#include "SWM221.h"


#define PIN_CS		PIN2
#define PIN_CLK		PIN3
#define PINbCLK		DATAPIN3
#define PIN_MOSI	PIN4
#define PINbMOSI	DATAPIN4
#define PIN_MISO	PIN5
#define PINbMISO	DATAPIN5


void IOSPI_Init(void)	// Mode: 3
{
	GPIO_Init(GPIOA, PIN_CS,   1, 0, 0, 0);
	GPIO_Init(GPIOA, PIN_CLK,  1, 0, 0, 0);
	GPIO_Init(GPIOA, PIN_MOSI, 1, 0, 0, 0);
	GPIO_Init(GPIOA, PIN_MISO, 0, 1, 0, 0);
	
	GPIO_SetBit(GPIOA, PIN_CS);
	GPIO_SetBit(GPIOA, PIN_CLK);
}


void IOSPI_CS_Low(void)
{
	GPIO_ClrBit(GPIOA, PIN_CS);
}

void IOSPI_CS_High(void)
{
	GPIO_SetBit(GPIOA, PIN_CS);
}


uint32_t IOSPI_ReadWrite(uint32_t data)
{
	uint32_t recv = 0;
	
#define ONE_BIT(b) \
	GPIOA->PINbCLK = 0;					\
	GPIOA->PINbMOSI = data >> b;		\
	__NOP();							\
	GPIOA->PINbCLK = 1;					\
	recv |= GPIOA->PINbMISO << b;		\
	__NOP();
	
	ONE_BIT(7);
	ONE_BIT(6);
	ONE_BIT(5);
	ONE_BIT(4);
	ONE_BIT(3);
	ONE_BIT(2);
	ONE_BIT(1);
	ONE_BIT(0);
	
	return recv;
}
