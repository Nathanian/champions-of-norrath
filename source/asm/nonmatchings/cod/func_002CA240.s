.align 3
nonmatching func_002CA240, 0x84

glabel func_002CA240
    /* 1CA240 002CA240 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1CA244 002CA244 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1CA248 002CA248 1B00A214 */  bne        $5, $2, .L002CA2B8
    /* 1CA24C 002CA24C 3000BFFF */   sd        $31, 0x30($29)
    /* 1CA250 002CA250 01000224 */  addiu      $2, $0, 0x1
    /* 1CA254 002CA254 19008254 */  bnel       $4, $2, .L002CA2BC
    /* 1CA258 002CA258 3000BFDF */   ld        $31, 0x30($29)
    /* 1CA25C 002CA25C 8E00043C */  lui        $4, %hi(D_008D8650)
    /* 1CA260 002CA260 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1CA264 002CA264 00608144 */  mtc1       $1, $f12
    /* 1CA268 002CA268 00688044 */  mtc1       $0, $f13
    /* 1CA26C 002CA26C FF000224 */  addiu      $2, $0, 0xFF
    /* 1CA270 002CA270 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1CA274 002CA274 00708144 */  mtc1       $1, $f14
    /* 1CA278 002CA278 02000324 */  addiu      $3, $0, 0x2
    /* 1CA27C 002CA27C 0F000C24 */  addiu      $12, $0, 0xF
    /* 1CA280 002CA280 50868424 */  addiu      $4, $4, %lo(D_008D8650)
    /* 1CA284 002CA284 E1000524 */  addiu      $5, $0, 0xE1
    /* 1CA288 002CA288 14000624 */  addiu      $6, $0, 0x14
    /* 1CA28C 002CA28C 2D380000 */  daddu      $7, $0, $0
    /* 1CA290 002CA290 FF000824 */  addiu      $8, $0, 0xFF
    /* 1CA294 002CA294 73000924 */  addiu      $9, $0, 0x73
    /* 1CA298 002CA298 0A000A24 */  addiu      $10, $0, 0xA
    /* 1CA29C 002CA29C 2D580000 */  daddu      $11, $0, $0
    /* 1CA2A0 002CA2A0 0000A2AF */  sw         $2, 0x0($29)
    /* 1CA2A4 002CA2A4 1000A3AF */  sw         $3, 0x10($29)
    /* 1CA2A8 002CA2A8 1800ACAF */  sw         $12, 0x18($29)
    /* 1CA2AC 002CA2AC 0800A0AF */  sw         $0, 0x8($29)
    /* 1CA2B0 002CA2B0 5E03060C */  jal        func_00180D78
    /* 1CA2B4 002CA2B4 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002CA2B8:
    /* 1CA2B8 002CA2B8 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002CA2BC:
    /* 1CA2BC 002CA2BC 0800E003 */  jr         $31
    /* 1CA2C0 002CA2C0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002CA240
    /* 1CA2C4 002CA2C4 00000000 */  nop
