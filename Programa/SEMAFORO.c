void main() {
portb=0;   //los pines del puerto comienzan apagados
trisb=0;    // puerto b como salida
 while(1){ //bucle infinito
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