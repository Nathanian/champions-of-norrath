.align 3
nonmatching func_0022EF00, 0x80

glabel func_0022EF00
    /* 12EF00 0022EF00 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 12EF04 0022EF04 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 12EF08 0022EF08 3000BFFF */  sd         $31, 0x30($29)
    /* 12EF0C 0022EF0C 1900A214 */  bne        $5, $2, .L0022EF74
    /* 12EF10 0022EF10 2D188000 */   daddu     $3, $4, $0
    /* 12EF14 0022EF14 01000224 */  addiu      $2, $0, 0x1
    /* 12EF18 0022EF18 17006254 */  bnel       $3, $2, .L0022EF78
    /* 12EF1C 0022EF1C 3000BFDF */   ld        $31, 0x30($29)
    /* 12EF20 0022EF20 7D00043C */  lui        $4, %hi(D_007D7B50)
    /* 12EF24 0022EF24 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 12EF28 0022EF28 00608144 */  mtc1       $1, $f12
    /* 12EF2C 0022EF2C C842013C */  lui        $1, (0x42C80000 >> 16)
    /* 12EF30 0022EF30 00688144 */  mtc1       $1, $f13
    /* 12EF34 0022EF34 04000224 */  addiu      $2, $0, 0x4
    /* 12EF38 0022EF38 00708044 */  mtc1       $0, $f14
    /* 12EF3C 0022EF3C 507B8424 */  addiu      $4, $4, %lo(D_007D7B50)
    /* 12EF40 0022EF40 64000524 */  addiu      $5, $0, 0x64
    /* 12EF44 0022EF44 D2000624 */  addiu      $6, $0, 0xD2
    /* 12EF48 0022EF48 EE000724 */  addiu      $7, $0, 0xEE
    /* 12EF4C 0022EF4C 28000824 */  addiu      $8, $0, 0x28
    /* 12EF50 0022EF50 04000924 */  addiu      $9, $0, 0x4
    /* 12EF54 0022EF54 3F000A24 */  addiu      $10, $0, 0x3F
    /* 12EF58 0022EF58 69000B24 */  addiu      $11, $0, 0x69
    /* 12EF5C 0022EF5C 1000A3AF */  sw         $3, 0x10($29)
    /* 12EF60 0022EF60 1800A2AF */  sw         $2, 0x18($29)
    /* 12EF64 0022EF64 0000A0AF */  sw         $0, 0x0($29)
    /* 12EF68 0022EF68 0800A3AF */  sw         $3, 0x8($29)
    /* 12EF6C 0022EF6C 5E03060C */  jal        func_00180D78
    /* 12EF70 0022EF70 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L0022EF74:
    /* 12EF74 0022EF74 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L0022EF78:
    /* 12EF78 0022EF78 0800E003 */  jr         $31
    /* 12EF7C 0022EF7C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0022EF00
