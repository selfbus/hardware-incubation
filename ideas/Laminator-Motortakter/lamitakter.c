/*Winziges Programm zum Ansteuern eines internen Motortaktrelais in einem Laminator fuer den Tonertransfer
  Tip: manche Geraete werden unmittelbar nach dem Einschalten beim ersten Aufleuchten der "Ready"-LED gut
  warm -- die eignen sich ohne Temperatorerhoehung, wenn man die Platine sofort einschiebt. Warmlaufenlassen
  zunaechst immer ohne Taktung, damit die Walzen gleichmaessig laufen koennen.
  Schaltplan: siehe schaltplan.fig (Anschluss-Buchse zum Einbau in den Laminator nicht eingezeichnet)
*/
#include <io.h>
//#include <stdlib.h>
#define F_CPU 1000000
#include <util/delay.h>

#define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
#define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))

int main(void) {
  sbi(DDRD,PD5);
  int i;
  while (1) {
    cbi(PORTD,PD5);
    for (i=1;i<=5;i++) {
      _delay_ms(25);
    }
    sbi(PORTD,PD5);
    for (i=1;i<=10;i++) {
      _delay_ms(50);
    }
  }
  return 0;
}
