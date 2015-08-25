#line 1 "C:/Users/PC/Desktop/SemáforoPic/Programa/SEMAFORO.c"
void main() {
portb=0;
trisb=0;
 while(1){
portb=0b00100001;
delay_ms(8000);
portb=0b00010001;
delay_ms(1000);
portb=0b00001001;
delay_ms(1000);
portb=0b00001001;
delay_ms(1000);
portb=0b00001011;
delay_ms(1000);
portb=0b00001100;
delay_ms(8000);
portb=0b00001010;
delay_ms(1000);
portb=0b00001001;
delay_ms(1000);
portb=0b00011001;
delay_ms(1000);
portb=0b00100001;
delay_ms(1000);
}
}
