#include <lmic.h>
#include <hal/hal.h>
#include <SPI.h>
#include <OneWire.h>
#include <DallasTemperature.h>

#define CapteurO2 A0
#define ONE_WIRE_BUS 4

OneWire oneWire(ONE_WIRE_BUS); // objet pour communication 1 wire 
DallasTemperature sensors(&oneWire); // passer l'objet à DallasTemperature

// Pin mapping -- set your pin numbers here. These are for the Dragino shield.
const lmic_pinmap lmic_pins = {
    .nss = 10, 
    .rxtx = LMIC_UNUSED_PIN, 
    .rst = 9, 
    .dio = {2, 6, 7},
};

// Insert Device EUI here
static const u1_t PROGMEM DEVEUI[8] = { XXX };
void os_getDevEui (u1_t* buf) { memcpy_P(buf, DEVEUI, 8);}

// Insert Application EUI here
static const u1_t PROGMEM APPEUI[8] = { YYY };
void os_getArtEui (u1_t* buf) { memcpy_P(buf, APPEUI, 8);}

// Insert App Key here
static const u1_t PROGMEM APPKEY[16] = { ZZZ ;
void os_getDevKey (u1_t* buf) { memcpy_P(buf, APPKEY, 16);}

// Schedule uplink to send every TX_INTERVAL seconds
const unsigned TX_INTERVAL = 30;

void do_send(osjob_t* j) {
    if (LMIC.opmode & OP_TXRXPEND) {
        SerialUSB.println(F("OP_TXRXPEND, not sending"));
    } else {
        // Lire les données des capteurs
        int iValeurCapteur = analogRead(CapteurO2); 
        float fTension = iValeurCapteur * (3.3 / 1023.0);
        float do_mg_per_l = fTension * 20; // Conversion en mg/L

        sensors.requestTemperatures();
        float temperatureC = sensors.getTempCByIndex(0);
        
        // Convertir en entiers
        int doInt = (int)do_mg_per_l; // Oxygène en mg/L (valeur entière)

        // Préparer le payload (en supposant qu'on envoie 2 valeurs)
        byte payload[4]; // 2 octets pour la température et 2 pour l'oxygène
        payload[0] = (byte)temperatureC; // température en entier
        payload[1] = (byte)((temperatureC - (int)temperatureC) * 100); // partie décimale
        payload[2] = lowByte(doInt); // oxygène en mg/L
        payload[3] = highByte(doInt); 

        // Envoyer le paquet
       LMIC_setTxData2(1, payload, sizeof(payload), 0);
        SerialUSB.println(F("Payload queued"));
    }
}

static osjob_t sendjob;
void onEvent(ev_t ev) {
    switch(ev) {
        case EV_JOINING:
            SerialUSB.println("EV_JOINING");
            break;
        case EV_JOINED:
            SerialUSB.println("EV_JOINED");
            LMIC_setLinkCheckMode(0);
            break;
        case EV_JOIN_FAILED:
            SerialUSB.println("EV_JOIN_FAILED");
            break;
        case EV_REJOIN_FAILED:
            SerialUSB.println("EV_REJOIN_FAILED");
            break;
        case EV_TXCOMPLETE:
            SerialUSB.println("EV_TXCOMPLETE");
            os_setTimedCallback(&sendjob, os_getTime() + sec2osticks(TX_INTERVAL), do_send);
            break;
        default:
            break;
    }
}

void setup() {
    SerialUSB.begin(9600);
    SerialUSB.println(F("Starting"));
    os_init();
    LMIC_reset();
    LMIC_setLinkCheckMode(0);
    LMIC_setDrTxpow(DR_SF7, 14);
    
    sensors.begin(); // Initialiser le capteur de température
    do_send(&sendjob); // Envoyer les données pour la première fois
}

void loop() {
    os_runloop_once();
    SerialUSB.println(F("Started"));
}

