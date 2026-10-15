.align 3
nonmatching func_0024ACA0, 0x114

glabel func_0024ACA0
    /* 14ACA0 0024ACA0 C0100400 */  sll        $2, $4, 3
    /* 14ACA4 0024ACA4 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 14ACA8 0024ACA8 23104400 */  subu       $2, $2, $4
    /* 14ACAC 0024ACAC 2000B0FF */  sd         $16, 0x20($29)
    /* 14ACB0 0024ACB0 00110200 */  sll        $2, $2, 4
    /* 14ACB4 0024ACB4 2800BFFF */  sd         $31, 0x28($29)
    /* 14ACB8 0024ACB8 21104400 */  addu       $2, $2, $4
    /* 14ACBC 0024ACBC 80100200 */  sll        $2, $2, 2
    /* 14ACC0 0024ACC0 7E00103C */  lui        $16, %hi(D_007DD290)
    /* 14ACC4 0024ACC4 90D21026 */  addiu      $16, $16, %lo(D_007DD290)
    /* 14ACC8 0024ACC8 21800202 */  addu       $16, $16, $2
    /* 14ACCC 0024ACCC C001028E */  lw         $2, 0x1C0($16)
    /* 14ACD0 0024ACD0 11004018 */  blez       $2, .L0024AD18
    /* 14ACD4 0024ACD4 2D300000 */   daddu     $6, $0, $0
    /* 14ACD8 0024ACD8 2D384000 */  daddu      $7, $2, $0
    /* 14ACDC 0024ACDC F7FF0824 */  addiu      $8, $0, -0x9
    /* 14ACE0 0024ACE0 6C000526 */  addiu      $5, $16, 0x6C
    /* 14ACE4 0024ACE4 00000000 */  nop
.align 2
  .L0024ACE8:
    /* 14ACE8 0024ACE8 0000A38C */  lw         $3, 0x0($5)
    /* 14ACEC 0024ACEC 08006230 */  andi       $2, $3, 0x8
    /* 14ACF0 0024ACF0 05004050 */  beql       $2, $0, .L0024AD08
    /* 14ACF4 0024ACF4 0100C624 */   addiu     $6, $6, 0x1
    /* 14ACF8 0024ACF8 24106800 */  and        $2, $3, $8
    /* 14ACFC 0024ACFC 06000010 */  b          .L0024AD18
    /* 14AD00 0024AD00 0000A2AC */   sw        $2, 0x0($5)
    /* 14AD04 0024AD04 00000000 */  nop
.align 2
  .L0024AD08:
    /* 14AD08 0024AD08 2A10C700 */  slt        $2, $6, $7
    /* 14AD0C 0024AD0C 00000000 */  nop
    /* 14AD10 0024AD10 F5FF4014 */  bnez       $2, .L0024ACE8
    /* 14AD14 0024AD14 3000A524 */   addiu     $5, $5, 0x30
.align 2
  .L0024AD18:
    /* 14AD18 0024AD18 2300C054 */  bnel       $6, $0, .L0024ADA8
    /* 14AD1C 0024AD1C 2000B0DF */   ld        $16, 0x20($29)
    /* 14AD20 0024AD20 2400078E */  lw         $7, 0x24($16)
    /* 14AD24 0024AD24 1F00E010 */  beqz       $7, .L0024ADA4
    /* 14AD28 0024AD28 01000624 */   addiu     $6, $0, 0x1
    /* 14AD2C 0024AD2C 38000596 */  lhu        $5, 0x38($16)
    /* 14AD30 0024AD30 3400038E */  lw         $3, 0x34($16)
    /* 14AD34 0024AD34 7E00023C */  lui        $2, %hi(D_007DD880)
    /* 14AD38 0024AD38 1000A4AF */  sw         $4, 0x10($29)
    /* 14AD3C 0024AD3C 7E00043C */  lui        $4, %hi(D_007DD7E0)
    /* 14AD40 0024AD40 1400A7AF */  sw         $7, 0x14($29)
    /* 14AD44 0024AD44 80D84224 */  addiu      $2, $2, %lo(D_007DD880)
    /* 14AD48 0024AD48 1C00A5A7 */  sh         $5, 0x1C($29)
    /* 14AD4C 0024AD4C 40000524 */  addiu      $5, $0, 0x40
    /* 14AD50 0024AD50 1E00A6A7 */  sh         $6, 0x1E($29)
    /* 14AD54 0024AD54 2D300000 */  daddu      $6, $0, $0
    /* 14AD58 0024AD58 1800A3AF */  sw         $3, 0x18($29)
    /* 14AD5C 0024AD5C 7E00093C */  lui        $9, %hi(D_007DD840)
    /* 14AD60 0024AD60 E0D78424 */  addiu      $4, $4, %lo(D_007DD7E0)
    /* 14AD64 0024AD64 2D384000 */  daddu      $7, $2, $0
    /* 14AD68 0024AD68 1700A36B */  ldl        $3, 0x17($29)
    /* 14AD6C 0024AD6C 1000A36F */  ldr        $3, 0x10($29)
    /* 14AD70 0024AD70 1F00AC6B */  ldl        $12, 0x1F($29)
    /* 14AD74 0024AD74 1800AC6F */  ldr        $12, 0x18($29)
    /* 14AD78 0024AD78 070043B0 */  sdl        $3, 0x7($2)
    /* 14AD7C 0024AD7C 000043B4 */  sdr        $3, 0x0($2)
    /* 14AD80 0024AD80 0F004CB0 */  sdl        $12, 0xF($2)
    /* 14AD84 0024AD84 08004CB4 */  sdr        $12, 0x8($2)
    /* 14AD88 0024AD88 40D82925 */  addiu      $9, $9, %lo(D_007DD840)
    /* 14AD8C 0024AD8C 10000824 */  addiu      $8, $0, 0x10
    /* 14AD90 0024AD90 40000A24 */  addiu      $10, $0, 0x40
    /* 14AD94 0024AD94 2D580000 */  daddu      $11, $0, $0
    /* 14AD98 0024AD98 9C600B0C */  jal        func_002D8270
    /* 14AD9C 0024AD9C 0000A0AF */   sw        $0, 0x0($29)
    /* 14ADA0 0024ADA0 240000AE */  sw         $0, 0x24($16)
.align 2
  .L0024ADA4:
    /* 14ADA4 0024ADA4 2000B0DF */  ld         $16, 0x20($29)
.align 2
  .L0024ADA8:
    /* 14ADA8 0024ADA8 2800BFDF */  ld         $31, 0x28($29)
    /* 14ADAC 0024ADAC 0800E003 */  jr         $31
    /* 14ADB0 0024ADB0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0024ACA0
    /* 14ADB4 0024ADB4 00000000 */  nop
