
_main:

;SEMAFORO.c,1 :: 		void main() {
;SEMAFORO.c,2 :: 		portb=0;   //los pines del puerto comienzan apagados
	CLRF       PORTB+0
;SEMAFORO.c,3 :: 		trisb=0;    // puerto b como salida
	CLRF       TRISB+0
;SEMAFORO.c,4 :: 		while(1){ //bucle infinito
L_main0:
;SEMAFORO.c,5 :: 		portb=0b00100001;
	MOVLW      33
	MOVWF      PORTB+0
;SEMAFORO.c,6 :: 		delay_ms(8000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
;SEMAFORO.c,7 :: 		portb=0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;SEMAFORO.c,8 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;SEMAFORO.c,9 :: 		portb=0b00001001;
	MOVLW      9
	MOVWF      PORTB+0
;SEMAFORO.c,10 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;SEMAFORO.c,11 :: 		portb=0b00001001;
	MOVLW      9
	MOVWF      PORTB+0
;SEMAFORO.c,12 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;SEMAFORO.c,13 :: 		portb=0b00001011;
	MOVLW      11
	MOVWF      PORTB+0
;SEMAFORO.c,14 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;SEMAFORO.c,15 :: 		portb=0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;SEMAFORO.c,16 :: 		delay_ms(8000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
;SEMAFORO.c,17 :: 		portb=0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;SEMAFORO.c,18 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;SEMAFORO.c,19 :: 		portb=0b00001001;
	MOVLW      9
	MOVWF      PORTB+0
;SEMAFORO.c,20 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
	NOP
;SEMAFORO.c,21 :: 		portb=0b00011001;
	MOVLW      25
	MOVWF      PORTB+0
;SEMAFORO.c,22 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;SEMAFORO.c,23 :: 		portb=0b00100001;
	MOVLW      33
	MOVWF      PORTB+0
;SEMAFORO.c,24 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;SEMAFORO.c,25 :: 		}
	GOTO       L_main0
;SEMAFORO.c,26 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
