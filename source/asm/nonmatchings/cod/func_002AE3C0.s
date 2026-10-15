.align 3
nonmatching func_002AE3C0, 0x80

glabel func_002AE3C0
    /* 1AE3C0 002AE3C0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AE3C4 002AE3C4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1AE3C8 002AE3C8 1A00A214 */  bne        $5, $2, .L002AE434
    /* 1AE3CC 002AE3CC 3000BFFF */   sd        $31, 0x30($29)
    /* 1AE3D0 002AE3D0 01000224 */  addiu      $2, $0, 0x1
    /* 1AE3D4 002AE3D4 18008254 */  bnel       $4, $2, .L002AE438
    /* 1AE3D8 002AE3D8 3000BFDF */   ld        $31, 0x30($29)
    /* 1AE3DC 002AE3DC 8D00043C */  lui        $4, %hi(D_008D7720)
    /* 1AE3E0 002AE3E0 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1AE3E4 002AE3E4 00608144 */  mtc1       $1, $f12
    /* 1AE3E8 002AE3E8 00688044 */  mtc1       $0, $f13
    /* 1AE3EC 002AE3EC 2E000224 */  addiu      $2, $0, 0x2E
    /* 1AE3F0 002AE3F0 54B28EC7 */  lwc1       $f14, %gp_rel(D_00482C44)($28)
    /* 1AE3F4 002AE3F4 02000324 */  addiu      $3, $0, 0x2
    /* 1AE3F8 002AE3F8 04000C24 */  addiu      $12, $0, 0x4
    /* 1AE3FC 002AE3FC 20778424 */  addiu      $4, $4, %lo(D_008D7720)
    /* 1AE400 002AE400 66000524 */  addiu      $5, $0, 0x66
    /* 1AE404 002AE404 79000624 */  addiu      $6, $0, 0x79
    /* 1AE408 002AE408 2F010724 */  addiu      $7, $0, 0x12F
    /* 1AE40C 002AE40C C8000824 */  addiu      $8, $0, 0xC8
    /* 1AE410 002AE410 14000924 */  addiu      $9, $0, 0x14
    /* 1AE414 002AE414 14000A24 */  addiu      $10, $0, 0x14
    /* 1AE418 002AE418 7E000B24 */  addiu      $11, $0, 0x7E
    /* 1AE41C 002AE41C 0000A2AF */  sw         $2, 0x0($29)
    /* 1AE420 002AE420 1000A3AF */  sw         $3, 0x10($29)
    /* 1AE424 002AE424 1800ACAF */  sw         $12, 0x18($29)
    /* 1AE428 002AE428 0800A0AF */  sw         $0, 0x8($29)
    /* 1AE42C 002AE42C 5E03060C */  jal        func_00180D78
    /* 1AE430 002AE430 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002AE434:
    /* 1AE434 002AE434 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002AE438:
    /* 1AE438 002AE438 0800E003 */  jr         $31
    /* 1AE43C 002AE43C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AE3C0
