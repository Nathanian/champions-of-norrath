.align 3
nonmatching func_002B2D50, 0xC0

glabel func_002B2D50
    /* 1B2D50 002B2D50 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1B2D54 002B2D54 40000924 */  addiu      $9, $0, 0x40
    /* 1B2D58 002B2D58 1000B0FF */  sd         $16, 0x10($29)
    /* 1B2D5C 002B2D5C 2D80C000 */  daddu      $16, $6, $0
    /* 1B2D60 002B2D60 1800B1FF */  sd         $17, 0x18($29)
    /* 1B2D64 002B2D64 008C0800 */  sll        $17, $8, 16
    /* 1B2D68 002B2D68 2000B2FF */  sd         $18, 0x20($29)
    /* 1B2D6C 002B2D6C 2D90A000 */  daddu      $18, $5, $0
    /* 1B2D70 002B2D70 2800B3FF */  sd         $19, 0x28($29)
    /* 1B2D74 002B2D74 2D988000 */  daddu      $19, $4, $0
    /* 1B2D78 002B2D78 3000BFFF */  sd         $31, 0x30($29)
    /* 1B2D7C 002B2D7C 87000624 */  addiu      $6, $0, 0x87
    /* 1B2D80 002B2D80 FF000224 */  addiu      $2, $0, 0xFF
    /* 1B2D84 002B2D84 C8000324 */  addiu      $3, $0, 0xC8
    /* 1B2D88 002B2D88 0700EA68 */  ldl        $10, 0x7($7)
    /* 1B2D8C 002B2D8C 0000EA6C */  ldr        $10, 0x0($7)
    /* 1B2D90 002B2D90 0800EB8C */  lw         $11, 0x8($7)
    /* 1B2D94 002B2D94 0700AAB3 */  sdl        $10, 0x7($29)
    /* 1B2D98 002B2D98 0000AAB7 */  sdr        $10, 0x0($29)
    /* 1B2D9C 002B2D9C 80000424 */  addiu      $4, $0, 0x80
    /* 1B2DA0 002B2DA0 038C1100 */  sra        $17, $17, 16
    /* 1B2DA4 002B2DA4 0800ABAF */  sw         $11, 0x8($29)
    /* 1B2DA8 002B2DA8 900006A6 */  sh         $6, 0x90($16)
    /* 1B2DAC 002B2DAC 920009A6 */  sh         $9, 0x92($16)
    /* 1B2DB0 002B2DB0 980006A6 */  sh         $6, 0x98($16)
    /* 1B2DB4 002B2DB4 9A0009A6 */  sh         $9, 0x9A($16)
    /* 1B2DB8 002B2DB8 8C0002A6 */  sh         $2, 0x8C($16)
    /* 1B2DBC 002B2DBC 8E0003A6 */  sh         $3, 0x8E($16)
    /* 1B2DC0 002B2DC0 940002A6 */  sh         $2, 0x94($16)
    /* 1B2DC4 002B2DC4 6E10050C */  jal        func_001441B8
    /* 1B2DC8 002B2DC8 960003A6 */   sh        $3, 0x96($16)
    /* 1B2DCC 002B2DCC 2D282002 */  daddu      $5, $17, $0
    /* 1B2DD0 002B2DD0 2D204000 */  daddu      $4, $2, $0
    /* 1B2DD4 002B2DD4 2D304002 */  daddu      $6, $18, $0
    /* 1B2DD8 002B2DD8 2D400002 */  daddu      $8, $16, $0
    /* 1B2DDC 002B2DDC 2D486002 */  daddu      $9, $19, $0
    /* 1B2DE0 002B2DE0 03004010 */  beqz       $2, .L002B2DF0
    /* 1B2DE4 002B2DE4 2D38A003 */   daddu     $7, $29, $0
    /* 1B2DE8 002B2DE8 18C50A0C */  jal        func_002B1460
    /* 1B2DEC 002B2DEC 00000000 */   nop
.align 2
  .L002B2DF0:
    /* 1B2DF0 002B2DF0 1000B0DF */  ld         $16, 0x10($29)
    /* 1B2DF4 002B2DF4 2D100000 */  daddu      $2, $0, $0
    /* 1B2DF8 002B2DF8 1800B1DF */  ld         $17, 0x18($29)
    /* 1B2DFC 002B2DFC 2000B2DF */  ld         $18, 0x20($29)
    /* 1B2E00 002B2E00 2800B3DF */  ld         $19, 0x28($29)
    /* 1B2E04 002B2E04 3000BFDF */  ld         $31, 0x30($29)
    /* 1B2E08 002B2E08 0800E003 */  jr         $31
    /* 1B2E0C 002B2E0C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002B2D50
