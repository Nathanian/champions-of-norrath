.align 3
nonmatching func_002A1B30, 0x80

glabel func_002A1B30
    /* 1A1B30 002A1B30 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1A1B34 002A1B34 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1A1B38 002A1B38 3000BFFF */  sd         $31, 0x30($29)
    /* 1A1B3C 002A1B3C 1900A214 */  bne        $5, $2, .L002A1BA4
    /* 1A1B40 002A1B40 2D608000 */   daddu     $12, $4, $0
    /* 1A1B44 002A1B44 01000224 */  addiu      $2, $0, 0x1
    /* 1A1B48 002A1B48 17008255 */  bnel       $12, $2, .L002A1BA8
    /* 1A1B4C 002A1B4C 3000BFDF */   ld        $31, 0x30($29)
    /* 1A1B50 002A1B50 8D00043C */  lui        $4, %hi(D_008D7040)
    /* 1A1B54 002A1B54 F8AF8CC7 */  lwc1       $f12, %gp_rel(D_004829E8)($28)
    /* 1A1B58 002A1B58 FCAF8DC7 */  lwc1       $f13, %gp_rel(D_004829EC)($28)
    /* 1A1B5C 002A1B5C 02000224 */  addiu      $2, $0, 0x2
    /* 1A1B60 002A1B60 40C0013C */  lui        $1, (0xC0400000 >> 16)
    /* 1A1B64 002A1B64 00708144 */  mtc1       $1, $f14
    /* 1A1B68 002A1B68 04000324 */  addiu      $3, $0, 0x4
    /* 1A1B6C 002A1B6C 40708424 */  addiu      $4, $4, %lo(D_008D7040)
    /* 1A1B70 002A1B70 72000524 */  addiu      $5, $0, 0x72
    /* 1A1B74 002A1B74 84000624 */  addiu      $6, $0, 0x84
    /* 1A1B78 002A1B78 D7000724 */  addiu      $7, $0, 0xD7
    /* 1A1B7C 002A1B7C 1C000824 */  addiu      $8, $0, 0x1C
    /* 1A1B80 002A1B80 50000924 */  addiu      $9, $0, 0x50
    /* 1A1B84 002A1B84 2D000A24 */  addiu      $10, $0, 0x2D
    /* 1A1B88 002A1B88 AA000B24 */  addiu      $11, $0, 0xAA
    /* 1A1B8C 002A1B8C 0800ACAF */  sw         $12, 0x8($29)
    /* 1A1B90 002A1B90 1000A2AF */  sw         $2, 0x10($29)
    /* 1A1B94 002A1B94 1800A3AF */  sw         $3, 0x18($29)
    /* 1A1B98 002A1B98 0000A0AF */  sw         $0, 0x0($29)
    /* 1A1B9C 002A1B9C 5E03060C */  jal        func_00180D78
    /* 1A1BA0 002A1BA0 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002A1BA4:
    /* 1A1BA4 002A1BA4 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002A1BA8:
    /* 1A1BA8 002A1BA8 0800E003 */  jr         $31
    /* 1A1BAC 002A1BAC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002A1B30
