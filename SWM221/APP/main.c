#include "SWM221.h"
#include "IOSPI.h"


void SerialInit(void);

int main(void)
{
	uint8_t rxbuf[16] = {0};
	
	SystemInit();
	
	SerialInit();
 	
	IOSPI_Init();
	
 	while(1==1)
 	{
 		IOSPI_CS_Low();
		
		for(int i = 0; i < 16; i++)
			rxbuf[i] = IOSPI_ReadWrite(i | (i << 4));
		
		IOSPI_CS_High();
		
		printf("received data: ");
		for(int i = 0; i < 16; i++)
			printf("%02X, ", rxbuf[i]);
		printf("\n\n");
		
		for(int i = 0; i < SystemCoreClock/8; i++) __NOP();
 	}
}


void SerialInit(void)
{
	UART_InitStructure UART_initStruct;
	
	PORT_Init(PORTA, PIN0, PORTA_PIN0_UART0_RX, 1);	//GPIOA.0ÅäÖÃÎªUART0 RXD
	PORT_Init(PORTA, PIN1, PORTA_PIN1_UART0_TX, 0);	//GPIOA.1ÅäÖÃÎªUART0 TXD
 	
 	UART_initStruct.Baudrate = 57600;
	UART_initStruct.DataBits = UART_DATA_8BIT;
	UART_initStruct.Parity = UART_PARITY_NONE;
	UART_initStruct.StopBits = UART_STOP_1BIT;
	UART_initStruct.RXThreshold = 3;
	UART_initStruct.RXThresholdIEn = 0;
	UART_initStruct.TXThreshold = 3;
	UART_initStruct.TXThresholdIEn = 0;
	UART_initStruct.TimeoutTime = 10;
	UART_initStruct.TimeoutIEn = 0;
 	UART_Init(UART0, &UART_initStruct);
	UART_Open(UART0);
}

int fputc(int ch, FILE *f)
{
	UART_WriteByte(UART0, ch);
	
	while(UART_IsTXBusy(UART0));
 	
	return ch;
}
