.align 3
nonmatching func_002ADAA8, 0x8C

glabel func_002ADAA8
    /* 1ADAA8 002ADAA8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1ADAAC 002ADAAC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1ADAB0 002ADAB0 3000BFFF */  sd         $31, 0x30($29)
    /* 1ADAB4 002ADAB4 1C00A214 */  bne        $5, $2, .L002ADB28
    /* 1ADAB8 002ADAB8 2D688000 */   daddu     $13, $4, $0
    /* 1ADABC 002ADABC 01000224 */  addiu      $2, $0, 0x1
    /* 1ADAC0 002ADAC0 1A00A255 */  bnel       $13, $2, .L002ADB2C
    /* 1ADAC4 002ADAC4 3000BFDF */   ld        $31, 0x30($29)
    /* 1ADAC8 002ADAC8 8D00043C */  lui        $4, %hi(D_008D76D0)
    /* 1ADACC 002ADACC 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1ADAD0 002ADAD0 00608144 */  mtc1       $1, $f12
    /* 1ADAD4 002ADAD4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1ADAD8 002ADAD8 00688144 */  mtc1       $1, $f13
    /* 1ADADC 002ADADC 93000224 */  addiu      $2, $0, 0x93
    /* 1ADAE0 002ADAE0 00C0013C */  lui        $1, (0xC0000000 >> 16)
    /* 1ADAE4 002ADAE4 00708144 */  mtc1       $1, $f14
    /* 1ADAE8 002ADAE8 02000324 */  addiu      $3, $0, 0x2
    /* 1ADAEC 002ADAEC 05000C24 */  addiu      $12, $0, 0x5
    /* 1ADAF0 002ADAF0 D0768424 */  addiu      $4, $4, %lo(D_008D76D0)
    /* 1ADAF4 002ADAF4 6B000524 */  addiu      $5, $0, 0x6B
    /* 1ADAF8 002ADAF8 D2000624 */  addiu      $6, $0, 0xD2
    /* 1ADAFC 002ADAFC D1000724 */  addiu      $7, $0, 0xD1
    /* 1ADB00 002ADB00 8C000824 */  addiu      $8, $0, 0x8C
    /* 1ADB04 002ADB04 C6000924 */  addiu      $9, $0, 0xC6
    /* 1ADB08 002ADB08 C7000A24 */  addiu      $10, $0, 0xC7
    /* 1ADB0C 002ADB0C F4000B24 */  addiu      $11, $0, 0xF4
    /* 1ADB10 002ADB10 0000A2AF */  sw         $2, 0x0($29)
    /* 1ADB14 002ADB14 0800A3AF */  sw         $3, 0x8($29)
    /* 1ADB18 002ADB18 1000ADAF */  sw         $13, 0x10($29)
    /* 1ADB1C 002ADB1C 1800ACAF */  sw         $12, 0x18($29)
    /* 1ADB20 002ADB20 5E03060C */  jal        func_00180D78
    /* 1ADB24 002ADB24 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002ADB28:
    /* 1ADB28 002ADB28 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002ADB2C:
    /* 1ADB2C 002ADB2C 0800E003 */  jr         $31
    /* 1ADB30 002ADB30 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002ADAA8
    /* 1ADB34 002ADB34 00000000 */  nop
