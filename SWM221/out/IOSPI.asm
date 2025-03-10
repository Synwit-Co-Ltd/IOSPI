
========================================================================

** ELF Header Information

    File Name: D:\Ubuntu\github\IOSPI\SWM221\out\IOSPI.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000115
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 147820 (0x0002416c)
    Section header offset: 147852 (0x0002418c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 5312 bytes (4288 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4224 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20000440    @..     DCD    536872000
        0x00000004:    000000c1    ....    DCD    193
        0x00000008:    000000c5    ....    DCD    197
        0x0000000c:    000000c7    ....    DCD    199
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000000c9    ....    DCD    201
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000000cb    ....    DCD    203
        0x0000003c:    000000cd    ....    DCD    205
        0x00000040:    000000cf    ....    DCD    207
        0x00000044:    000000d1    ....    DCD    209
        0x00000048:    000000d3    ....    DCD    211
        0x0000004c:    000000d5    ....    DCD    213
        0x00000050:    000000d7    ....    DCD    215
        0x00000054:    000000d9    ....    DCD    217
        0x00000058:    000000db    ....    DCD    219
        0x0000005c:    000000dd    ....    DCD    221
        0x00000060:    000000df    ....    DCD    223
        0x00000064:    000000e1    ....    DCD    225
        0x00000068:    000000e3    ....    DCD    227
        0x0000006c:    000000e5    ....    DCD    229
        0x00000070:    000000e7    ....    DCD    231
        0x00000074:    000000e9    ....    DCD    233
        0x00000078:    000000eb    ....    DCD    235
        0x0000007c:    000000ed    ....    DCD    237
        0x00000080:    000000ef    ....    DCD    239
        0x00000084:    000000f1    ....    DCD    241
        0x00000088:    000000f3    ....    DCD    243
        0x0000008c:    000000f5    ....    DCD    245
        0x00000090:    000000f7    ....    DCD    247
        0x00000094:    000000f9    ....    DCD    249
        0x00000098:    000000fb    ....    DCD    251
        0x0000009c:    000000fd    ....    DCD    253
        0x000000a0:    000000ff    ....    DCD    255
        0x000000a4:    00000101    ....    DCD    257
        0x000000a8:    00000103    ....    DCD    259
        0x000000ac:    00000105    ....    DCD    261
        0x000000b0:    00000107    ....    DCD    263
        0x000000b4:    00000109    ....    DCD    265
        0x000000b8:    0000010b    ....    DCD    267
        0x000000bc:    0000010d    ....    DCD    269
    $t
    Reset_Handler
    __Vectors_End
        0x000000c0:    4813        .H      LDR      r0,[pc,#76] ; [0x110] = 0x115
        0x000000c2:    4700        .G      BX       r0
    NMI_Handler
        0x000000c4:    e7fe        ..      B        NMI_Handler ; 0xc4
    HardFault_Handler
        0x000000c6:    e7fe        ..      B        HardFault_Handler ; 0xc6
    SVC_Handler
        0x000000c8:    e7fe        ..      B        SVC_Handler ; 0xc8
    PendSV_Handler
        0x000000ca:    e7fe        ..      B        PendSV_Handler ; 0xca
    SysTick_Handler
        0x000000cc:    e7fe        ..      B        SysTick_Handler ; 0xcc
    UART0_Handler
        0x000000ce:    e7fe        ..      B        UART0_Handler ; 0xce
    TIMR0_Handler
        0x000000d0:    e7fe        ..      B        TIMR0_Handler ; 0xd0
    CAN0_Handler
        0x000000d2:    e7fe        ..      B        CAN0_Handler ; 0xd2
    UART1_Handler
        0x000000d4:    e7fe        ..      B        UART1_Handler ; 0xd4
    PWM1_Handler
        0x000000d6:    e7fe        ..      B        PWM1_Handler ; 0xd6
    TIMR1_Handler
        0x000000d8:    e7fe        ..      B        TIMR1_Handler ; 0xd8
    HALL_Handler
        0x000000da:    e7fe        ..      B        HALL_Handler ; 0xda
    PWM0_Handler
        0x000000dc:    e7fe        ..      B        PWM0_Handler ; 0xdc
    QSPI0_Handler
        0x000000de:    e7fe        ..      B        QSPI0_Handler ; 0xde
    PWMBRK_Handler
        0x000000e0:    e7fe        ..      B        PWMBRK_Handler ; 0xe0
    USART0_Handler
        0x000000e2:    e7fe        ..      B        USART0_Handler ; 0xe2
    WDT_Handler
        0x000000e4:    e7fe        ..      B        WDT_Handler ; 0xe4
    I2C0_Handler
        0x000000e6:    e7fe        ..      B        I2C0_Handler ; 0xe6
    XTALSTOP_Handler
        0x000000e8:    e7fe        ..      B        XTALSTOP_Handler ; 0xe8
    ADC_Handler
        0x000000ea:    e7fe        ..      B        ADC_Handler ; 0xea
    ACMP_Handler
        0x000000ec:    e7fe        ..      B        ACMP_Handler ; 0xec
    BTIMR0_Handler
        0x000000ee:    e7fe        ..      B        BTIMR0_Handler ; 0xee
    BTIMR1_Handler
        0x000000f0:    e7fe        ..      B        BTIMR1_Handler ; 0xf0
    BTIMR2_Handler
        0x000000f2:    e7fe        ..      B        BTIMR2_Handler ; 0xf2
    BTIMR3_Handler
        0x000000f4:    e7fe        ..      B        BTIMR3_Handler ; 0xf4
    GPIOA_Handler
        0x000000f6:    e7fe        ..      B        GPIOA_Handler ; 0xf6
    GPIOB_Handler
        0x000000f8:    e7fe        ..      B        GPIOB_Handler ; 0xf8
    GPIOC_Handler
        0x000000fa:    e7fe        ..      B        GPIOC_Handler ; 0xfa
    GPIOA0_GPIOC0_Handler
        0x000000fc:    e7fe        ..      B        GPIOA0_GPIOC0_Handler ; 0xfc
    GPIOA1_GPIOC1_Handler
        0x000000fe:    e7fe        ..      B        GPIOA1_GPIOC1_Handler ; 0xfe
    GPIOA2_GPIOC2_MPU_Handler
        0x00000100:    e7fe        ..      B        GPIOA2_GPIOC2_MPU_Handler ; 0x100
    GPIOA3_GPIOC3_PVD_Handler
        0x00000102:    e7fe        ..      B        GPIOA3_GPIOC3_PVD_Handler ; 0x102
    GPIOB0_GPIOA8_TIMR2_Handler
        0x00000104:    e7fe        ..      B        GPIOB0_GPIOA8_TIMR2_Handler ; 0x104
    GPIOB1_GPIOA9_DMA_Handler
        0x00000106:    e7fe        ..      B        GPIOB1_GPIOA9_DMA_Handler ; 0x106
    GPIOB2_GPIOA10_DIV_Handler
        0x00000108:    e7fe        ..      B        GPIOB2_GPIOA10_DIV_Handler ; 0x108
    GPIOB3_GPIOA11_SPI0_Handler
        0x0000010a:    e7fe        ..      B        GPIOB3_GPIOA11_SPI0_Handler ; 0x10a
    GPIOB4_GPIOB10_QEI_Handler
        0x0000010c:    e7fe        ..      B        GPIOB4_GPIOB10_QEI_Handler ; 0x10c
    $d
        0x0000010e:    0000        ..      DCW    0
        0x00000110:    00000115    ....    DCD    277
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __main
    _main_stk
        0x00000114:    4804        .H      LDR      r0,__lit__00000000 ; [0x128] = 0x20000440
        0x00000116:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000118:    f000fd14    ....    BL       __scatterload ; 0xb44
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x0000011c:    4800        .H      LDR      r0,[pc,#0] ; [0x120] = 0x18f
        0x0000011e:    4700        .G      BX       r0
    $d
        0x00000120:    0000018f    ....    DCD    399
    $t
    .ARM.Collect$$$$0000000E
    __rt_lib_shutdown_fini
        0x00000124:    46c0        .F      MOV      r8,r8
        0x00000126:    46c0        .F      MOV      r8,r8
    $d
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000F
    .ARM.Collect$$$$00000011
    __rt_final_cpp
    __rt_final_exit
        0x00000128:    20000440    @..     DCD    536872000
    $t
    .emb_text
    Cache_Clear
        0x0000012c:    b500        ..      PUSH     {lr}
        0x0000012e:    bf00        ..      NOP      
        0x00000130:    4802        .H      LDR      r0,[pc,#8] ; [0x13c] = 0x2000000c
        0x00000132:    1c40        @.      ADDS     r0,r0,#1
        0x00000134:    bf00        ..      NOP      
        0x00000136:    4780        .G      BLX      r0
        0x00000138:    bc01        ..      POP      {r0}
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    2000000c    ...     DCD    536870924
    $t
    .text
    SerialInit
        0x00000140:    b51f        ..      PUSH     {r0-r4,lr}
        0x00000142:    4c33        3L      LDR      r4,[pc,#204] ; [0x210] = 0x40046000
        0x00000144:    2301        .#      MOVS     r3,#1
        0x00000146:    2203        ."      MOVS     r2,#3
        0x00000148:    2100        .!      MOVS     r1,#0
        0x0000014a:    4620         F      MOV      r0,r4
        0x0000014c:    f000f8fa    ....    BL       PORT_Init ; 0x344
        0x00000150:    2300        .#      MOVS     r3,#0
        0x00000152:    2202        ."      MOVS     r2,#2
        0x00000154:    2101        .!      MOVS     r1,#1
        0x00000156:    4620         F      MOV      r0,r4
        0x00000158:    f000f8f4    ....    BL       PORT_Init ; 0x344
        0x0000015c:    20e1        .       MOVS     r0,#0xe1
        0x0000015e:    0200        ..      LSLS     r0,r0,#8
        0x00000160:    9000        ..      STR      r0,[sp,#0]
        0x00000162:    2000        .       MOVS     r0,#0
        0x00000164:    466a        jF      MOV      r2,sp
        0x00000166:    7110        .q      STRB     r0,[r2,#4]
        0x00000168:    7150        Pq      STRB     r0,[r2,#5]
        0x0000016a:    7190        .q      STRB     r0,[r2,#6]
        0x0000016c:    2103        .!      MOVS     r1,#3
        0x0000016e:    71d1        .q      STRB     r1,[r2,#7]
        0x00000170:    7210        .r      STRB     r0,[r2,#8]
        0x00000172:    7251        Qr      STRB     r1,[r2,#9]
        0x00000174:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000176:    210a        .!      MOVS     r1,#0xa
        0x00000178:    72d1        .r      STRB     r1,[r2,#0xb]
        0x0000017a:    7310        .s      STRB     r0,[r2,#0xc]
        0x0000017c:    4c25        %L      LDR      r4,[pc,#148] ; [0x214] = 0x40040000
        0x0000017e:    4669        iF      MOV      r1,sp
        0x00000180:    4620         F      MOV      r0,r4
        0x00000182:    f000f9cf    ....    BL       UART_Init ; 0x524
        0x00000186:    4620         F      MOV      r0,r4
        0x00000188:    f000fa48    ..H.    BL       UART_Open ; 0x61c
        0x0000018c:    bd1f        ..      POP      {r0-r4,pc}
    main
        0x0000018e:    b51f        ..      PUSH     {r0-r4,lr}
        0x00000190:    2000        .       MOVS     r0,#0
        0x00000192:    9000        ..      STR      r0,[sp,#0]
        0x00000194:    9001        ..      STR      r0,[sp,#4]
        0x00000196:    9002        ..      STR      r0,[sp,#8]
        0x00000198:    9003        ..      STR      r0,[sp,#0xc]
        0x0000019a:    f000fc52    ..R.    BL       SystemInit ; 0xa42
        0x0000019e:    f7ffffcf    ....    BL       SerialInit ; 0x140
        0x000001a2:    f000f849    ..I.    BL       IOSPI_Init ; 0x238
        0x000001a6:    466d        mF      MOV      r5,sp
        0x000001a8:    f000f872    ..r.    BL       IOSPI_CS_Low ; 0x290
        0x000001ac:    2400        .$      MOVS     r4,#0
        0x000001ae:    0120         .      LSLS     r0,r4,#4
        0x000001b0:    4320         C      ORRS     r0,r0,r4
        0x000001b2:    f000f879    ..y.    BL       IOSPI_ReadWrite ; 0x2a8
        0x000001b6:    5528        (U      STRB     r0,[r5,r4]
        0x000001b8:    1c64        d.      ADDS     r4,r4,#1
        0x000001ba:    2c10        .,      CMP      r4,#0x10
        0x000001bc:    dbf7        ..      BLT      0x1ae ; main + 32
        0x000001be:    f000f86d    ..m.    BL       IOSPI_CS_High ; 0x29c
        0x000001c2:    a015        ..      ADR      r0,{pc}+0x56 ; 0x218
        0x000001c4:    f000fcf2    ....    BL       __0printf$8 ; 0xbac
        0x000001c8:    2400        .$      MOVS     r4,#0
        0x000001ca:    5d29        )]      LDRB     r1,[r5,r4]
        0x000001cc:    a016        ..      ADR      r0,{pc}+0x5c ; 0x228
        0x000001ce:    f000fced    ....    BL       __0printf$8 ; 0xbac
        0x000001d2:    1c64        d.      ADDS     r4,r4,#1
        0x000001d4:    2c10        .,      CMP      r4,#0x10
        0x000001d6:    dbf8        ..      BLT      0x1ca ; main + 60
        0x000001d8:    a015        ..      ADR      r0,{pc}+0x58 ; 0x230
        0x000001da:    f000fce7    ....    BL       __0printf$8 ; 0xbac
        0x000001de:    2000        .       MOVS     r0,#0
        0x000001e0:    4914        .I      LDR      r1,[pc,#80] ; [0x234] = 0x20000034
        0x000001e2:    6809        .h      LDR      r1,[r1,#0]
        0x000001e4:    08c9        ..      LSRS     r1,r1,#3
        0x000001e6:    e001        ..      B        0x1ec ; main + 94
        0x000001e8:    bf00        ..      NOP      
        0x000001ea:    1c40        @.      ADDS     r0,r0,#1
        0x000001ec:    4281        .B      CMP      r1,r0
        0x000001ee:    d9db        ..      BLS      0x1a8 ; main + 26
        0x000001f0:    e7fa        ..      B        0x1e8 ; main + 90
    fputc
        0x000001f2:    b570        p.      PUSH     {r4-r6,lr}
        0x000001f4:    4604        .F      MOV      r4,r0
        0x000001f6:    4d07        .M      LDR      r5,[pc,#28] ; [0x214] = 0x40040000
        0x000001f8:    b2e1        ..      UXTB     r1,r4
        0x000001fa:    4628        (F      MOV      r0,r5
        0x000001fc:    f000fa14    ....    BL       UART_WriteByte ; 0x628
        0x00000200:    4628        (F      MOV      r0,r5
        0x00000202:    f000fa1d    ....    BL       UART_IsTXBusy ; 0x640
        0x00000206:    2800        .(      CMP      r0,#0
        0x00000208:    d1fa        ..      BNE      0x200 ; fputc + 14
        0x0000020a:    4620         F      MOV      r0,r4
        0x0000020c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000020e:    0000        ..      DCW    0
        0x00000210:    40046000    .`.@    DCD    1074028544
        0x00000214:    40040000    ...@    DCD    1074003968
        0x00000218:    65636572    rece    DCD    1701012850
        0x0000021c:    64657669    ived    DCD    1684371049
        0x00000220:    74616420     dat    DCD    1952539680
        0x00000224:    00203a61    a: .    DCD    2112097
        0x00000228:    58323025    %02X    DCD    1479684133
        0x0000022c:    0000202c    , ..    DCD    8236
        0x00000230:    00000a0a    ....    DCD    2570
        0x00000234:    20000034    4..     DCD    536870964
    $t
    .text
    IOSPI_Init
        0x00000238:    b57c        |.      PUSH     {r2-r6,lr}
        0x0000023a:    2400        .$      MOVS     r4,#0
        0x0000023c:    4d40        @M      LDR      r5,[pc,#256] ; [0x340] = 0x40003800
        0x0000023e:    9400        ..      STR      r4,[sp,#0]
        0x00000240:    4623        #F      MOV      r3,r4
        0x00000242:    2201        ."      MOVS     r2,#1
        0x00000244:    2102        .!      MOVS     r1,#2
        0x00000246:    4628        (F      MOV      r0,r5
        0x00000248:    9401        ..      STR      r4,[sp,#4]
        0x0000024a:    f000f8a3    ....    BL       GPIO_Init ; 0x394
        0x0000024e:    9400        ..      STR      r4,[sp,#0]
        0x00000250:    2300        .#      MOVS     r3,#0
        0x00000252:    2201        ."      MOVS     r2,#1
        0x00000254:    2103        .!      MOVS     r1,#3
        0x00000256:    4628        (F      MOV      r0,r5
        0x00000258:    9401        ..      STR      r4,[sp,#4]
        0x0000025a:    f000f89b    ....    BL       GPIO_Init ; 0x394
        0x0000025e:    9400        ..      STR      r4,[sp,#0]
        0x00000260:    2300        .#      MOVS     r3,#0
        0x00000262:    2201        ."      MOVS     r2,#1
        0x00000264:    2104        .!      MOVS     r1,#4
        0x00000266:    4628        (F      MOV      r0,r5
        0x00000268:    9401        ..      STR      r4,[sp,#4]
        0x0000026a:    f000f893    ....    BL       GPIO_Init ; 0x394
        0x0000026e:    9400        ..      STR      r4,[sp,#0]
        0x00000270:    2301        .#      MOVS     r3,#1
        0x00000272:    2200        ."      MOVS     r2,#0
        0x00000274:    2105        .!      MOVS     r1,#5
        0x00000276:    4628        (F      MOV      r0,r5
        0x00000278:    9401        ..      STR      r4,[sp,#4]
        0x0000027a:    f000f88b    ....    BL       GPIO_Init ; 0x394
        0x0000027e:    2102        .!      MOVS     r1,#2
        0x00000280:    4628        (F      MOV      r0,r5
        0x00000282:    f000f8e9    ....    BL       GPIO_SetBit ; 0x458
        0x00000286:    2103        .!      MOVS     r1,#3
        0x00000288:    4628        (F      MOV      r0,r5
        0x0000028a:    f000f8e5    ....    BL       GPIO_SetBit ; 0x458
        0x0000028e:    bd7c        |.      POP      {r2-r6,pc}
    IOSPI_CS_Low
        0x00000290:    b510        ..      PUSH     {r4,lr}
        0x00000292:    2102        .!      MOVS     r1,#2
        0x00000294:    482a        *H      LDR      r0,[pc,#168] ; [0x340] = 0x40003800
        0x00000296:    f000f8e4    ....    BL       GPIO_ClrBit ; 0x462
        0x0000029a:    bd10        ..      POP      {r4,pc}
    IOSPI_CS_High
        0x0000029c:    b510        ..      PUSH     {r4,lr}
        0x0000029e:    2102        .!      MOVS     r1,#2
        0x000002a0:    4827        'H      LDR      r0,[pc,#156] ; [0x340] = 0x40003800
        0x000002a2:    f000f8d9    ....    BL       GPIO_SetBit ; 0x458
        0x000002a6:    bd10        ..      POP      {r4,pc}
    IOSPI_ReadWrite
        0x000002a8:    b570        p.      PUSH     {r4-r6,lr}
        0x000002aa:    4925        %I      LDR      r1,[pc,#148] ; [0x340] = 0x40003800
        0x000002ac:    2200        ."      MOVS     r2,#0
        0x000002ae:    3140        @1      ADDS     r1,r1,#0x40
        0x000002b0:    60ca        .`      STR      r2,[r1,#0xc]
        0x000002b2:    09c3        ..      LSRS     r3,r0,#7
        0x000002b4:    610b        .a      STR      r3,[r1,#0x10]
        0x000002b6:    bf00        ..      NOP      
        0x000002b8:    2301        .#      MOVS     r3,#1
        0x000002ba:    60cb        .`      STR      r3,[r1,#0xc]
        0x000002bc:    694c        Li      LDR      r4,[r1,#0x14]
        0x000002be:    01e5        ..      LSLS     r5,r4,#7
        0x000002c0:    bf00        ..      NOP      
        0x000002c2:    60ca        .`      STR      r2,[r1,#0xc]
        0x000002c4:    0984        ..      LSRS     r4,r0,#6
        0x000002c6:    610c        .a      STR      r4,[r1,#0x10]
        0x000002c8:    bf00        ..      NOP      
        0x000002ca:    60cb        .`      STR      r3,[r1,#0xc]
        0x000002cc:    694c        Li      LDR      r4,[r1,#0x14]
        0x000002ce:    01a4        ..      LSLS     r4,r4,#6
        0x000002d0:    432c        ,C      ORRS     r4,r4,r5
        0x000002d2:    bf00        ..      NOP      
        0x000002d4:    60ca        .`      STR      r2,[r1,#0xc]
        0x000002d6:    0945        E.      LSRS     r5,r0,#5
        0x000002d8:    610d        .a      STR      r5,[r1,#0x10]
        0x000002da:    bf00        ..      NOP      
        0x000002dc:    60cb        .`      STR      r3,[r1,#0xc]
        0x000002de:    694d        Mi      LDR      r5,[r1,#0x14]
        0x000002e0:    016d        m.      LSLS     r5,r5,#5
        0x000002e2:    4325        %C      ORRS     r5,r5,r4
        0x000002e4:    bf00        ..      NOP      
        0x000002e6:    60ca        .`      STR      r2,[r1,#0xc]
        0x000002e8:    0904        ..      LSRS     r4,r0,#4
        0x000002ea:    610c        .a      STR      r4,[r1,#0x10]
        0x000002ec:    bf00        ..      NOP      
        0x000002ee:    60cb        .`      STR      r3,[r1,#0xc]
        0x000002f0:    694c        Li      LDR      r4,[r1,#0x14]
        0x000002f2:    0124        $.      LSLS     r4,r4,#4
        0x000002f4:    432c        ,C      ORRS     r4,r4,r5
        0x000002f6:    bf00        ..      NOP      
        0x000002f8:    60ca        .`      STR      r2,[r1,#0xc]
        0x000002fa:    08c5        ..      LSRS     r5,r0,#3
        0x000002fc:    610d        .a      STR      r5,[r1,#0x10]
        0x000002fe:    bf00        ..      NOP      
        0x00000300:    60cb        .`      STR      r3,[r1,#0xc]
        0x00000302:    694d        Mi      LDR      r5,[r1,#0x14]
        0x00000304:    00ed        ..      LSLS     r5,r5,#3
        0x00000306:    4325        %C      ORRS     r5,r5,r4
        0x00000308:    bf00        ..      NOP      
        0x0000030a:    60ca        .`      STR      r2,[r1,#0xc]
        0x0000030c:    0884        ..      LSRS     r4,r0,#2
        0x0000030e:    610c        .a      STR      r4,[r1,#0x10]
        0x00000310:    bf00        ..      NOP      
        0x00000312:    60cb        .`      STR      r3,[r1,#0xc]
        0x00000314:    694c        Li      LDR      r4,[r1,#0x14]
        0x00000316:    00a6        ..      LSLS     r6,r4,#2
        0x00000318:    432e        .C      ORRS     r6,r6,r5
        0x0000031a:    bf00        ..      NOP      
        0x0000031c:    60ca        .`      STR      r2,[r1,#0xc]
        0x0000031e:    0844        D.      LSRS     r4,r0,#1
        0x00000320:    610c        .a      STR      r4,[r1,#0x10]
        0x00000322:    bf00        ..      NOP      
        0x00000324:    60cb        .`      STR      r3,[r1,#0xc]
        0x00000326:    694c        Li      LDR      r4,[r1,#0x14]
        0x00000328:    0064        d.      LSLS     r4,r4,#1
        0x0000032a:    4334        4C      ORRS     r4,r4,r6
        0x0000032c:    bf00        ..      NOP      
        0x0000032e:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000330:    6108        .a      STR      r0,[r1,#0x10]
        0x00000332:    bf00        ..      NOP      
        0x00000334:    60cb        .`      STR      r3,[r1,#0xc]
        0x00000336:    6948        Hi      LDR      r0,[r1,#0x14]
        0x00000338:    4320         C      ORRS     r0,r0,r4
        0x0000033a:    bf00        ..      NOP      
        0x0000033c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000033e:    0000        ..      DCW    0
        0x00000340:    40003800    .8.@    DCD    1073756160
    $t
    .text
    PORT_Init
        0x00000344:    b570        p.      PUSH     {r4-r6,lr}
        0x00000346:    250f        .%      MOVS     r5,#0xf
        0x00000348:    2908        .)      CMP      r1,#8
        0x0000034a:    d209        ..      BCS      0x360 ; PORT_Init + 28
        0x0000034c:    6806        .h      LDR      r6,[r0,#0]
        0x0000034e:    008c        ..      LSLS     r4,r1,#2
        0x00000350:    40a5        .@      LSLS     r5,r5,r4
        0x00000352:    43ae        .C      BICS     r6,r6,r5
        0x00000354:    6006        .`      STR      r6,[r0,#0]
        0x00000356:    6805        .h      LDR      r5,[r0,#0]
        0x00000358:    40a2        .@      LSLS     r2,r2,r4
        0x0000035a:    4315        .C      ORRS     r5,r5,r2
        0x0000035c:    6005        .`      STR      r5,[r0,#0]
        0x0000035e:    e00a        ..      B        0x376 ; PORT_Init + 50
        0x00000360:    6846        Fh      LDR      r6,[r0,#4]
        0x00000362:    460c        .F      MOV      r4,r1
        0x00000364:    3c08        .<      SUBS     r4,r4,#8
        0x00000366:    00a4        ..      LSLS     r4,r4,#2
        0x00000368:    40a5        .@      LSLS     r5,r5,r4
        0x0000036a:    43ae        .C      BICS     r6,r6,r5
        0x0000036c:    6046        F`      STR      r6,[r0,#4]
        0x0000036e:    6845        Eh      LDR      r5,[r0,#4]
        0x00000370:    40a2        .@      LSLS     r2,r2,r4
        0x00000372:    4315        .C      ORRS     r5,r5,r2
        0x00000374:    6045        E`      STR      r5,[r0,#4]
        0x00000376:    2403        .$      MOVS     r4,#3
        0x00000378:    0224        $.      LSLS     r4,r4,#8
        0x0000037a:    2201        ."      MOVS     r2,#1
        0x0000037c:    408a        .@      LSLS     r2,r2,r1
        0x0000037e:    1900        ..      ADDS     r0,r0,r4
        0x00000380:    2b00        .+      CMP      r3,#0
        0x00000382:    d003        ..      BEQ      0x38c ; PORT_Init + 72
        0x00000384:    6801        .h      LDR      r1,[r0,#0]
        0x00000386:    4311        .C      ORRS     r1,r1,r2
        0x00000388:    6001        .`      STR      r1,[r0,#0]
        0x0000038a:    bd70        p.      POP      {r4-r6,pc}
        0x0000038c:    6801        .h      LDR      r1,[r0,#0]
        0x0000038e:    4391        .C      BICS     r1,r1,r2
        0x00000390:    6001        .`      STR      r1,[r0,#0]
        0x00000392:    bd70        p.      POP      {r4-r6,pc}
    .text
    GPIO_Init
        0x00000394:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000396:    b081        ..      SUB      sp,sp,#4
        0x00000398:    4605        .F      MOV      r5,r0
        0x0000039a:    460e        .F      MOV      r6,r1
        0x0000039c:    4617        .F      MOV      r7,r2
        0x0000039e:    4c5b        [L      LDR      r4,[pc,#364] ; [0x50c] = 0x40046000
        0x000003a0:    485b        [H      LDR      r0,[pc,#364] ; [0x510] = 0xbfffc800
        0x000003a2:    2101        .!      MOVS     r1,#1
        0x000003a4:    1828        (.      ADDS     r0,r5,r0
        0x000003a6:    0789        ..      LSLS     r1,r1,#30
        0x000003a8:    2201        ."      MOVS     r2,#1
        0x000003aa:    2800        .(      CMP      r0,#0
        0x000003ac:    d033        3.      BEQ      0x416 ; GPIO_Init + 130
        0x000003ae:    14ca        ..      ASRS     r2,r1,#19
        0x000003b0:    1a80        ..      SUBS     r0,r0,r2
        0x000003b2:    d034        4.      BEQ      0x41e ; GPIO_Init + 138
        0x000003b4:    4290        .B      CMP      r0,r2
        0x000003b6:    d105        ..      BNE      0x3c4 ; GPIO_Init + 48
        0x000003b8:    6888        .h      LDR      r0,[r1,#8]
        0x000003ba:    2204        ."      MOVS     r2,#4
        0x000003bc:    4310        .C      ORRS     r0,r0,r2
        0x000003be:    6088        .`      STR      r0,[r1,#8]
        0x000003c0:    4c52        RL      LDR      r4,[pc,#328] ; [0x50c] = 0x40046000
        0x000003c2:    3420         4      ADDS     r4,r4,#0x20
        0x000003c4:    2301        .#      MOVS     r3,#1
        0x000003c6:    2200        ."      MOVS     r2,#0
        0x000003c8:    4631        1F      MOV      r1,r6
        0x000003ca:    4620         F      MOV      r0,r4
        0x000003cc:    f7ffffba    ....    BL       PORT_Init ; 0x344
        0x000003d0:    2001        .       MOVS     r0,#1
        0x000003d2:    40b0        .@      LSLS     r0,r0,r6
        0x000003d4:    2f01        ./      CMP      r7,#1
        0x000003d6:    d029        ).      BEQ      0x42c ; GPIO_Init + 152
        0x000003d8:    6869        ih      LDR      r1,[r5,#4]
        0x000003da:    4381        .C      BICS     r1,r1,r0
        0x000003dc:    6069        i`      STR      r1,[r5,#4]
        0x000003de:    9904        ..      LDR      r1,[sp,#0x10]
        0x000003e0:    2901        .)      CMP      r1,#1
        0x000003e2:    d027        '.      BEQ      0x434 ; GPIO_Init + 160
        0x000003e4:    1de1        ..      ADDS     r1,r4,#7
        0x000003e6:    31f9        .1      ADDS     r1,r1,#0xf9
        0x000003e8:    680a        .h      LDR      r2,[r1,#0]
        0x000003ea:    4382        .C      BICS     r2,r2,r0
        0x000003ec:    600a        .`      STR      r2,[r1,#0]
        0x000003ee:    990a        ..      LDR      r1,[sp,#0x28]
        0x000003f0:    2901        .)      CMP      r1,#1
        0x000003f2:    d025        %.      BEQ      0x440 ; GPIO_Init + 172
        0x000003f4:    1de1        ..      ADDS     r1,r4,#7
        0x000003f6:    31ff        .1      ADDS     r1,r1,#0xff
        0x000003f8:    31fa        .1      ADDS     r1,r1,#0xfa
        0x000003fa:    680a        .h      LDR      r2,[r1,#0]
        0x000003fc:    4382        .C      BICS     r2,r2,r0
        0x000003fe:    600a        .`      STR      r2,[r1,#0]
        0x00000400:    2101        .!      MOVS     r1,#1
        0x00000402:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x00000404:    0289        ..      LSLS     r1,r1,#10
        0x00000406:    2a01        .*      CMP      r2,#1
        0x00000408:    d021        !.      BEQ      0x44e ; GPIO_Init + 186
        0x0000040a:    1861        a.      ADDS     r1,r4,r1
        0x0000040c:    680a        .h      LDR      r2,[r1,#0]
        0x0000040e:    4382        .C      BICS     r2,r2,r0
        0x00000410:    600a        .`      STR      r2,[r1,#0]
        0x00000412:    b005        ..      ADD      sp,sp,#0x14
        0x00000414:    bdf0        ..      POP      {r4-r7,pc}
        0x00000416:    6888        .h      LDR      r0,[r1,#8]
        0x00000418:    4310        .C      ORRS     r0,r0,r2
        0x0000041a:    6088        .`      STR      r0,[r1,#8]
        0x0000041c:    e7d2        ..      B        0x3c4 ; GPIO_Init + 48
        0x0000041e:    6888        .h      LDR      r0,[r1,#8]
        0x00000420:    2202        ."      MOVS     r2,#2
        0x00000422:    4310        .C      ORRS     r0,r0,r2
        0x00000424:    6088        .`      STR      r0,[r1,#8]
        0x00000426:    4c39        9L      LDR      r4,[pc,#228] ; [0x50c] = 0x40046000
        0x00000428:    3410        .4      ADDS     r4,r4,#0x10
        0x0000042a:    e7cb        ..      B        0x3c4 ; GPIO_Init + 48
        0x0000042c:    6869        ih      LDR      r1,[r5,#4]
        0x0000042e:    4301        .C      ORRS     r1,r1,r0
        0x00000430:    6069        i`      STR      r1,[r5,#4]
        0x00000432:    e7d4        ..      B        0x3de ; GPIO_Init + 74
        0x00000434:    1de1        ..      ADDS     r1,r4,#7
        0x00000436:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000438:    680a        .h      LDR      r2,[r1,#0]
        0x0000043a:    4302        .C      ORRS     r2,r2,r0
        0x0000043c:    600a        .`      STR      r2,[r1,#0]
        0x0000043e:    e7d6        ..      B        0x3ee ; GPIO_Init + 90
        0x00000440:    1de1        ..      ADDS     r1,r4,#7
        0x00000442:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000444:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000446:    680a        .h      LDR      r2,[r1,#0]
        0x00000448:    4302        .C      ORRS     r2,r2,r0
        0x0000044a:    600a        .`      STR      r2,[r1,#0]
        0x0000044c:    e7d8        ..      B        0x400 ; GPIO_Init + 108
        0x0000044e:    1861        a.      ADDS     r1,r4,r1
        0x00000450:    680a        .h      LDR      r2,[r1,#0]
        0x00000452:    4302        .C      ORRS     r2,r2,r0
        0x00000454:    600a        .`      STR      r2,[r1,#0]
        0x00000456:    e7dc        ..      B        0x412 ; GPIO_Init + 126
    GPIO_SetBit
        0x00000458:    2201        ."      MOVS     r2,#1
        0x0000045a:    0089        ..      LSLS     r1,r1,#2
        0x0000045c:    1808        ..      ADDS     r0,r1,r0
        0x0000045e:    6402        .d      STR      r2,[r0,#0x40]
        0x00000460:    4770        pG      BX       lr
    GPIO_ClrBit
        0x00000462:    2200        ."      MOVS     r2,#0
        0x00000464:    0089        ..      LSLS     r1,r1,#2
        0x00000466:    1808        ..      ADDS     r0,r1,r0
        0x00000468:    6402        .d      STR      r2,[r0,#0x40]
        0x0000046a:    4770        pG      BX       lr
    GPIO_InvBit
        0x0000046c:    0089        ..      LSLS     r1,r1,#2
        0x0000046e:    1808        ..      ADDS     r0,r1,r0
        0x00000470:    6c01        .l      LDR      r1,[r0,#0x40]
        0x00000472:    2201        ."      MOVS     r2,#1
        0x00000474:    1a51        Q.      SUBS     r1,r2,r1
        0x00000476:    6401        .d      STR      r1,[r0,#0x40]
        0x00000478:    4770        pG      BX       lr
    GPIO_GetBit
        0x0000047a:    0089        ..      LSLS     r1,r1,#2
        0x0000047c:    1808        ..      ADDS     r0,r1,r0
        0x0000047e:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000480:    4770        pG      BX       lr
    GPIO_SetBits
        0x00000482:    2310        .#      MOVS     r3,#0x10
        0x00000484:    1a9b        ..      SUBS     r3,r3,r2
        0x00000486:    4a23        #J      LDR      r2,[pc,#140] ; [0x514] = 0xffff
        0x00000488:    40da        .@      LSRS     r2,r2,r3
        0x0000048a:    6803        .h      LDR      r3,[r0,#0]
        0x0000048c:    408a        .@      LSLS     r2,r2,r1
        0x0000048e:    4313        .C      ORRS     r3,r3,r2
        0x00000490:    6003        .`      STR      r3,[r0,#0]
        0x00000492:    4770        pG      BX       lr
    GPIO_ClrBits
        0x00000494:    2310        .#      MOVS     r3,#0x10
        0x00000496:    1a9b        ..      SUBS     r3,r3,r2
        0x00000498:    4a1e        .J      LDR      r2,[pc,#120] ; [0x514] = 0xffff
        0x0000049a:    40da        .@      LSRS     r2,r2,r3
        0x0000049c:    6803        .h      LDR      r3,[r0,#0]
        0x0000049e:    408a        .@      LSLS     r2,r2,r1
        0x000004a0:    4393        .C      BICS     r3,r3,r2
        0x000004a2:    6003        .`      STR      r3,[r0,#0]
        0x000004a4:    4770        pG      BX       lr
    GPIO_InvBits
        0x000004a6:    2310        .#      MOVS     r3,#0x10
        0x000004a8:    1a9b        ..      SUBS     r3,r3,r2
        0x000004aa:    4a1a        .J      LDR      r2,[pc,#104] ; [0x514] = 0xffff
        0x000004ac:    40da        .@      LSRS     r2,r2,r3
        0x000004ae:    6803        .h      LDR      r3,[r0,#0]
        0x000004b0:    408a        .@      LSLS     r2,r2,r1
        0x000004b2:    4053        S@      EORS     r3,r3,r2
        0x000004b4:    6003        .`      STR      r3,[r0,#0]
        0x000004b6:    4770        pG      BX       lr
    GPIO_GetBits
        0x000004b8:    2310        .#      MOVS     r3,#0x10
        0x000004ba:    1a9b        ..      SUBS     r3,r3,r2
        0x000004bc:    4a15        .J      LDR      r2,[pc,#84] ; [0x514] = 0xffff
        0x000004be:    40da        .@      LSRS     r2,r2,r3
        0x000004c0:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000004c2:    40c8        .@      LSRS     r0,r0,r1
        0x000004c4:    4010        .@      ANDS     r0,r0,r2
        0x000004c6:    4770        pG      BX       lr
    GPIO_AtomicSetBits
        0x000004c8:    2310        .#      MOVS     r3,#0x10
        0x000004ca:    1a9b        ..      SUBS     r3,r3,r2
        0x000004cc:    4a11        .J      LDR      r2,[pc,#68] ; [0x514] = 0xffff
        0x000004ce:    40da        .@      LSRS     r2,r2,r3
        0x000004d0:    b672        r.      CPSID    i
        0x000004d2:    6803        .h      LDR      r3,[r0,#0]
        0x000004d4:    408a        .@      LSLS     r2,r2,r1
        0x000004d6:    4313        .C      ORRS     r3,r3,r2
        0x000004d8:    6003        .`      STR      r3,[r0,#0]
        0x000004da:    b662        b.      CPSIE    i
        0x000004dc:    4770        pG      BX       lr
    GPIO_AtomicClrBits
        0x000004de:    2310        .#      MOVS     r3,#0x10
        0x000004e0:    1a9b        ..      SUBS     r3,r3,r2
        0x000004e2:    4a0c        .J      LDR      r2,[pc,#48] ; [0x514] = 0xffff
        0x000004e4:    40da        .@      LSRS     r2,r2,r3
        0x000004e6:    b672        r.      CPSID    i
        0x000004e8:    6803        .h      LDR      r3,[r0,#0]
        0x000004ea:    408a        .@      LSLS     r2,r2,r1
        0x000004ec:    4393        .C      BICS     r3,r3,r2
        0x000004ee:    6003        .`      STR      r3,[r0,#0]
        0x000004f0:    b662        b.      CPSIE    i
        0x000004f2:    4770        pG      BX       lr
    GPIO_AtomicInvBits
        0x000004f4:    2310        .#      MOVS     r3,#0x10
        0x000004f6:    1a9b        ..      SUBS     r3,r3,r2
        0x000004f8:    4a06        .J      LDR      r2,[pc,#24] ; [0x514] = 0xffff
        0x000004fa:    40da        .@      LSRS     r2,r2,r3
        0x000004fc:    b672        r.      CPSID    i
        0x000004fe:    6803        .h      LDR      r3,[r0,#0]
        0x00000500:    408a        .@      LSLS     r2,r2,r1
        0x00000502:    4053        S@      EORS     r3,r3,r2
        0x00000504:    6003        .`      STR      r3,[r0,#0]
        0x00000506:    b662        b.      CPSIE    i
        0x00000508:    4770        pG      BX       lr
    $d
        0x0000050a:    0000        ..      DCW    0
        0x0000050c:    40046000    .`.@    DCD    1074028544
        0x00000510:    bfffc800    ....    DCD    3221211136
        0x00000514:    0000ffff    ....    DCD    65535
    $t
    .text
    UART_Close
        0x00000518:    6841        Ah      LDR      r1,[r0,#4]
        0x0000051a:    2201        ."      MOVS     r2,#1
        0x0000051c:    0252        R.      LSLS     r2,r2,#9
        0x0000051e:    4391        .C      BICS     r1,r1,r2
        0x00000520:    6041        A`      STR      r1,[r0,#4]
        0x00000522:    4770        pG      BX       lr
    UART_Init
        0x00000524:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000526:    4604        .F      MOV      r4,r0
        0x00000528:    460d        .F      MOV      r5,r1
        0x0000052a:    48ce        .H      LDR      r0,[pc,#824] ; [0x864] = 0xbffc0000
        0x0000052c:    1826        &.      ADDS     r6,r4,r0
        0x0000052e:    2001        .       MOVS     r0,#1
        0x00000530:    0780        ..      LSLS     r0,r0,#30
        0x00000532:    14c1        ..      ASRS     r1,r0,#19
        0x00000534:    1a77        w.      SUBS     r7,r6,r1
        0x00000536:    2e00        ..      CMP      r6,#0
        0x00000538:    d002        ..      BEQ      0x540 ; UART_Init + 28
        0x0000053a:    2f00        ./      CMP      r7,#0
        0x0000053c:    d109        ..      BNE      0x552 ; UART_Init + 46
        0x0000053e:    e004        ..      B        0x54a ; UART_Init + 38
        0x00000540:    6881        .h      LDR      r1,[r0,#8]
        0x00000542:    2208        ."      MOVS     r2,#8
        0x00000544:    4311        .C      ORRS     r1,r1,r2
        0x00000546:    6081        .`      STR      r1,[r0,#8]
        0x00000548:    e003        ..      B        0x552 ; UART_Init + 46
        0x0000054a:    6881        .h      LDR      r1,[r0,#8]
        0x0000054c:    2210        ."      MOVS     r2,#0x10
        0x0000054e:    4311        .C      ORRS     r1,r1,r2
        0x00000550:    6081        .`      STR      r1,[r0,#8]
        0x00000552:    4620         F      MOV      r0,r4
        0x00000554:    f7ffffe0    ....    BL       UART_Close ; 0x518
        0x00000558:    68a0        .h      LDR      r0,[r4,#8]
        0x0000055a:    49c3        .I      LDR      r1,[pc,#780] ; [0x868] = 0xfffc000
        0x0000055c:    4008        .@      ANDS     r0,r0,r1
        0x0000055e:    60a0        .`      STR      r0,[r4,#8]
        0x00000560:    48c2        .H      LDR      r0,[pc,#776] ; [0x86c] = 0x20000034
        0x00000562:    6829        )h      LDR      r1,[r5,#0]
        0x00000564:    6800        .h      LDR      r0,[r0,#0]
        0x00000566:    f000faa7    ....    BL       __aeabi_uidiv ; 0xab8
        0x0000056a:    1e40        @.      SUBS     r0,r0,#1
        0x0000056c:    2104        .!      MOVS     r1,#4
        0x0000056e:    41c8        .A      RORS     r0,r0,r1
        0x00000570:    68a1        .h      LDR      r1,[r4,#8]
        0x00000572:    4308        .C      ORRS     r0,r0,r1
        0x00000574:    60a0        .`      STR      r0,[r4,#8]
        0x00000576:    6860        `h      LDR      r0,[r4,#4]
        0x00000578:    213f        ?!      MOVS     r1,#0x3f
        0x0000057a:    0489        ..      LSLS     r1,r1,#18
        0x0000057c:    4388        .C      BICS     r0,r0,r1
        0x0000057e:    6060        ``      STR      r0,[r4,#4]
        0x00000580:    6860        `h      LDR      r0,[r4,#4]
        0x00000582:    7929        )y      LDRB     r1,[r5,#4]
        0x00000584:    79aa        .y      LDRB     r2,[r5,#6]
        0x00000586:    0489        ..      LSLS     r1,r1,#18
        0x00000588:    4308        .C      ORRS     r0,r0,r1
        0x0000058a:    7969        iy      LDRB     r1,[r5,#5]
        0x0000058c:    04c9        ..      LSLS     r1,r1,#19
        0x0000058e:    0592        ..      LSLS     r2,r2,#22
        0x00000590:    4311        .C      ORRS     r1,r1,r2
        0x00000592:    4308        .C      ORRS     r0,r0,r1
        0x00000594:    6060        ``      STR      r0,[r4,#4]
        0x00000596:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000598:    b280        ..      UXTH     r0,r0
        0x0000059a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000059c:    79e8        .y      LDRB     r0,[r5,#7]
        0x0000059e:    7a69        iz      LDRB     r1,[r5,#9]
        0x000005a0:    0400        ..      LSLS     r0,r0,#16
        0x000005a2:    0609        ..      LSLS     r1,r1,#24
        0x000005a4:    4308        .C      ORRS     r0,r0,r1
        0x000005a6:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000005a8:    4308        .C      ORRS     r0,r0,r1
        0x000005aa:    60e0        .`      STR      r0,[r4,#0xc]
        0x000005ac:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000005ae:    0b00        ..      LSRS     r0,r0,#12
        0x000005b0:    0300        ..      LSLS     r0,r0,#12
        0x000005b2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000005b4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000005b6:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x000005b8:    2201        ."      MOVS     r2,#1
        0x000005ba:    0312        ..      LSLS     r2,r2,#12
        0x000005bc:    1889        ..      ADDS     r1,r1,r2
        0x000005be:    4308        .C      ORRS     r0,r0,r1
        0x000005c0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000005c2:    6860        `h      LDR      r0,[r4,#4]
        0x000005c4:    49aa        .I      LDR      r1,[pc,#680] ; [0x870] = 0xffffbfeb
        0x000005c6:    4008        .@      ANDS     r0,r0,r1
        0x000005c8:    6060        ``      STR      r0,[r4,#4]
        0x000005ca:    6860        `h      LDR      r0,[r4,#4]
        0x000005cc:    7a29        )z      LDRB     r1,[r5,#8]
        0x000005ce:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x000005d0:    0109        ..      LSLS     r1,r1,#4
        0x000005d2:    4308        .C      ORRS     r0,r0,r1
        0x000005d4:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000005d6:    0089        ..      LSLS     r1,r1,#2
        0x000005d8:    0392        ..      LSLS     r2,r2,#14
        0x000005da:    4311        .C      ORRS     r1,r1,r2
        0x000005dc:    4308        .C      ORRS     r0,r0,r1
        0x000005de:    6060        ``      STR      r0,[r4,#4]
        0x000005e0:    4ba4        .K      LDR      r3,[pc,#656] ; [0x874] = 0xe000e100
        0x000005e2:    2001        .       MOVS     r0,#1
        0x000005e4:    4aa3        .J      LDR      r2,[pc,#652] ; [0x874] = 0xe000e100
        0x000005e6:    3380        .3      ADDS     r3,r3,#0x80
        0x000005e8:    2e00        ..      CMP      r6,#0
        0x000005ea:    d00a        ..      BEQ      0x602 ; UART_Init + 222
        0x000005ec:    2f00        ./      CMP      r7,#0
        0x000005ee:    d107        ..      BNE      0x600 ; UART_Init + 220
        0x000005f0:    7a28        (z      LDRB     r0,[r5,#8]
        0x000005f2:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000005f4:    4308        .C      ORRS     r0,r0,r1
        0x000005f6:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x000005f8:    4308        .C      ORRS     r0,r0,r1
        0x000005fa:    d00c        ..      BEQ      0x616 ; UART_Init + 242
        0x000005fc:    2008        .       MOVS     r0,#8
        0x000005fe:    6010        .`      STR      r0,[r2,#0]
        0x00000600:    bdf8        ..      POP      {r3-r7,pc}
        0x00000602:    7a29        )z      LDRB     r1,[r5,#8]
        0x00000604:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x00000606:    4321        !C      ORRS     r1,r1,r4
        0x00000608:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x0000060a:    4321        !C      ORRS     r1,r1,r4
        0x0000060c:    d001        ..      BEQ      0x612 ; UART_Init + 238
        0x0000060e:    6010        .`      STR      r0,[r2,#0]
        0x00000610:    bdf8        ..      POP      {r3-r7,pc}
        0x00000612:    6018        .`      STR      r0,[r3,#0]
        0x00000614:    bdf8        ..      POP      {r3-r7,pc}
        0x00000616:    2008        .       MOVS     r0,#8
        0x00000618:    6018        .`      STR      r0,[r3,#0]
        0x0000061a:    bdf8        ..      POP      {r3-r7,pc}
    UART_Open
        0x0000061c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000061e:    2201        ."      MOVS     r2,#1
        0x00000620:    0252        R.      LSLS     r2,r2,#9
        0x00000622:    4311        .C      ORRS     r1,r1,r2
        0x00000624:    6041        A`      STR      r1,[r0,#4]
        0x00000626:    4770        pG      BX       lr
    UART_WriteByte
        0x00000628:    6001        .`      STR      r1,[r0,#0]
        0x0000062a:    4770        pG      BX       lr
    UART_ReadByte
        0x0000062c:    6800        .h      LDR      r0,[r0,#0]
        0x0000062e:    05c2        ..      LSLS     r2,r0,#23
        0x00000630:    0dd2        ..      LSRS     r2,r2,#23
        0x00000632:    600a        .`      STR      r2,[r1,#0]
        0x00000634:    0540        @.      LSLS     r0,r0,#21
        0x00000636:    d501        ..      BPL      0x63c ; UART_ReadByte + 16
        0x00000638:    2002        .       MOVS     r0,#2
        0x0000063a:    4770        pG      BX       lr
        0x0000063c:    2000        .       MOVS     r0,#0
        0x0000063e:    4770        pG      BX       lr
    UART_IsTXBusy
        0x00000640:    6840        @h      LDR      r0,[r0,#4]
        0x00000642:    07c0        ..      LSLS     r0,r0,#31
        0x00000644:    17c0        ..      ASRS     r0,r0,#31
        0x00000646:    1c40        @.      ADDS     r0,r0,#1
        0x00000648:    4770        pG      BX       lr
    UART_IsRXFIFOEmpty
        0x0000064a:    6840        @h      LDR      r0,[r0,#4]
        0x0000064c:    0700        ..      LSLS     r0,r0,#28
        0x0000064e:    17c0        ..      ASRS     r0,r0,#31
        0x00000650:    1c40        @.      ADDS     r0,r0,#1
        0x00000652:    4770        pG      BX       lr
    UART_IsTXFIFOFull
        0x00000654:    6840        @h      LDR      r0,[r0,#4]
        0x00000656:    0780        ..      LSLS     r0,r0,#30
        0x00000658:    0fc0        ..      LSRS     r0,r0,#31
        0x0000065a:    4770        pG      BX       lr
    UART_SetBaudrate
        0x0000065c:    b510        ..      PUSH     {r4,lr}
        0x0000065e:    4604        .F      MOV      r4,r0
        0x00000660:    68a0        .h      LDR      r0,[r4,#8]
        0x00000662:    4a81        .J      LDR      r2,[pc,#516] ; [0x868] = 0xfffc000
        0x00000664:    4010        .@      ANDS     r0,r0,r2
        0x00000666:    60a0        .`      STR      r0,[r4,#8]
        0x00000668:    4880        .H      LDR      r0,[pc,#512] ; [0x86c] = 0x20000034
        0x0000066a:    6800        .h      LDR      r0,[r0,#0]
        0x0000066c:    f000fa24    ..$.    BL       __aeabi_uidiv ; 0xab8
        0x00000670:    1e40        @.      SUBS     r0,r0,#1
        0x00000672:    2104        .!      MOVS     r1,#4
        0x00000674:    41c8        .A      RORS     r0,r0,r1
        0x00000676:    68a1        .h      LDR      r1,[r4,#8]
        0x00000678:    4308        .C      ORRS     r0,r0,r1
        0x0000067a:    60a0        .`      STR      r0,[r4,#8]
        0x0000067c:    bd10        ..      POP      {r4,pc}
    UART_GetBaudrate
        0x0000067e:    b510        ..      PUSH     {r4,lr}
        0x00000680:    6881        .h      LDR      r1,[r0,#8]
        0x00000682:    6880        .h      LDR      r0,[r0,#8]
        0x00000684:    0489        ..      LSLS     r1,r1,#18
        0x00000686:    0b89        ..      LSRS     r1,r1,#14
        0x00000688:    0f00        ..      LSRS     r0,r0,#28
        0x0000068a:    1809        ..      ADDS     r1,r1,r0
        0x0000068c:    4877        wH      LDR      r0,[pc,#476] ; [0x86c] = 0x20000034
        0x0000068e:    1c49        I.      ADDS     r1,r1,#1
        0x00000690:    6800        .h      LDR      r0,[r0,#0]
        0x00000692:    f000fa11    ....    BL       __aeabi_uidiv ; 0xab8
        0x00000696:    bd10        ..      POP      {r4,pc}
    UART_CTSConfig
        0x00000698:    b510        ..      PUSH     {r4,lr}
        0x0000069a:    6943        Ci      LDR      r3,[r0,#0x14]
        0x0000069c:    2405        .$      MOVS     r4,#5
        0x0000069e:    43a3        .C      BICS     r3,r3,r4
        0x000006a0:    6143        Ca      STR      r3,[r0,#0x14]
        0x000006a2:    6943        Ci      LDR      r3,[r0,#0x14]
        0x000006a4:    0092        ..      LSLS     r2,r2,#2
        0x000006a6:    430a        .C      ORRS     r2,r2,r1
        0x000006a8:    4313        .C      ORRS     r3,r3,r2
        0x000006aa:    6143        Ca      STR      r3,[r0,#0x14]
        0x000006ac:    bd10        ..      POP      {r4,pc}
    UART_CTSLineState
        0x000006ae:    6940        @i      LDR      r0,[r0,#0x14]
        0x000006b0:    0600        ..      LSLS     r0,r0,#24
        0x000006b2:    0fc0        ..      LSRS     r0,r0,#31
        0x000006b4:    4770        pG      BX       lr
    UART_RTSConfig
        0x000006b6:    b530        0.      PUSH     {r4,r5,lr}
        0x000006b8:    6944        Di      LDR      r4,[r0,#0x14]
        0x000006ba:    257a        z%      MOVS     r5,#0x7a
        0x000006bc:    43ac        .C      BICS     r4,r4,r5
        0x000006be:    6144        Da      STR      r4,[r0,#0x14]
        0x000006c0:    6944        Di      LDR      r4,[r0,#0x14]
        0x000006c2:    0049        I.      LSLS     r1,r1,#1
        0x000006c4:    430c        .C      ORRS     r4,r4,r1
        0x000006c6:    00d1        ..      LSLS     r1,r2,#3
        0x000006c8:    011a        ..      LSLS     r2,r3,#4
        0x000006ca:    4311        .C      ORRS     r1,r1,r2
        0x000006cc:    430c        .C      ORRS     r4,r4,r1
        0x000006ce:    6144        Da      STR      r4,[r0,#0x14]
        0x000006d0:    bd30        0.      POP      {r4,r5,pc}
    UART_RTSLineState
        0x000006d2:    6940        @i      LDR      r0,[r0,#0x14]
        0x000006d4:    05c0        ..      LSLS     r0,r0,#23
        0x000006d6:    0fc0        ..      LSRS     r0,r0,#31
        0x000006d8:    4770        pG      BX       lr
    UART_LINConfig
        0x000006da:    b570        p.      PUSH     {r4-r6,lr}
        0x000006dc:    9d04        ..      LDR      r5,[sp,#0x10]
        0x000006de:    6984        .i      LDR      r4,[r0,#0x18]
        0x000006e0:    26ff        .&      MOVS     r6,#0xff
        0x000006e2:    00b6        ..      LSLS     r6,r6,#2
        0x000006e4:    43b4        .C      BICS     r4,r4,r6
        0x000006e6:    6184        .a      STR      r4,[r0,#0x18]
        0x000006e8:    1e49        I.      SUBS     r1,r1,#1
        0x000006ea:    0189        ..      LSLS     r1,r1,#6
        0x000006ec:    009b        ..      LSLS     r3,r3,#2
        0x000006ee:    4319        .C      ORRS     r1,r1,r3
        0x000006f0:    6983        .i      LDR      r3,[r0,#0x18]
        0x000006f2:    4319        .C      ORRS     r1,r1,r3
        0x000006f4:    6181        .a      STR      r1,[r0,#0x18]
        0x000006f6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000006f8:    2305        .#      MOVS     r3,#5
        0x000006fa:    4399        .C      BICS     r1,r1,r3
        0x000006fc:    6101        .a      STR      r1,[r0,#0x10]
        0x000006fe:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000700:    00ab        ..      LSLS     r3,r5,#2
        0x00000702:    4313        .C      ORRS     r3,r3,r2
        0x00000704:    4319        .C      ORRS     r1,r1,r3
        0x00000706:    6101        .a      STR      r1,[r0,#0x10]
        0x00000708:    bd70        p.      POP      {r4-r6,pc}
    UART_LINGenerate
        0x0000070a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000070c:    2210        ."      MOVS     r2,#0x10
        0x0000070e:    4311        .C      ORRS     r1,r1,r2
        0x00000710:    6101        .a      STR      r1,[r0,#0x10]
        0x00000712:    4770        pG      BX       lr
    UART_LININTEn
        0x00000714:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000716:    430a        .C      ORRS     r2,r2,r1
        0x00000718:    6102        .a      STR      r2,[r0,#0x10]
        0x0000071a:    4770        pG      BX       lr
    UART_LININTDis
        0x0000071c:    6902        .i      LDR      r2,[r0,#0x10]
        0x0000071e:    438a        .C      BICS     r2,r2,r1
        0x00000720:    6102        .a      STR      r2,[r0,#0x10]
        0x00000722:    4770        pG      BX       lr
    UART_LININTClr
        0x00000724:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000726:    0049        I.      LSLS     r1,r1,#1
        0x00000728:    430a        .C      ORRS     r2,r2,r1
        0x0000072a:    6102        .a      STR      r2,[r0,#0x10]
        0x0000072c:    4770        pG      BX       lr
    UART_LININTStat
        0x0000072e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000730:    0049        I.      LSLS     r1,r1,#1
        0x00000732:    4008        .@      ANDS     r0,r0,r1
        0x00000734:    4770        pG      BX       lr
    UART_LIN_IDParity
        0x00000736:    b511        ..      PUSH     {r0,r4,lr}
        0x00000738:    4668        hF      MOV      r0,sp
        0x0000073a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000073c:    07c3        ..      LSLS     r3,r0,#31
        0x0000073e:    0781        ..      LSLS     r1,r0,#30
        0x00000740:    0fdb        ..      LSRS     r3,r3,#31
        0x00000742:    0fc9        ..      LSRS     r1,r1,#31
        0x00000744:    0742        B.      LSLS     r2,r0,#29
        0x00000746:    404b        K@      EORS     r3,r3,r1
        0x00000748:    0fd2        ..      LSRS     r2,r2,#31
        0x0000074a:    4053        S@      EORS     r3,r3,r2
        0x0000074c:    06c2        ..      LSLS     r2,r0,#27
        0x0000074e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000750:    4053        S@      EORS     r3,r3,r2
        0x00000752:    0704        ..      LSLS     r4,r0,#28
        0x00000754:    0fe4        ..      LSRS     r4,r4,#31
        0x00000756:    4061        a@      EORS     r1,r1,r4
        0x00000758:    4051        Q@      EORS     r1,r1,r2
        0x0000075a:    0682        ..      LSLS     r2,r0,#26
        0x0000075c:    0fd2        ..      LSRS     r2,r2,#31
        0x0000075e:    4051        Q@      EORS     r1,r1,r2
        0x00000760:    43c9        .C      MVNS     r1,r1
        0x00000762:    0680        ..      LSLS     r0,r0,#26
        0x00000764:    0e80        ..      LSRS     r0,r0,#26
        0x00000766:    019a        ..      LSLS     r2,r3,#6
        0x00000768:    4310        .C      ORRS     r0,r0,r2
        0x0000076a:    01c9        ..      LSLS     r1,r1,#7
        0x0000076c:    4308        .C      ORRS     r0,r0,r1
        0x0000076e:    b2c0        ..      UXTB     r0,r0
        0x00000770:    bd18        ..      POP      {r3,r4,pc}
    UART_LIN_Checksum
        0x00000772:    b510        ..      PUSH     {r4,lr}
        0x00000774:    2b00        .+      CMP      r3,#0
        0x00000776:    d005        ..      BEQ      0x784 ; UART_LIN_Checksum + 18
        0x00000778:    0683        ..      LSLS     r3,r0,#26
        0x0000077a:    0e9b        ..      LSRS     r3,r3,#26
        0x0000077c:    2b3c        <+      CMP      r3,#0x3c
        0x0000077e:    d001        ..      BEQ      0x784 ; UART_LIN_Checksum + 18
        0x00000780:    2b3d        =+      CMP      r3,#0x3d
        0x00000782:    d100        ..      BNE      0x786 ; UART_LIN_Checksum + 20
        0x00000784:    2000        .       MOVS     r0,#0
        0x00000786:    2300        .#      MOVS     r3,#0
        0x00000788:    e006        ..      B        0x798 ; UART_LIN_Checksum + 38
        0x0000078a:    5ccc        .\      LDRB     r4,[r1,r3]
        0x0000078c:    1820         .      ADDS     r0,r4,r0
        0x0000078e:    b280        ..      UXTH     r0,r0
        0x00000790:    b2c4        ..      UXTB     r4,r0
        0x00000792:    0a00        ..      LSRS     r0,r0,#8
        0x00000794:    1820         .      ADDS     r0,r4,r0
        0x00000796:    1c5b        [.      ADDS     r3,r3,#1
        0x00000798:    4293        .B      CMP      r3,r2
        0x0000079a:    d3f6        ..      BCC      0x78a ; UART_LIN_Checksum + 24
        0x0000079c:    43c0        .C      MVNS     r0,r0
        0x0000079e:    b2c0        ..      UXTB     r0,r0
        0x000007a0:    bd10        ..      POP      {r4,pc}
    UART_ABRStart
        0x000007a2:    29ff        .)      CMP      r1,#0xff
        0x000007a4:    d016        ..      BEQ      0x7d4 ; UART_ABRStart + 50
        0x000007a6:    1fca        ..      SUBS     r2,r1,#7
        0x000007a8:    3aff        .:      SUBS     r2,r2,#0xff
        0x000007aa:    3af9        .:      SUBS     r2,r2,#0xf9
        0x000007ac:    d012        ..      BEQ      0x7d4 ; UART_ABRStart + 50
        0x000007ae:    29fe        .)      CMP      r1,#0xfe
        0x000007b0:    d012        ..      BEQ      0x7d8 ; UART_ABRStart + 54
        0x000007b2:    1fca        ..      SUBS     r2,r1,#7
        0x000007b4:    3aff        .:      SUBS     r2,r2,#0xff
        0x000007b6:    3af8        .:      SUBS     r2,r2,#0xf8
        0x000007b8:    d00e        ..      BEQ      0x7d8 ; UART_ABRStart + 54
        0x000007ba:    29f8        .)      CMP      r1,#0xf8
        0x000007bc:    d00e        ..      BEQ      0x7dc ; UART_ABRStart + 58
        0x000007be:    460a        .F      MOV      r2,r1
        0x000007c0:    3aff        .:      SUBS     r2,r2,#0xff
        0x000007c2:    3af9        .:      SUBS     r2,r2,#0xf9
        0x000007c4:    d00a        ..      BEQ      0x7dc ; UART_ABRStart + 58
        0x000007c6:    2980        .)      CMP      r1,#0x80
        0x000007c8:    d00a        ..      BEQ      0x7e0 ; UART_ABRStart + 62
        0x000007ca:    460a        .F      MOV      r2,r1
        0x000007cc:    3aff        .:      SUBS     r2,r2,#0xff
        0x000007ce:    3a81        .:      SUBS     r2,r2,#0x81
        0x000007d0:    d006        ..      BEQ      0x7e0 ; UART_ABRStart + 62
        0x000007d2:    e7fe        ..      B        0x7d2 ; UART_ABRStart + 48
        0x000007d4:    2100        .!      MOVS     r1,#0
        0x000007d6:    e004        ..      B        0x7e2 ; UART_ABRStart + 64
        0x000007d8:    2101        .!      MOVS     r1,#1
        0x000007da:    e002        ..      B        0x7e2 ; UART_ABRStart + 64
        0x000007dc:    2102        .!      MOVS     r1,#2
        0x000007de:    e000        ..      B        0x7e2 ; UART_ABRStart + 64
        0x000007e0:    2103        .!      MOVS     r1,#3
        0x000007e2:    6882        .h      LDR      r2,[r0,#8]
        0x000007e4:    2307        .#      MOVS     r3,#7
        0x000007e6:    05db        ..      LSLS     r3,r3,#23
        0x000007e8:    439a        .C      BICS     r2,r2,r3
        0x000007ea:    6082        .`      STR      r2,[r0,#8]
        0x000007ec:    6882        .h      LDR      r2,[r0,#8]
        0x000007ee:    2301        .#      MOVS     r3,#1
        0x000007f0:    0609        ..      LSLS     r1,r1,#24
        0x000007f2:    05db        ..      LSLS     r3,r3,#23
        0x000007f4:    18c9        ..      ADDS     r1,r1,r3
        0x000007f6:    430a        .C      ORRS     r2,r2,r1
        0x000007f8:    6082        .`      STR      r2,[r0,#8]
        0x000007fa:    4770        pG      BX       lr
    UART_ABRIsDone
        0x000007fc:    6881        .h      LDR      r1,[r0,#8]
        0x000007fe:    0209        ..      LSLS     r1,r1,#8
        0x00000800:    d501        ..      BPL      0x806 ; UART_ABRIsDone + 10
        0x00000802:    2000        .       MOVS     r0,#0
        0x00000804:    4770        pG      BX       lr
        0x00000806:    6880        .h      LDR      r0,[r0,#8]
        0x00000808:    0140        @.      LSLS     r0,r0,#5
        0x0000080a:    d501        ..      BPL      0x810 ; UART_ABRIsDone + 20
        0x0000080c:    2002        .       MOVS     r0,#2
        0x0000080e:    4770        pG      BX       lr
        0x00000810:    2001        .       MOVS     r0,#1
        0x00000812:    4770        pG      BX       lr
    UART_INTEn
        0x00000814:    6842        Bh      LDR      r2,[r0,#4]
        0x00000816:    430a        .C      ORRS     r2,r2,r1
        0x00000818:    6042        B`      STR      r2,[r0,#4]
        0x0000081a:    4770        pG      BX       lr
    UART_INTDis
        0x0000081c:    6842        Bh      LDR      r2,[r0,#4]
        0x0000081e:    438a        .C      BICS     r2,r2,r1
        0x00000820:    6042        B`      STR      r2,[r0,#4]
        0x00000822:    4770        pG      BX       lr
    UART_INTClr
        0x00000824:    0449        I.      LSLS     r1,r1,#17
        0x00000826:    d504        ..      BPL      0x832 ; UART_INTClr + 14
        0x00000828:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x0000082a:    2201        ."      MOVS     r2,#1
        0x0000082c:    0352        R.      LSLS     r2,r2,#13
        0x0000082e:    4311        .C      ORRS     r1,r1,r2
        0x00000830:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000832:    4770        pG      BX       lr
    UART_INTStat
        0x00000834:    06ca        ..      LSLS     r2,r1,#27
        0x00000836:    d502        ..      BPL      0x83e ; UART_INTStat + 10
        0x00000838:    6882        .h      LDR      r2,[r0,#8]
        0x0000083a:    0252        R.      LSLS     r2,r2,#9
        0x0000083c:    d40e        ..      BMI      0x85c ; UART_INTStat + 40
        0x0000083e:    044a        J.      LSLS     r2,r1,#17
        0x00000840:    d502        ..      BPL      0x848 ; UART_INTStat + 20
        0x00000842:    6882        .h      LDR      r2,[r0,#8]
        0x00000844:    0292        ..      LSLS     r2,r2,#10
        0x00000846:    d409        ..      BMI      0x85c ; UART_INTStat + 40
        0x00000848:    074a        J.      LSLS     r2,r1,#29
        0x0000084a:    d502        ..      BPL      0x852 ; UART_INTStat + 30
        0x0000084c:    6882        .h      LDR      r2,[r0,#8]
        0x0000084e:    0392        ..      LSLS     r2,r2,#14
        0x00000850:    d404        ..      BMI      0x85c ; UART_INTStat + 40
        0x00000852:    0649        I.      LSLS     r1,r1,#25
        0x00000854:    d504        ..      BPL      0x860 ; UART_INTStat + 44
        0x00000856:    6880        .h      LDR      r0,[r0,#8]
        0x00000858:    0100        ..      LSLS     r0,r0,#4
        0x0000085a:    d501        ..      BPL      0x860 ; UART_INTStat + 44
        0x0000085c:    2001        .       MOVS     r0,#1
        0x0000085e:    4770        pG      BX       lr
        0x00000860:    2000        .       MOVS     r0,#0
        0x00000862:    4770        pG      BX       lr
    $d
        0x00000864:    bffc0000    ....    DCD    3220963328
        0x00000868:    0fffc000    ....    DCD    268419072
        0x0000086c:    20000034    4..     DCD    536870964
        0x00000870:    ffffbfeb    ....    DCD    4294950891
        0x00000874:    e000e100    ....    DCD    3758153984
    $t
    .text
    FLASH_Erase
        0x00000878:    b510        ..      PUSH     {r4,lr}
        0x0000087a:    b672        r.      CPSID    i
        0x0000087c:    0a40        @.      LSRS     r0,r0,#9
        0x0000087e:    4a12        .J      LDR      r2,[pc,#72] ; [0x8c8] = 0x20000000
        0x00000880:    4910        .I      LDR      r1,[pc,#64] ; [0x8c4] = 0xb11ffac
        0x00000882:    6812        .h      LDR      r2,[r2,#0]
        0x00000884:    4790        .G      BLX      r2
        0x00000886:    f7fffc51    ..Q.    BL       Cache_Clear ; 0x12c
        0x0000088a:    b662        b.      CPSIE    i
        0x0000088c:    2000        .       MOVS     r0,#0
        0x0000088e:    bd10        ..      POP      {r4,pc}
    FLASH_Write
        0x00000890:    b510        ..      PUSH     {r4,lr}
        0x00000892:    b672        r.      CPSID    i
        0x00000894:    0852        R.      LSRS     r2,r2,#1
        0x00000896:    4c0c        .L      LDR      r4,[pc,#48] ; [0x8c8] = 0x20000000
        0x00000898:    4b0a        .K      LDR      r3,[pc,#40] ; [0x8c4] = 0xb11ffac
        0x0000089a:    6864        dh      LDR      r4,[r4,#4]
        0x0000089c:    47a0        .G      BLX      r4
        0x0000089e:    f7fffc45    ..E.    BL       Cache_Clear ; 0x12c
        0x000008a2:    b662        b.      CPSIE    i
        0x000008a4:    2000        .       MOVS     r0,#0
        0x000008a6:    bd10        ..      POP      {r4,pc}
    Flash_Param_at_xMHz
        0x000008a8:    b510        ..      PUSH     {r4,lr}
        0x000008aa:    b672        r.      CPSID    i
        0x000008ac:    4601        .F      MOV      r1,r0
        0x000008ae:    207d        }       MOVS     r0,#0x7d
        0x000008b0:    00c0        ..      LSLS     r0,r0,#3
        0x000008b2:    f000f901    ....    BL       __aeabi_uidiv ; 0xab8
        0x000008b6:    4a04        .J      LDR      r2,[pc,#16] ; [0x8c8] = 0x20000000
        0x000008b8:    4902        .I      LDR      r1,[pc,#8] ; [0x8c4] = 0xb11ffac
        0x000008ba:    6892        .h      LDR      r2,[r2,#8]
        0x000008bc:    4790        .G      BLX      r2
        0x000008be:    b662        b.      CPSIE    i
        0x000008c0:    bd10        ..      POP      {r4,pc}
    $d
        0x000008c2:    0000        ..      DCW    0
        0x000008c4:    0b11ffac    ....    DCD    185728940
        0x000008c8:    20000000    ...     DCD    536870912
    $t
    .text
    SystemCoreClockUpdate
        0x000008cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000008ce:    2501        .%      MOVS     r5,#1
        0x000008d0:    07ad        ..      LSLS     r5,r5,#30
        0x000008d2:    6828        (h      LDR      r0,[r5,#0]
        0x000008d4:    4971        qI      LDR      r1,[pc,#452] ; [0xa9c] = 0x7a1200
        0x000008d6:    4c72        rL      LDR      r4,[pc,#456] ; [0xaa0] = 0x20000034
        0x000008d8:    07c0        ..      LSLS     r0,r0,#31
        0x000008da:    d001        ..      BEQ      0x8e0 ; SystemCoreClockUpdate + 20
        0x000008dc:    6021        !`      STR      r1,[r4,#0]
        0x000008de:    e02f        /.      B        0x940 ; SystemCoreClockUpdate + 116
        0x000008e0:    6828        (h      LDR      r0,[r5,#0]
        0x000008e2:    06c0        ..      LSLS     r0,r0,#27
        0x000008e4:    0f80        ..      LSRS     r0,r0,#30
        0x000008e6:    d01f        ..      BEQ      0x928 ; SystemCoreClockUpdate + 92
        0x000008e8:    2801        .(      CMP      r0,#1
        0x000008ea:    d007        ..      BEQ      0x8fc ; SystemCoreClockUpdate + 48
        0x000008ec:    2802        .(      CMP      r0,#2
        0x000008ee:    d003        ..      BEQ      0x8f8 ; SystemCoreClockUpdate + 44
        0x000008f0:    2803        .(      CMP      r0,#3
        0x000008f2:    d11c        ..      BNE      0x92e ; SystemCoreClockUpdate + 98
        0x000008f4:    6021        !`      STR      r1,[r4,#0]
        0x000008f6:    e01a        ..      B        0x92e ; SystemCoreClockUpdate + 98
        0x000008f8:    6021        !`      STR      r1,[r4,#0]
        0x000008fa:    e018        ..      B        0x92e ; SystemCoreClockUpdate + 98
        0x000008fc:    4a69        iJ      LDR      r2,[pc,#420] ; [0xaa4] = 0x40045800
        0x000008fe:    6990        .i      LDR      r0,[r2,#0x18]
        0x00000900:    0480        ..      LSLS     r0,r0,#18
        0x00000902:    0e81        ..      LSRS     r1,r0,#26
        0x00000904:    6990        .i      LDR      r0,[r2,#0x18]
        0x00000906:    02c0        ..      LSLS     r0,r0,#11
        0x00000908:    0e40        @.      LSRS     r0,r0,#25
        0x0000090a:    6992        .i      LDR      r2,[r2,#0x18]
        0x0000090c:    0752        R.      LSLS     r2,r2,#29
        0x0000090e:    d505        ..      BPL      0x91c ; SystemCoreClockUpdate + 80
        0x00000910:    4a62        bJ      LDR      r2,[pc,#392] ; [0xa9c] = 0x7a1200
        0x00000912:    4350        PC      MULS     r0,r2,r0
        0x00000914:    f000f8d0    ....    BL       __aeabi_uidiv ; 0xab8
        0x00000918:    6020         `      STR      r0,[r4,#0]
        0x0000091a:    e008        ..      B        0x92e ; SystemCoreClockUpdate + 98
        0x0000091c:    4a5f        _J      LDR      r2,[pc,#380] ; [0xa9c] = 0x7a1200
        0x0000091e:    4350        PC      MULS     r0,r2,r0
        0x00000920:    f000f8ca    ....    BL       __aeabi_uidiv ; 0xab8
        0x00000924:    6020         `      STR      r0,[r4,#0]
        0x00000926:    e002        ..      B        0x92e ; SystemCoreClockUpdate + 98
        0x00000928:    207d        }       MOVS     r0,#0x7d
        0x0000092a:    0200        ..      LSLS     r0,r0,#8
        0x0000092c:    6020         `      STR      r0,[r4,#0]
        0x0000092e:    6828        (h      LDR      r0,[r5,#0]
        0x00000930:    2101        .!      MOVS     r1,#1
        0x00000932:    0740        @.      LSLS     r0,r0,#29
        0x00000934:    0f80        ..      LSRS     r0,r0,#30
        0x00000936:    4081        .@      LSLS     r1,r1,r0
        0x00000938:    6820         h      LDR      r0,[r4,#0]
        0x0000093a:    f000f8bd    ....    BL       __aeabi_uidiv ; 0xab8
        0x0000093e:    6020         `      STR      r0,[r4,#0]
        0x00000940:    4959        YI      LDR      r1,[pc,#356] ; [0xaa8] = 0xf4240
        0x00000942:    6820         h      LDR      r0,[r4,#0]
        0x00000944:    f000f8b8    ....    BL       __aeabi_uidiv ; 0xab8
        0x00000948:    6060        ``      STR      r0,[r4,#4]
        0x0000094a:    bd70        p.      POP      {r4-r6,pc}
    switchToDIV
        0x0000094c:    b430        0.      PUSH     {r4,r5}
        0x0000094e:    2201        ."      MOVS     r2,#1
        0x00000950:    0792        ..      LSLS     r2,r2,#30
        0x00000952:    6813        .h      LDR      r3,[r2,#0]
        0x00000954:    241e        .$      MOVS     r4,#0x1e
        0x00000956:    43a3        .C      BICS     r3,r3,r4
        0x00000958:    6013        .`      STR      r3,[r2,#0]
        0x0000095a:    00c0        ..      LSLS     r0,r0,#3
        0x0000095c:    0049        I.      LSLS     r1,r1,#1
        0x0000095e:    4308        .C      ORRS     r0,r0,r1
        0x00000960:    6811        .h      LDR      r1,[r2,#0]
        0x00000962:    4308        .C      ORRS     r0,r0,r1
        0x00000964:    6010        .`      STR      r0,[r2,#0]
        0x00000966:    2001        .       MOVS     r0,#1
        0x00000968:    6050        P`      STR      r0,[r2,#4]
        0x0000096a:    2000        .       MOVS     r0,#0
        0x0000096c:    494c        LI      LDR      r1,[pc,#304] ; [0xaa0] = 0x20000034
        0x0000096e:    6849        Ih      LDR      r1,[r1,#4]
        0x00000970:    e000        ..      B        0x974 ; switchToDIV + 40
        0x00000972:    1c40        @.      ADDS     r0,r0,#1
        0x00000974:    4288        .B      CMP      r0,r1
        0x00000976:    d3fc        ..      BCC      0x972 ; switchToDIV + 38
        0x00000978:    6810        .h      LDR      r0,[r2,#0]
        0x0000097a:    0840        @.      LSRS     r0,r0,#1
        0x0000097c:    0040        @.      LSLS     r0,r0,#1
        0x0000097e:    6010        .`      STR      r0,[r2,#0]
        0x00000980:    bc30        0.      POP      {r4,r5}
        0x00000982:    e7a3        ..      B        SystemCoreClockUpdate ; 0x8cc
    switchOn32KHz
        0x00000984:    4847        GH      LDR      r0,[pc,#284] ; [0xaa4] = 0x40045800
        0x00000986:    6881        .h      LDR      r1,[r0,#8]
        0x00000988:    2202        ."      MOVS     r2,#2
        0x0000098a:    4311        .C      ORRS     r1,r1,r2
        0x0000098c:    6081        .`      STR      r1,[r0,#8]
        0x0000098e:    4770        pG      BX       lr
    switchOnHRC
        0x00000990:    4844        DH      LDR      r0,[pc,#272] ; [0xaa4] = 0x40045800
        0x00000992:    6881        .h      LDR      r1,[r0,#8]
        0x00000994:    2201        ."      MOVS     r2,#1
        0x00000996:    4311        .C      ORRS     r1,r1,r2
        0x00000998:    6081        .`      STR      r1,[r0,#8]
        0x0000099a:    4770        pG      BX       lr
    switchOnXTAL
        0x0000099c:    b510        ..      PUSH     {r4,lr}
        0x0000099e:    4843        CH      LDR      r0,[pc,#268] ; [0xaac] = 0x40046100
        0x000009a0:    6902        .i      LDR      r2,[r0,#0x10]
        0x000009a2:    2103        .!      MOVS     r1,#3
        0x000009a4:    02c9        ..      LSLS     r1,r1,#11
        0x000009a6:    438a        .C      BICS     r2,r2,r1
        0x000009a8:    6102        .a      STR      r2,[r0,#0x10]
        0x000009aa:    4841        AH      LDR      r0,[pc,#260] ; [0xab0] = 0x40046200
        0x000009ac:    6902        .i      LDR      r2,[r0,#0x10]
        0x000009ae:    438a        .C      BICS     r2,r2,r1
        0x000009b0:    6102        .a      STR      r2,[r0,#0x10]
        0x000009b2:    4c3e        >L      LDR      r4,[pc,#248] ; [0xaac] = 0x40046100
        0x000009b4:    2300        .#      MOVS     r3,#0
        0x000009b6:    3cf0        .<      SUBS     r4,r4,#0xf0
        0x000009b8:    2207        ."      MOVS     r2,#7
        0x000009ba:    210b        .!      MOVS     r1,#0xb
        0x000009bc:    4620         F      MOV      r0,r4
        0x000009be:    f7fffcc1    ....    BL       PORT_Init ; 0x344
        0x000009c2:    2300        .#      MOVS     r3,#0
        0x000009c4:    2207        ."      MOVS     r2,#7
        0x000009c6:    210c        .!      MOVS     r1,#0xc
        0x000009c8:    4620         F      MOV      r0,r4
        0x000009ca:    f7fffcbb    ....    BL       PORT_Init ; 0x344
        0x000009ce:    4835        5H      LDR      r0,[pc,#212] ; [0xaa4] = 0x40045800
        0x000009d0:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009d2:    2205        ."      MOVS     r2,#5
        0x000009d4:    4311        .C      ORRS     r1,r1,r2
        0x000009d6:    6101        .a      STR      r1,[r0,#0x10]
        0x000009d8:    bd10        ..      POP      {r4,pc}
    switchOnPLL
        0x000009da:    b570        p.      PUSH     {r4-r6,lr}
        0x000009dc:    4604        .F      MOV      r4,r0
        0x000009de:    460d        .F      MOV      r5,r1
        0x000009e0:    4616        .F      MOV      r6,r2
        0x000009e2:    2c02        .,      CMP      r4,#2
        0x000009e4:    d00d        ..      BEQ      0xa02 ; switchOnPLL + 40
        0x000009e6:    f7ffffd3    ....    BL       switchOnHRC ; 0x990
        0x000009ea:    2c02        .,      CMP      r4,#2
        0x000009ec:    d00c        ..      BEQ      0xa08 ; switchOnPLL + 46
        0x000009ee:    2000        .       MOVS     r0,#0
        0x000009f0:    0081        ..      LSLS     r1,r0,#2
        0x000009f2:    1c89        ..      ADDS     r1,r1,#2
        0x000009f4:    0228        (.      LSLS     r0,r5,#8
        0x000009f6:    4301        .C      ORRS     r1,r1,r0
        0x000009f8:    03b0        ..      LSLS     r0,r6,#14
        0x000009fa:    4301        .C      ORRS     r1,r1,r0
        0x000009fc:    4829        )H      LDR      r0,[pc,#164] ; [0xaa4] = 0x40045800
        0x000009fe:    6181        .a      STR      r1,[r0,#0x18]
        0x00000a00:    e005        ..      B        0xa0e ; switchOnPLL + 52
        0x00000a02:    f7ffffcb    ....    BL       switchOnXTAL ; 0x99c
        0x00000a06:    e7f0        ..      B        0x9ea ; switchOnPLL + 16
        0x00000a08:    2001        .       MOVS     r0,#1
        0x00000a0a:    e7f1        ..      B        0x9f0 ; switchOnPLL + 22
        0x00000a0c:    bf00        ..      NOP      
        0x00000a0e:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00000a10:    07c9        ..      LSLS     r1,r1,#31
        0x00000a12:    d0fb        ..      BEQ      0xa0c ; switchOnPLL + 50
        0x00000a14:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00000a16:    2202        ."      MOVS     r2,#2
        0x00000a18:    4311        .C      ORRS     r1,r1,r2
        0x00000a1a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000a1c:    bd70        p.      POP      {r4-r6,pc}
    switchToHRC
        0x00000a1e:    4821        !H      LDR      r0,[pc,#132] ; [0xaa4] = 0x40045800
        0x00000a20:    6881        .h      LDR      r1,[r0,#8]
        0x00000a22:    2201        ."      MOVS     r2,#1
        0x00000a24:    4311        .C      ORRS     r1,r1,r2
        0x00000a26:    6081        .`      STR      r1,[r0,#8]
        0x00000a28:    2000        .       MOVS     r0,#0
        0x00000a2a:    491d        .I      LDR      r1,[pc,#116] ; [0xaa0] = 0x20000034
        0x00000a2c:    6849        Ih      LDR      r1,[r1,#4]
        0x00000a2e:    e000        ..      B        0xa32 ; switchToHRC + 20
        0x00000a30:    1c40        @.      ADDS     r0,r0,#1
        0x00000a32:    4288        .B      CMP      r0,r1
        0x00000a34:    d3fc        ..      BCC      0xa30 ; switchToHRC + 18
        0x00000a36:    2101        .!      MOVS     r1,#1
        0x00000a38:    0789        ..      LSLS     r1,r1,#30
        0x00000a3a:    6808        .h      LDR      r0,[r1,#0]
        0x00000a3c:    4310        .C      ORRS     r0,r0,r2
        0x00000a3e:    6008        .`      STR      r0,[r1,#0]
        0x00000a40:    e744        D.      B        SystemCoreClockUpdate ; 0x8cc
    SystemInit
        0x00000a42:    b510        ..      PUSH     {r4,lr}
        0x00000a44:    2001        .       MOVS     r0,#1
        0x00000a46:    0780        ..      LSLS     r0,r0,#30
        0x00000a48:    6881        .h      LDR      r1,[r0,#8]
        0x00000a4a:    1402        ..      ASRS     r2,r0,#16
        0x00000a4c:    4311        .C      ORRS     r1,r1,r2
        0x00000a4e:    6081        .`      STR      r1,[r0,#8]
        0x00000a50:    2048        H       MOVS     r0,#0x48
        0x00000a52:    f7ffff29    ..).    BL       Flash_Param_at_xMHz ; 0x8a8
        0x00000a56:    f7ffffe2    ....    BL       switchToHRC ; 0xa1e
        0x00000a5a:    2401        .$      MOVS     r4,#1
        0x00000a5c:    2102        .!      MOVS     r1,#2
        0x00000a5e:    220f        ."      MOVS     r2,#0xf
        0x00000a60:    4608        .F      MOV      r0,r1
        0x00000a62:    f7ffffba    ....    BL       switchOnPLL ; 0x9da
        0x00000a66:    2100        .!      MOVS     r1,#0
        0x00000a68:    2001        .       MOVS     r0,#1
        0x00000a6a:    f7ffff6f    ..o.    BL       switchToDIV ; 0x94c
        0x00000a6e:    480c        .H      LDR      r0,[pc,#48] ; [0xaa0] = 0x20000034
        0x00000a70:    6840        @h      LDR      r0,[r0,#4]
        0x00000a72:    f7ffff19    ....    BL       Flash_Param_at_xMHz ; 0x8a8
        0x00000a76:    f7fffb59    ..Y.    BL       Cache_Clear ; 0x12c
        0x00000a7a:    480e        .H      LDR      r0,[pc,#56] ; [0xab4] = 0x40045000
        0x00000a7c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000a7e:    4321        !C      ORRS     r1,r1,r4
        0x00000a80:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000a82:    480b        .H      LDR      r0,[pc,#44] ; [0xab0] = 0x40046200
        0x00000a84:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a86:    2203        ."      MOVS     r2,#3
        0x00000a88:    0292        ..      LSLS     r2,r2,#10
        0x00000a8a:    4391        .C      BICS     r1,r1,r2
        0x00000a8c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a8e:    4807        .H      LDR      r0,[pc,#28] ; [0xaac] = 0x40046100
        0x00000a90:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a92:    2209        ."      MOVS     r2,#9
        0x00000a94:    0312        ..      LSLS     r2,r2,#12
        0x00000a96:    4391        .C      BICS     r1,r1,r2
        0x00000a98:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a9a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000a9c:    007a1200    ..z.    DCD    8000000
        0x00000aa0:    20000034    4..     DCD    536870964
        0x00000aa4:    40045800    .X.@    DCD    1074026496
        0x00000aa8:    000f4240    @B..    DCD    1000000
        0x00000aac:    40046100    .a.@    DCD    1074028800
        0x00000ab0:    40046200    .b.@    DCD    1074029056
        0x00000ab4:    40045000    .P.@    DCD    1074024448
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000ab8:    b530        0.      PUSH     {r4,r5,lr}
        0x00000aba:    460b        .F      MOV      r3,r1
        0x00000abc:    4601        .F      MOV      r1,r0
        0x00000abe:    2000        .       MOVS     r0,#0
        0x00000ac0:    2220         "      MOVS     r2,#0x20
        0x00000ac2:    2401        .$      MOVS     r4,#1
        0x00000ac4:    e009        ..      B        0xada ; __aeabi_uidiv + 34
        0x00000ac6:    460d        .F      MOV      r5,r1
        0x00000ac8:    40d5        .@      LSRS     r5,r5,r2
        0x00000aca:    429d        .B      CMP      r5,r3
        0x00000acc:    d305        ..      BCC      0xada ; __aeabi_uidiv + 34
        0x00000ace:    461d        .F      MOV      r5,r3
        0x00000ad0:    4095        .@      LSLS     r5,r5,r2
        0x00000ad2:    1b49        I.      SUBS     r1,r1,r5
        0x00000ad4:    4625        %F      MOV      r5,r4
        0x00000ad6:    4095        .@      LSLS     r5,r5,r2
        0x00000ad8:    1940        @.      ADDS     r0,r0,r5
        0x00000ada:    4615        .F      MOV      r5,r2
        0x00000adc:    1e52        R.      SUBS     r2,r2,#1
        0x00000ade:    2d00        .-      CMP      r5,#0
        0x00000ae0:    dcf1        ..      BGT      0xac6 ; __aeabi_uidiv + 14
        0x00000ae2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x00000ae4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000ae6:    b41f        ..      PUSH     {r0-r4}
        0x00000ae8:    4606        .F      MOV      r6,r0
        0x00000aea:    2000        .       MOVS     r0,#0
        0x00000aec:    b082        ..      SUB      sp,sp,#8
        0x00000aee:    4605        .F      MOV      r5,r0
        0x00000af0:    2440        @$      MOVS     r4,#0x40
        0x00000af2:    9101        ..      STR      r1,[sp,#4]
        0x00000af4:    9000        ..      STR      r0,[sp,#0]
        0x00000af6:    e01b        ..      B        0xb30 ; __aeabi_uldivmod + 76
        0x00000af8:    9901        ..      LDR      r1,[sp,#4]
        0x00000afa:    4622        "F      MOV      r2,r4
        0x00000afc:    460f        .F      MOV      r7,r1
        0x00000afe:    4630        0F      MOV      r0,r6
        0x00000b00:    f000f842    ..B.    BL       __aeabi_llsr ; 0xb88
        0x00000b04:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000b06:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000b08:    1a80        ..      SUBS     r0,r0,r2
        0x00000b0a:    4199        .A      SBCS     r1,r1,r3
        0x00000b0c:    d310        ..      BCC      0xb30 ; __aeabi_uldivmod + 76
        0x00000b0e:    4610        .F      MOV      r0,r2
        0x00000b10:    4619        .F      MOV      r1,r3
        0x00000b12:    4622        "F      MOV      r2,r4
        0x00000b14:    f000f828    ..(.    BL       __aeabi_llsl ; 0xb68
        0x00000b18:    1a36        6.      SUBS     r6,r6,r0
        0x00000b1a:    418f        .A      SBCS     r7,r7,r1
        0x00000b1c:    9701        ..      STR      r7,[sp,#4]
        0x00000b1e:    4622        "F      MOV      r2,r4
        0x00000b20:    2001        .       MOVS     r0,#1
        0x00000b22:    2100        .!      MOVS     r1,#0
        0x00000b24:    9f00        ..      LDR      r7,[sp,#0]
        0x00000b26:    f000f81f    ....    BL       __aeabi_llsl ; 0xb68
        0x00000b2a:    1838        8.      ADDS     r0,r7,r0
        0x00000b2c:    414d        MA      ADCS     r5,r5,r1
        0x00000b2e:    9000        ..      STR      r0,[sp,#0]
        0x00000b30:    4620         F      MOV      r0,r4
        0x00000b32:    1e64        d.      SUBS     r4,r4,#1
        0x00000b34:    2800        .(      CMP      r0,#0
        0x00000b36:    dcdf        ..      BGT      0xaf8 ; __aeabi_uldivmod + 20
        0x00000b38:    9b01        ..      LDR      r3,[sp,#4]
        0x00000b3a:    9800        ..      LDR      r0,[sp,#0]
        0x00000b3c:    4629        )F      MOV      r1,r5
        0x00000b3e:    4632        2F      MOV      r2,r6
        0x00000b40:    b007        ..      ADD      sp,sp,#0x1c
        0x00000b42:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000b44:    4c06        .L      LDR      r4,[pc,#24] ; [0xb60] = 0x1060
        0x00000b46:    2501        .%      MOVS     r5,#1
        0x00000b48:    4e06        .N      LDR      r6,[pc,#24] ; [0xb64] = 0x1080
        0x00000b4a:    e005        ..      B        0xb58 ; __scatterload + 20
        0x00000b4c:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00000b4e:    cc07        ..      LDM      r4!,{r0-r2}
        0x00000b50:    432b        +C      ORRS     r3,r3,r5
        0x00000b52:    3c0c        .<      SUBS     r4,r4,#0xc
        0x00000b54:    4798        .G      BLX      r3
        0x00000b56:    3410        .4      ADDS     r4,r4,#0x10
        0x00000b58:    42b4        .B      CMP      r4,r6
        0x00000b5a:    d3f7        ..      BCC      0xb4c ; __scatterload + 8
        0x00000b5c:    f7fffade    ....    BL       __main_after_scatterload ; 0x11c
    $d
        0x00000b60:    00001060    `...    DCD    4192
        0x00000b64:    00001080    ....    DCD    4224
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000b68:    b510        ..      PUSH     {r4,lr}
        0x00000b6a:    2a20         *      CMP      r2,#0x20
        0x00000b6c:    db04        ..      BLT      0xb78 ; __aeabi_llsl + 16
        0x00000b6e:    4601        .F      MOV      r1,r0
        0x00000b70:    3a20         :      SUBS     r2,r2,#0x20
        0x00000b72:    4091        .@      LSLS     r1,r1,r2
        0x00000b74:    2000        .       MOVS     r0,#0
        0x00000b76:    bd10        ..      POP      {r4,pc}
        0x00000b78:    4091        .@      LSLS     r1,r1,r2
        0x00000b7a:    2320         #      MOVS     r3,#0x20
        0x00000b7c:    1a9c        ..      SUBS     r4,r3,r2
        0x00000b7e:    4603        .F      MOV      r3,r0
        0x00000b80:    40e3        .@      LSRS     r3,r3,r4
        0x00000b82:    4319        .C      ORRS     r1,r1,r3
        0x00000b84:    4090        .@      LSLS     r0,r0,r2
        0x00000b86:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00000b88:    b510        ..      PUSH     {r4,lr}
        0x00000b8a:    2a20         *      CMP      r2,#0x20
        0x00000b8c:    db04        ..      BLT      0xb98 ; __aeabi_llsr + 16
        0x00000b8e:    4608        .F      MOV      r0,r1
        0x00000b90:    3a20         :      SUBS     r2,r2,#0x20
        0x00000b92:    40d0        .@      LSRS     r0,r0,r2
        0x00000b94:    2100        .!      MOVS     r1,#0
        0x00000b96:    bd10        ..      POP      {r4,pc}
        0x00000b98:    460b        .F      MOV      r3,r1
        0x00000b9a:    40d3        .@      LSRS     r3,r3,r2
        0x00000b9c:    40d0        .@      LSRS     r0,r0,r2
        0x00000b9e:    2420         $      MOVS     r4,#0x20
        0x00000ba0:    1aa2        ..      SUBS     r2,r4,r2
        0x00000ba2:    4091        .@      LSLS     r1,r1,r2
        0x00000ba4:    4308        .C      ORRS     r0,r0,r1
        0x00000ba6:    4619        .F      MOV      r1,r3
        0x00000ba8:    bd10        ..      POP      {r4,pc}
        0x00000baa:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x00000bac:    b40f        ..      PUSH     {r0-r3}
        0x00000bae:    b510        ..      PUSH     {r4,lr}
        0x00000bb0:    a903        ..      ADD      r1,sp,#0xc
        0x00000bb2:    4b04        .K      LDR      r3,[pc,#16] ; [0xbc4] = 0x1f3
        0x00000bb4:    4a04        .J      LDR      r2,[pc,#16] ; [0xbc8] = 0x2000003c
        0x00000bb6:    9802        ..      LDR      r0,[sp,#8]
        0x00000bb8:    f000f818    ....    BL       _printf_core ; 0xbec
        0x00000bbc:    bc10        ..      POP      {r4}
        0x00000bbe:    bc08        ..      POP      {r3}
        0x00000bc0:    b004        ..      ADD      sp,sp,#0x10
        0x00000bc2:    4718        .G      BX       r3
    $d
        0x00000bc4:    000001f3    ....    DCD    499
        0x00000bc8:    2000003c    <..     DCD    536870972
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00000bcc:    e002        ..      B        0xbd4 ; __scatterload_copy + 8
        0x00000bce:    c808        ..      LDM      r0!,{r3}
        0x00000bd0:    1f12        ..      SUBS     r2,r2,#4
        0x00000bd2:    c108        ..      STM      r1!,{r3}
        0x00000bd4:    2a00        .*      CMP      r2,#0
        0x00000bd6:    d1fa        ..      BNE      0xbce ; __scatterload_copy + 2
        0x00000bd8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00000bda:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00000bdc:    2000        .       MOVS     r0,#0
        0x00000bde:    e001        ..      B        0xbe4 ; __scatterload_zeroinit + 8
        0x00000be0:    c101        ..      STM      r1!,{r0}
        0x00000be2:    1f12        ..      SUBS     r2,r2,#4
        0x00000be4:    2a00        .*      CMP      r2,#0
        0x00000be6:    d1fb        ..      BNE      0xbe0 ; __scatterload_zeroinit + 4
        0x00000be8:    4770        pG      BX       lr
        0x00000bea:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00000bec:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000bee:    b091        ..      SUB      sp,sp,#0x44
        0x00000bf0:    460f        .F      MOV      r7,r1
        0x00000bf2:    4605        .F      MOV      r5,r0
        0x00000bf4:    2600        .&      MOVS     r6,#0
        0x00000bf6:    e006        ..      B        0xc06 ; _printf_core + 26
        0x00000bf8:    2825        %(      CMP      r0,#0x25
        0x00000bfa:    d00a        ..      BEQ      0xc12 ; _printf_core + 38
        0x00000bfc:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00000bfe:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00000c00:    4790        .G      BLX      r2
        0x00000c02:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c04:    1c76        v.      ADDS     r6,r6,#1
        0x00000c06:    7828        (x      LDRB     r0,[r5,#0]
        0x00000c08:    2800        .(      CMP      r0,#0
        0x00000c0a:    d1f5        ..      BNE      0xbf8 ; _printf_core + 12
        0x00000c0c:    4630        0F      MOV      r0,r6
        0x00000c0e:    b015        ..      ADD      sp,sp,#0x54
        0x00000c10:    bdf0        ..      POP      {r4-r7,pc}
        0x00000c12:    2400        .$      MOVS     r4,#0
        0x00000c14:    9400        ..      STR      r4,[sp,#0]
        0x00000c16:    2101        .!      MOVS     r1,#1
        0x00000c18:    4af3        .J      LDR      r2,[pc,#972] ; [0xfe8] = 0x12809
        0x00000c1a:    9402        ..      STR      r4,[sp,#8]
        0x00000c1c:    e000        ..      B        0xc20 ; _printf_core + 52
        0x00000c1e:    4304        .C      ORRS     r4,r4,r0
        0x00000c20:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c22:    782b        +x      LDRB     r3,[r5,#0]
        0x00000c24:    4608        .F      MOV      r0,r1
        0x00000c26:    3b20         ;      SUBS     r3,r3,#0x20
        0x00000c28:    4098        .@      LSLS     r0,r0,r3
        0x00000c2a:    4210        .B      TST      r0,r2
        0x00000c2c:    d1f7        ..      BNE      0xc1e ; _printf_core + 50
        0x00000c2e:    7828        (x      LDRB     r0,[r5,#0]
        0x00000c30:    282a        *(      CMP      r0,#0x2a
        0x00000c32:    d00e        ..      BEQ      0xc52 ; _printf_core + 102
        0x00000c34:    2202        ."      MOVS     r2,#2
        0x00000c36:    7828        (x      LDRB     r0,[r5,#0]
        0x00000c38:    4601        .F      MOV      r1,r0
        0x00000c3a:    3930        09      SUBS     r1,r1,#0x30
        0x00000c3c:    2909        .)      CMP      r1,#9
        0x00000c3e:    d815        ..      BHI      0xc6c ; _printf_core + 128
        0x00000c40:    9900        ..      LDR      r1,[sp,#0]
        0x00000c42:    230a        .#      MOVS     r3,#0xa
        0x00000c44:    4359        YC      MULS     r1,r3,r1
        0x00000c46:    3930        09      SUBS     r1,r1,#0x30
        0x00000c48:    1840        @.      ADDS     r0,r0,r1
        0x00000c4a:    4314        .C      ORRS     r4,r4,r2
        0x00000c4c:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c4e:    9000        ..      STR      r0,[sp,#0]
        0x00000c50:    e7f1        ..      B        0xc36 ; _printf_core + 74
        0x00000c52:    cf01        ..      LDM      r7!,{r0}
        0x00000c54:    9000        ..      STR      r0,[sp,#0]
        0x00000c56:    2800        .(      CMP      r0,#0
        0x00000c58:    da05        ..      BGE      0xc66 ; _printf_core + 122
        0x00000c5a:    2001        .       MOVS     r0,#1
        0x00000c5c:    0340        @.      LSLS     r0,r0,#13
        0x00000c5e:    4304        .C      ORRS     r4,r4,r0
        0x00000c60:    9800        ..      LDR      r0,[sp,#0]
        0x00000c62:    4240        @B      RSBS     r0,r0,#0
        0x00000c64:    9000        ..      STR      r0,[sp,#0]
        0x00000c66:    2002        .       MOVS     r0,#2
        0x00000c68:    4304        .C      ORRS     r4,r4,r0
        0x00000c6a:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c6c:    7828        (x      LDRB     r0,[r5,#0]
        0x00000c6e:    282e        .(      CMP      r0,#0x2e
        0x00000c70:    d115        ..      BNE      0xc9e ; _printf_core + 178
        0x00000c72:    2004        .       MOVS     r0,#4
        0x00000c74:    4304        .C      ORRS     r4,r4,r0
        0x00000c76:    7868        hx      LDRB     r0,[r5,#1]
        0x00000c78:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c7a:    282a        *(      CMP      r0,#0x2a
        0x00000c7c:    d10a        ..      BNE      0xc94 ; _printf_core + 168
        0x00000c7e:    cf01        ..      LDM      r7!,{r0}
        0x00000c80:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c82:    9002        ..      STR      r0,[sp,#8]
        0x00000c84:    e00b        ..      B        0xc9e ; _printf_core + 178
        0x00000c86:    9902        ..      LDR      r1,[sp,#8]
        0x00000c88:    220a        ."      MOVS     r2,#0xa
        0x00000c8a:    4351        QC      MULS     r1,r2,r1
        0x00000c8c:    3930        09      SUBS     r1,r1,#0x30
        0x00000c8e:    1840        @.      ADDS     r0,r0,r1
        0x00000c90:    1c6d        m.      ADDS     r5,r5,#1
        0x00000c92:    9002        ..      STR      r0,[sp,#8]
        0x00000c94:    7828        (x      LDRB     r0,[r5,#0]
        0x00000c96:    4601        .F      MOV      r1,r0
        0x00000c98:    3930        09      SUBS     r1,r1,#0x30
        0x00000c9a:    2909        .)      CMP      r1,#9
        0x00000c9c:    d9f3        ..      BLS      0xc86 ; _printf_core + 154
        0x00000c9e:    7828        (x      LDRB     r0,[r5,#0]
        0x00000ca0:    286c        l(      CMP      r0,#0x6c
        0x00000ca2:    d010        ..      BEQ      0xcc6 ; _printf_core + 218
        0x00000ca4:    dc06        ..      BGT      0xcb4 ; _printf_core + 200
        0x00000ca6:    284c        L(      CMP      r0,#0x4c
        0x00000ca8:    d01a        ..      BEQ      0xce0 ; _printf_core + 244
        0x00000caa:    2868        h(      CMP      r0,#0x68
        0x00000cac:    d00e        ..      BEQ      0xccc ; _printf_core + 224
        0x00000cae:    286a        j(      CMP      r0,#0x6a
        0x00000cb0:    d117        ..      BNE      0xce2 ; _printf_core + 246
        0x00000cb2:    e004        ..      B        0xcbe ; _printf_core + 210
        0x00000cb4:    2874        t(      CMP      r0,#0x74
        0x00000cb6:    d013        ..      BEQ      0xce0 ; _printf_core + 244
        0x00000cb8:    287a        z(      CMP      r0,#0x7a
        0x00000cba:    d112        ..      BNE      0xce2 ; _printf_core + 246
        0x00000cbc:    e010        ..      B        0xce0 ; _printf_core + 244
        0x00000cbe:    2001        .       MOVS     r0,#1
        0x00000cc0:    0540        @.      LSLS     r0,r0,#21
        0x00000cc2:    4304        .C      ORRS     r4,r4,r0
        0x00000cc4:    e00c        ..      B        0xce0 ; _printf_core + 244
        0x00000cc6:    2101        .!      MOVS     r1,#1
        0x00000cc8:    0509        ..      LSLS     r1,r1,#20
        0x00000cca:    e001        ..      B        0xcd0 ; _printf_core + 228
        0x00000ccc:    2103        .!      MOVS     r1,#3
        0x00000cce:    0509        ..      LSLS     r1,r1,#20
        0x00000cd0:    430c        .C      ORRS     r4,r4,r1
        0x00000cd2:    7869        ix      LDRB     r1,[r5,#1]
        0x00000cd4:    4281        .B      CMP      r1,r0
        0x00000cd6:    d103        ..      BNE      0xce0 ; _printf_core + 244
        0x00000cd8:    2001        .       MOVS     r0,#1
        0x00000cda:    0500        ..      LSLS     r0,r0,#20
        0x00000cdc:    1824        $.      ADDS     r4,r4,r0
        0x00000cde:    1c6d        m.      ADDS     r5,r5,#1
        0x00000ce0:    1c6d        m.      ADDS     r5,r5,#1
        0x00000ce2:    7828        (x      LDRB     r0,[r5,#0]
        0x00000ce4:    286e        n(      CMP      r0,#0x6e
        0x00000ce6:    d01e        ..      BEQ      0xd26 ; _printf_core + 314
        0x00000ce8:    dc0c        ..      BGT      0xd04 ; _printf_core + 280
        0x00000cea:    2863        c(      CMP      r0,#0x63
        0x00000cec:    d031        1.      BEQ      0xd52 ; _printf_core + 358
        0x00000cee:    dc04        ..      BGT      0xcfa ; _printf_core + 270
        0x00000cf0:    2800        .(      CMP      r0,#0
        0x00000cf2:    d08b        ..      BEQ      0xc0c ; _printf_core + 32
        0x00000cf4:    2858        X(      CMP      r0,#0x58
        0x00000cf6:    d111        ..      BNE      0xd1c ; _printf_core + 304
        0x00000cf8:    e0b2        ..      B        0xe60 ; _printf_core + 628
        0x00000cfa:    2864        d(      CMP      r0,#0x64
        0x00000cfc:    d07b        {.      BEQ      0xdf6 ; _printf_core + 522
        0x00000cfe:    2869        i(      CMP      r0,#0x69
        0x00000d00:    d10c        ..      BNE      0xd1c ; _printf_core + 304
        0x00000d02:    e078        x.      B        0xdf6 ; _printf_core + 522
        0x00000d04:    2873        s(      CMP      r0,#0x73
        0x00000d06:    d02d        -.      BEQ      0xd64 ; _printf_core + 376
        0x00000d08:    dc04        ..      BGT      0xd14 ; _printf_core + 296
        0x00000d0a:    286f        o(      CMP      r0,#0x6f
        0x00000d0c:    d070        p.      BEQ      0xdf0 ; _printf_core + 516
        0x00000d0e:    2870        p(      CMP      r0,#0x70
        0x00000d10:    d104        ..      BNE      0xd1c ; _printf_core + 304
        0x00000d12:    e0a7        ..      B        0xe64 ; _printf_core + 632
        0x00000d14:    2875        u(      CMP      r0,#0x75
        0x00000d16:    d06c        l.      BEQ      0xdf2 ; _printf_core + 518
        0x00000d18:    2878        x(      CMP      r0,#0x78
        0x00000d1a:    d06b        k.      BEQ      0xdf4 ; _printf_core + 520
        0x00000d1c:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00000d1e:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00000d20:    4790        .G      BLX      r2
        0x00000d22:    1c76        v.      ADDS     r6,r6,#1
        0x00000d24:    e062        b.      B        0xdec ; _printf_core + 512
        0x00000d26:    0260        `.      LSLS     r0,r4,#9
        0x00000d28:    0f40        @.      LSRS     r0,r0,#29
        0x00000d2a:    2802        .(      CMP      r0,#2
        0x00000d2c:    d007        ..      BEQ      0xd3e ; _printf_core + 338
        0x00000d2e:    2803        .(      CMP      r0,#3
        0x00000d30:    d00a        ..      BEQ      0xd48 ; _printf_core + 348
        0x00000d32:    2804        .(      CMP      r0,#4
        0x00000d34:    6838        8h      LDR      r0,[r7,#0]
        0x00000d36:    d00a        ..      BEQ      0xd4e ; _printf_core + 354
        0x00000d38:    6006        .`      STR      r6,[r0,#0]
        0x00000d3a:    1d3f        ?.      ADDS     r7,r7,#4
        0x00000d3c:    e056        V.      B        0xdec ; _printf_core + 512
        0x00000d3e:    6838        8h      LDR      r0,[r7,#0]
        0x00000d40:    17f1        ..      ASRS     r1,r6,#31
        0x00000d42:    6006        .`      STR      r6,[r0,#0]
        0x00000d44:    6041        A`      STR      r1,[r0,#4]
        0x00000d46:    e7f8        ..      B        0xd3a ; _printf_core + 334
        0x00000d48:    6838        8h      LDR      r0,[r7,#0]
        0x00000d4a:    8006        ..      STRH     r6,[r0,#0]
        0x00000d4c:    e7f5        ..      B        0xd3a ; _printf_core + 334
        0x00000d4e:    7006        .p      STRB     r6,[r0,#0]
        0x00000d50:    e7f3        ..      B        0xd3a ; _printf_core + 334
        0x00000d52:    7838        8x      LDRB     r0,[r7,#0]
        0x00000d54:    4669        iF      MOV      r1,sp
        0x00000d56:    7408        .t      STRB     r0,[r1,#0x10]
        0x00000d58:    2000        .       MOVS     r0,#0
        0x00000d5a:    7448        Ht      STRB     r0,[r1,#0x11]
        0x00000d5c:    a804        ..      ADD      r0,sp,#0x10
        0x00000d5e:    9003        ..      STR      r0,[sp,#0xc]
        0x00000d60:    2001        .       MOVS     r0,#1
        0x00000d62:    e003        ..      B        0xd6c ; _printf_core + 384
        0x00000d64:    6838        8h      LDR      r0,[r7,#0]
        0x00000d66:    9003        ..      STR      r0,[sp,#0xc]
        0x00000d68:    2000        .       MOVS     r0,#0
        0x00000d6a:    43c0        .C      MVNS     r0,r0
        0x00000d6c:    1d3f        ?.      ADDS     r7,r7,#4
        0x00000d6e:    0761        a.      LSLS     r1,r4,#29
        0x00000d70:    d50f        ..      BPL      0xd92 ; _printf_core + 422
        0x00000d72:    2100        .!      MOVS     r1,#0
        0x00000d74:    e001        ..      B        0xd7a ; _printf_core + 398
        0x00000d76:    9901        ..      LDR      r1,[sp,#4]
        0x00000d78:    1c49        I.      ADDS     r1,r1,#1
        0x00000d7a:    9a02        ..      LDR      r2,[sp,#8]
        0x00000d7c:    9101        ..      STR      r1,[sp,#4]
        0x00000d7e:    4291        .B      CMP      r1,r2
        0x00000d80:    da13        ..      BGE      0xdaa ; _printf_core + 446
        0x00000d82:    4281        .B      CMP      r1,r0
        0x00000d84:    dbf7        ..      BLT      0xd76 ; _printf_core + 394
        0x00000d86:    9a01        ..      LDR      r2,[sp,#4]
        0x00000d88:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000d8a:    5c89        .\      LDRB     r1,[r1,r2]
        0x00000d8c:    2900        .)      CMP      r1,#0
        0x00000d8e:    d1f2        ..      BNE      0xd76 ; _printf_core + 394
        0x00000d90:    e00b        ..      B        0xdaa ; _printf_core + 446
        0x00000d92:    2100        .!      MOVS     r1,#0
        0x00000d94:    e001        ..      B        0xd9a ; _printf_core + 430
        0x00000d96:    9901        ..      LDR      r1,[sp,#4]
        0x00000d98:    1c49        I.      ADDS     r1,r1,#1
        0x00000d9a:    9101        ..      STR      r1,[sp,#4]
        0x00000d9c:    4281        .B      CMP      r1,r0
        0x00000d9e:    dbfa        ..      BLT      0xd96 ; _printf_core + 426
        0x00000da0:    9a01        ..      LDR      r2,[sp,#4]
        0x00000da2:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000da4:    5c89        .\      LDRB     r1,[r1,r2]
        0x00000da6:    2900        .)      CMP      r1,#0
        0x00000da8:    d1f5        ..      BNE      0xd96 ; _printf_core + 426
        0x00000daa:    9901        ..      LDR      r1,[sp,#4]
        0x00000dac:    9800        ..      LDR      r0,[sp,#0]
        0x00000dae:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00000db0:    1a40        @.      SUBS     r0,r0,r1
        0x00000db2:    9000        ..      STR      r0,[sp,#0]
        0x00000db4:    4621        !F      MOV      r1,r4
        0x00000db6:    9b14        ..      LDR      r3,[sp,#0x50]
        0x00000db8:    f000f93c    ..<.    BL       _printf_pre_padding ; 0x1034
        0x00000dbc:    9901        ..      LDR      r1,[sp,#4]
        0x00000dbe:    1980        ..      ADDS     r0,r0,r6
        0x00000dc0:    1846        F.      ADDS     r6,r0,r1
        0x00000dc2:    e007        ..      B        0xdd4 ; _printf_core + 488
        0x00000dc4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000dc6:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000dc8:    7800        .x      LDRB     r0,[r0,#0]
        0x00000dca:    1c49        I.      ADDS     r1,r1,#1
        0x00000dcc:    9103        ..      STR      r1,[sp,#0xc]
        0x00000dce:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00000dd0:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00000dd2:    4790        .G      BLX      r2
        0x00000dd4:    9801        ..      LDR      r0,[sp,#4]
        0x00000dd6:    1e40        @.      SUBS     r0,r0,#1
        0x00000dd8:    9001        ..      STR      r0,[sp,#4]
        0x00000dda:    1c40        @.      ADDS     r0,r0,#1
        0x00000ddc:    d1f2        ..      BNE      0xdc4 ; _printf_core + 472
        0x00000dde:    4621        !F      MOV      r1,r4
        0x00000de0:    9b14        ..      LDR      r3,[sp,#0x50]
        0x00000de2:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00000de4:    9800        ..      LDR      r0,[sp,#0]
        0x00000de6:    f000f915    ....    BL       _printf_post_padding ; 0x1014
        0x00000dea:    1986        ..      ADDS     r6,r0,r6
        0x00000dec:    1c6d        m.      ADDS     r5,r5,#1
        0x00000dee:    e70a        ..      B        0xc06 ; _printf_core + 26
        0x00000df0:    e041        A.      B        0xe76 ; _printf_core + 650
        0x00000df2:    e033        3.      B        0xe5c ; _printf_core + 624
        0x00000df4:    e034        4.      B        0xe60 ; _printf_core + 628
        0x00000df6:    200a        .       MOVS     r0,#0xa
        0x00000df8:    2100        .!      MOVS     r1,#0
        0x00000dfa:    9004        ..      STR      r0,[sp,#0x10]
        0x00000dfc:    9105        ..      STR      r1,[sp,#0x14]
        0x00000dfe:    0260        `.      LSLS     r0,r4,#9
        0x00000e00:    0f41        A.      LSRS     r1,r0,#29
        0x00000e02:    2902        .)      CMP      r1,#2
        0x00000e04:    d005        ..      BEQ      0xe12 ; _printf_core + 550
        0x00000e06:    cf01        ..      LDM      r7!,{r0}
        0x00000e08:    17c2        ..      ASRS     r2,r0,#31
        0x00000e0a:    4694        .F      MOV      r12,r2
        0x00000e0c:    2903        .)      CMP      r1,#3
        0x00000e0e:    d005        ..      BEQ      0xe1c ; _printf_core + 560
        0x00000e10:    e007        ..      B        0xe22 ; _printf_core + 566
        0x00000e12:    1dff        ..      ADDS     r7,r7,#7
        0x00000e14:    08ff        ..      LSRS     r7,r7,#3
        0x00000e16:    00ff        ..      LSLS     r7,r7,#3
        0x00000e18:    cf03        ..      LDM      r7!,{r0,r1}
        0x00000e1a:    e006        ..      B        0xe2a ; _printf_core + 574
        0x00000e1c:    b200        ..      SXTH     r0,r0
        0x00000e1e:    17c2        ..      ASRS     r2,r0,#31
        0x00000e20:    4694        .F      MOV      r12,r2
        0x00000e22:    2904        .)      CMP      r1,#4
        0x00000e24:    d102        ..      BNE      0xe2c ; _printf_core + 576
        0x00000e26:    b240        @.      SXTB     r0,r0
        0x00000e28:    17c1        ..      ASRS     r1,r0,#31
        0x00000e2a:    468c        .F      MOV      r12,r1
        0x00000e2c:    2200        ."      MOVS     r2,#0
        0x00000e2e:    4661        aF      MOV      r1,r12
        0x00000e30:    4594        .E      CMP      r12,r2
        0x00000e32:    da06        ..      BGE      0xe42 ; _printf_core + 598
        0x00000e34:    460a        .F      MOV      r2,r1
        0x00000e36:    2100        .!      MOVS     r1,#0
        0x00000e38:    4240        @B      RSBS     r0,r0,#0
        0x00000e3a:    4191        .A      SBCS     r1,r1,r2
        0x00000e3c:    468c        .F      MOV      r12,r1
        0x00000e3e:    212d        -!      MOVS     r1,#0x2d
        0x00000e40:    e002        ..      B        0xe48 ; _printf_core + 604
        0x00000e42:    0521        !.      LSLS     r1,r4,#20
        0x00000e44:    d504        ..      BPL      0xe50 ; _printf_core + 612
        0x00000e46:    212b        +!      MOVS     r1,#0x2b
        0x00000e48:    466a        jF      MOV      r2,sp
        0x00000e4a:    7611        .v      STRB     r1,[r2,#0x18]
        0x00000e4c:    2101        .!      MOVS     r1,#1
        0x00000e4e:    e003        ..      B        0xe58 ; _printf_core + 620
        0x00000e50:    07e1        ..      LSLS     r1,r4,#31
        0x00000e52:    d001        ..      BEQ      0xe58 ; _printf_core + 620
        0x00000e54:    2120         !      MOVS     r1,#0x20
        0x00000e56:    e7f7        ..      B        0xe48 ; _printf_core + 604
        0x00000e58:    9101        ..      STR      r1,[sp,#4]
        0x00000e5a:    e055        U.      B        0xf08 ; _printf_core + 796
        0x00000e5c:    200a        .       MOVS     r0,#0xa
        0x00000e5e:    e00b        ..      B        0xe78 ; _printf_core + 652
        0x00000e60:    2010        .       MOVS     r0,#0x10
        0x00000e62:    e009        ..      B        0xe78 ; _printf_core + 652
        0x00000e64:    2010        .       MOVS     r0,#0x10
        0x00000e66:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e68:    2100        .!      MOVS     r1,#0
        0x00000e6a:    2004        .       MOVS     r0,#4
        0x00000e6c:    4304        .C      ORRS     r4,r4,r0
        0x00000e6e:    2008        .       MOVS     r0,#8
        0x00000e70:    9105        ..      STR      r1,[sp,#0x14]
        0x00000e72:    9002        ..      STR      r0,[sp,#8]
        0x00000e74:    e003        ..      B        0xe7e ; _printf_core + 658
        0x00000e76:    2008        .       MOVS     r0,#8
        0x00000e78:    2100        .!      MOVS     r1,#0
        0x00000e7a:    9105        ..      STR      r1,[sp,#0x14]
        0x00000e7c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e7e:    0260        `.      LSLS     r0,r4,#9
        0x00000e80:    0f41        A.      LSRS     r1,r0,#29
        0x00000e82:    2902        .)      CMP      r1,#2
        0x00000e84:    d005        ..      BEQ      0xe92 ; _printf_core + 678
        0x00000e86:    cf01        ..      LDM      r7!,{r0}
        0x00000e88:    2200        ."      MOVS     r2,#0
        0x00000e8a:    4694        .F      MOV      r12,r2
        0x00000e8c:    2903        .)      CMP      r1,#3
        0x00000e8e:    d006        ..      BEQ      0xe9e ; _printf_core + 690
        0x00000e90:    e006        ..      B        0xea0 ; _printf_core + 692
        0x00000e92:    1dff        ..      ADDS     r7,r7,#7
        0x00000e94:    08ff        ..      LSRS     r7,r7,#3
        0x00000e96:    00ff        ..      LSLS     r7,r7,#3
        0x00000e98:    cf03        ..      LDM      r7!,{r0,r1}
        0x00000e9a:    468c        .F      MOV      r12,r1
        0x00000e9c:    e003        ..      B        0xea6 ; _printf_core + 698
        0x00000e9e:    b280        ..      UXTH     r0,r0
        0x00000ea0:    2904        .)      CMP      r1,#4
        0x00000ea2:    d100        ..      BNE      0xea6 ; _printf_core + 698
        0x00000ea4:    b2c0        ..      UXTB     r0,r0
        0x00000ea6:    2100        .!      MOVS     r1,#0
        0x00000ea8:    9101        ..      STR      r1,[sp,#4]
        0x00000eaa:    0721        !.      LSLS     r1,r4,#28
        0x00000eac:    d52c        ,.      BPL      0xf08 ; _printf_core + 796
        0x00000eae:    7829        )x      LDRB     r1,[r5,#0]
        0x00000eb0:    9103        ..      STR      r1,[sp,#0xc]
        0x00000eb2:    2970        p)      CMP      r1,#0x70
        0x00000eb4:    d006        ..      BEQ      0xec4 ; _printf_core + 728
        0x00000eb6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000eb8:    2110        .!      MOVS     r1,#0x10
        0x00000eba:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000ebc:    404a        J@      EORS     r2,r2,r1
        0x00000ebe:    431a        .C      ORRS     r2,r2,r3
        0x00000ec0:    d005        ..      BEQ      0xece ; _printf_core + 738
        0x00000ec2:    e00e        ..      B        0xee2 ; _printf_core + 758
        0x00000ec4:    2140        @!      MOVS     r1,#0x40
        0x00000ec6:    466a        jF      MOV      r2,sp
        0x00000ec8:    7611        .v      STRB     r1,[r2,#0x18]
        0x00000eca:    2101        .!      MOVS     r1,#1
        0x00000ecc:    e008        ..      B        0xee0 ; _printf_core + 756
        0x00000ece:    4661        aF      MOV      r1,r12
        0x00000ed0:    4301        .C      ORRS     r1,r1,r0
        0x00000ed2:    d006        ..      BEQ      0xee2 ; _printf_core + 758
        0x00000ed4:    2130        0!      MOVS     r1,#0x30
        0x00000ed6:    466a        jF      MOV      r2,sp
        0x00000ed8:    7611        .v      STRB     r1,[r2,#0x18]
        0x00000eda:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000edc:    7651        Qv      STRB     r1,[r2,#0x19]
        0x00000ede:    2102        .!      MOVS     r1,#2
        0x00000ee0:    9101        ..      STR      r1,[sp,#4]
        0x00000ee2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000ee4:    2108        .!      MOVS     r1,#8
        0x00000ee6:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000ee8:    404a        J@      EORS     r2,r2,r1
        0x00000eea:    431a        .C      ORRS     r2,r2,r3
        0x00000eec:    d10c        ..      BNE      0xf08 ; _printf_core + 796
        0x00000eee:    4661        aF      MOV      r1,r12
        0x00000ef0:    4301        .C      ORRS     r1,r1,r0
        0x00000ef2:    d101        ..      BNE      0xef8 ; _printf_core + 780
        0x00000ef4:    0761        a.      LSLS     r1,r4,#29
        0x00000ef6:    d507        ..      BPL      0xf08 ; _printf_core + 796
        0x00000ef8:    2130        0!      MOVS     r1,#0x30
        0x00000efa:    466a        jF      MOV      r2,sp
        0x00000efc:    7611        .v      STRB     r1,[r2,#0x18]
        0x00000efe:    2101        .!      MOVS     r1,#1
        0x00000f00:    9101        ..      STR      r1,[sp,#4]
        0x00000f02:    9902        ..      LDR      r1,[sp,#8]
        0x00000f04:    1e49        I.      SUBS     r1,r1,#1
        0x00000f06:    9102        ..      STR      r1,[sp,#8]
        0x00000f08:    7829        )x      LDRB     r1,[r5,#0]
        0x00000f0a:    2958        X)      CMP      r1,#0x58
        0x00000f0c:    d004        ..      BEQ      0xf18 ; _printf_core + 812
        0x00000f0e:    a137        7.      ADR      r1,{pc}+0xde ; 0xfec
        0x00000f10:    9103        ..      STR      r1,[sp,#0xc]
        0x00000f12:    a90f        ..      ADD      r1,sp,#0x3c
        0x00000f14:    910f        ..      STR      r1,[sp,#0x3c]
        0x00000f16:    e00d        ..      B        0xf34 ; _printf_core + 840
        0x00000f18:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x1000
        0x00000f1a:    e7f9        ..      B        0xf10 ; _printf_core + 804
        0x00000f1c:    4661        aF      MOV      r1,r12
        0x00000f1e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000f20:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000f22:    f7fffddf    ....    BL       __aeabi_uldivmod ; 0xae4
        0x00000f26:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000f28:    468c        .F      MOV      r12,r1
        0x00000f2a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00000f2c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00000f2e:    1e52        R.      SUBS     r2,r2,#1
        0x00000f30:    920f        ..      STR      r2,[sp,#0x3c]
        0x00000f32:    7013        .p      STRB     r3,[r2,#0]
        0x00000f34:    4661        aF      MOV      r1,r12
        0x00000f36:    4301        .C      ORRS     r1,r1,r0
        0x00000f38:    d1f0        ..      BNE      0xf1c ; _printf_core + 816
        0x00000f3a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00000f3c:    a907        ..      ADD      r1,sp,#0x1c
        0x00000f3e:    1a08        ..      SUBS     r0,r1,r0
        0x00000f40:    3020         0      ADDS     r0,r0,#0x20
        0x00000f42:    9003        ..      STR      r0,[sp,#0xc]
        0x00000f44:    0760        `.      LSLS     r0,r4,#29
        0x00000f46:    d504        ..      BPL      0xf52 ; _printf_core + 870
        0x00000f48:    2001        .       MOVS     r0,#1
        0x00000f4a:    0400        ..      LSLS     r0,r0,#16
        0x00000f4c:    4384        .C      BICS     r4,r4,r0
        0x00000f4e:    9802        ..      LDR      r0,[sp,#8]
        0x00000f50:    e001        ..      B        0xf56 ; _printf_core + 874
        0x00000f52:    2001        .       MOVS     r0,#1
        0x00000f54:    9002        ..      STR      r0,[sp,#8]
        0x00000f56:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000f58:    4288        .B      CMP      r0,r1
        0x00000f5a:    dd01        ..      BLE      0xf60 ; _printf_core + 884
        0x00000f5c:    1a40        @.      SUBS     r0,r0,r1
        0x00000f5e:    e000        ..      B        0xf62 ; _printf_core + 886
        0x00000f60:    2000        .       MOVS     r0,#0
        0x00000f62:    1841        A.      ADDS     r1,r0,r1
        0x00000f64:    9002        ..      STR      r0,[sp,#8]
        0x00000f66:    9801        ..      LDR      r0,[sp,#4]
        0x00000f68:    1809        ..      ADDS     r1,r1,r0
        0x00000f6a:    9800        ..      LDR      r0,[sp,#0]
        0x00000f6c:    1a40        @.      SUBS     r0,r0,r1
        0x00000f6e:    9000        ..      STR      r0,[sp,#0]
        0x00000f70:    03e0        ..      LSLS     r0,r4,#15
        0x00000f72:    d406        ..      BMI      0xf82 ; _printf_core + 918
        0x00000f74:    4621        !F      MOV      r1,r4
        0x00000f76:    9b14        ..      LDR      r3,[sp,#0x50]
        0x00000f78:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00000f7a:    9800        ..      LDR      r0,[sp,#0]
        0x00000f7c:    f000f85a    ..Z.    BL       _printf_pre_padding ; 0x1034
        0x00000f80:    1986        ..      ADDS     r6,r0,r6
        0x00000f82:    2000        .       MOVS     r0,#0
        0x00000f84:    9004        ..      STR      r0,[sp,#0x10]
        0x00000f86:    e008        ..      B        0xf9a ; _printf_core + 942
        0x00000f88:    a906        ..      ADD      r1,sp,#0x18
        0x00000f8a:    5c08        .\      LDRB     r0,[r1,r0]
        0x00000f8c:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00000f8e:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00000f90:    4790        .G      BLX      r2
        0x00000f92:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000f94:    1c40        @.      ADDS     r0,r0,#1
        0x00000f96:    1c76        v.      ADDS     r6,r6,#1
        0x00000f98:    9004        ..      STR      r0,[sp,#0x10]
        0x00000f9a:    9901        ..      LDR      r1,[sp,#4]
        0x00000f9c:    4288        .B      CMP      r0,r1
        0x00000f9e:    dbf3        ..      BLT      0xf88 ; _printf_core + 924
        0x00000fa0:    03e0        ..      LSLS     r0,r4,#15
        0x00000fa2:    d50c        ..      BPL      0xfbe ; _printf_core + 978
        0x00000fa4:    4621        !F      MOV      r1,r4
        0x00000fa6:    9b14        ..      LDR      r3,[sp,#0x50]
        0x00000fa8:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00000faa:    9800        ..      LDR      r0,[sp,#0]
        0x00000fac:    f000f842    ..B.    BL       _printf_pre_padding ; 0x1034
        0x00000fb0:    1986        ..      ADDS     r6,r0,r6
        0x00000fb2:    e004        ..      B        0xfbe ; _printf_core + 978
        0x00000fb4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00000fb6:    2030        0       MOVS     r0,#0x30
        0x00000fb8:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00000fba:    4790        .G      BLX      r2
        0x00000fbc:    1c76        v.      ADDS     r6,r6,#1
        0x00000fbe:    9902        ..      LDR      r1,[sp,#8]
        0x00000fc0:    1e48        H.      SUBS     r0,r1,#1
        0x00000fc2:    9002        ..      STR      r0,[sp,#8]
        0x00000fc4:    2900        .)      CMP      r1,#0
        0x00000fc6:    dcf5        ..      BGT      0xfb4 ; _printf_core + 968
        0x00000fc8:    e008        ..      B        0xfdc ; _printf_core + 1008
        0x00000fca:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00000fcc:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00000fce:    7800        .x      LDRB     r0,[r0,#0]
        0x00000fd0:    1c49        I.      ADDS     r1,r1,#1
        0x00000fd2:    910f        ..      STR      r1,[sp,#0x3c]
        0x00000fd4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00000fd6:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00000fd8:    4790        .G      BLX      r2
        0x00000fda:    1c76        v.      ADDS     r6,r6,#1
        0x00000fdc:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000fde:    1e48        H.      SUBS     r0,r1,#1
        0x00000fe0:    9003        ..      STR      r0,[sp,#0xc]
        0x00000fe2:    2900        .)      CMP      r1,#0
        0x00000fe4:    dcf1        ..      BGT      0xfca ; _printf_core + 990
        0x00000fe6:    e6fa        ..      B        0xdde ; _printf_core + 498
    $d
        0x00000fe8:    00012809    .(..    DCD    75785
        0x00000fec:    33323130    0123    DCD    858927408
        0x00000ff0:    37363534    4567    DCD    926299444
        0x00000ff4:    62613938    89ab    DCD    1650538808
        0x00000ff8:    66656463    cdef    DCD    1717920867
        0x00000ffc:    00000000    ....    DCD    0
        0x00001000:    33323130    0123    DCD    858927408
        0x00001004:    37363534    4567    DCD    926299444
        0x00001008:    42413938    89AB    DCD    1111570744
        0x0000100c:    46454443    CDEF    DCD    1178944579
        0x00001010:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001014:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001016:    4604        .F      MOV      r4,r0
        0x00001018:    2500        .%      MOVS     r5,#0
        0x0000101a:    461e        .F      MOV      r6,r3
        0x0000101c:    4617        .F      MOV      r7,r2
        0x0000101e:    0488        ..      LSLS     r0,r1,#18
        0x00001020:    d404        ..      BMI      0x102c ; _printf_post_padding + 24
        0x00001022:    e005        ..      B        0x1030 ; _printf_post_padding + 28
        0x00001024:    4639        9F      MOV      r1,r7
        0x00001026:    2020                MOVS     r0,#0x20
        0x00001028:    47b0        .G      BLX      r6
        0x0000102a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000102c:    1e64        d.      SUBS     r4,r4,#1
        0x0000102e:    d5f9        ..      BPL      0x1024 ; _printf_post_padding + 16
        0x00001030:    4628        (F      MOV      r0,r5
        0x00001032:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001034:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001036:    4604        .F      MOV      r4,r0
        0x00001038:    2500        .%      MOVS     r5,#0
        0x0000103a:    b081        ..      SUB      sp,sp,#4
        0x0000103c:    461e        .F      MOV      r6,r3
        0x0000103e:    03c8        ..      LSLS     r0,r1,#15
        0x00001040:    d501        ..      BPL      0x1046 ; _printf_pre_padding + 18
        0x00001042:    2730        0'      MOVS     r7,#0x30
        0x00001044:    e000        ..      B        0x1048 ; _printf_pre_padding + 20
        0x00001046:    2720         '      MOVS     r7,#0x20
        0x00001048:    0488        ..      LSLS     r0,r1,#18
        0x0000104a:    d504        ..      BPL      0x1056 ; _printf_pre_padding + 34
        0x0000104c:    e005        ..      B        0x105a ; _printf_pre_padding + 38
        0x0000104e:    4638        8F      MOV      r0,r7
        0x00001050:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001052:    47b0        .G      BLX      r6
        0x00001054:    1c6d        m.      ADDS     r5,r5,#1
        0x00001056:    1e64        d.      SUBS     r4,r4,#1
        0x00001058:    d5f9        ..      BPL      0x104e ; _printf_pre_padding + 26
        0x0000105a:    4628        (F      MOV      r0,r5
        0x0000105c:    b005        ..      ADD      sp,sp,#0x14
        0x0000105e:    bdf0        ..      POP      {r4-r7,pc}
    $d.realdata
    Region$$Table$$Base
        0x00001060:    00001080    ....    DCD    4224
        0x00001064:    20000000    ...     DCD    536870912
        0x00001068:    00000040    @...    DCD    64
        0x0000106c:    00000bcc    ....    DCD    3020
        0x00001070:    000010c0    ....    DCD    4288
        0x00001074:    20000040    @..     DCD    536870976
        0x00001078:    00000400    ....    DCD    1024
        0x0000107c:    00000bdc    ....    DCD    3036
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 64 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1024 bytes (alignment 8)
    Address: 0x20000040


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 2584 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 18464 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 5360 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 4244 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 69380 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 1448 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5456 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 161


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7368 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 27516 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000038  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000034  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x2000000c  0x28       Code_Cache_Clear                         array[20] of uint16_t

address     size       variable name                            type
0x20000000  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000008  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000004  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

