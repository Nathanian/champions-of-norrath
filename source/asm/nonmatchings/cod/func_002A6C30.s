.align 3
nonmatching func_002A6C30, 0xEC

glabel func_002A6C30
    /* 1A6C30 002A6C30 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1A6C34 002A6C34 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1A6C38 002A6C38 3000B0FF */  sd         $16, 0x30($29)
    /* 1A6C3C 002A6C3C 2D808000 */  daddu      $16, $4, $0
    /* 1A6C40 002A6C40 3800B1FF */  sd         $17, 0x38($29)
    /* 1A6C44 002A6C44 3000A214 */  bne        $5, $2, .L002A6D08
    /* 1A6C48 002A6C48 4000BFFF */   sd        $31, 0x40($29)
    /* 1A6C4C 002A6C4C 01001124 */  addiu      $17, $0, 0x1
    /* 1A6C50 002A6C50 2E001156 */  bnel       $16, $17, .L002A6D0C
    /* 1A6C54 002A6C54 3000B0DF */   ld        $16, 0x30($29)
    /* 1A6C58 002A6C58 00688044 */  mtc1       $0, $f13
    /* 1A6C5C 002A6C5C 8D00043C */  lui        $4, %hi(D_008D72C0)
    /* 1A6C60 002A6C60 E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1A6C64 002A6C64 00608144 */  mtc1       $1, $f12
    /* 1A6C68 002A6C68 03000324 */  addiu      $3, $0, 0x3
    /* 1A6C6C 002A6C6C 866B0046 */  mov.s      $f14, $f13
    /* 1A6C70 002A6C70 C0728424 */  addiu      $4, $4, %lo(D_008D72C0)
    /* 1A6C74 002A6C74 08000224 */  addiu      $2, $0, 0x8
    /* 1A6C78 002A6C78 96000524 */  addiu      $5, $0, 0x96
    /* 1A6C7C 002A6C7C 96000624 */  addiu      $6, $0, 0x96
    /* 1A6C80 002A6C80 96000724 */  addiu      $7, $0, 0x96
    /* 1A6C84 002A6C84 96000824 */  addiu      $8, $0, 0x96
    /* 1A6C88 002A6C88 69000924 */  addiu      $9, $0, 0x69
    /* 1A6C8C 002A6C8C 69000A24 */  addiu      $10, $0, 0x69
    /* 1A6C90 002A6C90 FD000B24 */  addiu      $11, $0, 0xFD
    /* 1A6C94 002A6C94 0800A3AF */  sw         $3, 0x8($29)
    /* 1A6C98 002A6C98 1800A2AF */  sw         $2, 0x18($29)
    /* 1A6C9C 002A6C9C 0000A0AF */  sw         $0, 0x0($29)
    /* 1A6CA0 002A6CA0 1000A0AF */  sw         $0, 0x10($29)
    /* 1A6CA4 002A6CA4 5E03060C */  jal        func_00180D78
    /* 1A6CA8 002A6CA8 2000A0AF */   sw        $0, 0x20($29)
    /* 1A6CAC 002A6CAC 8D00043C */  lui        $4, %hi(D_008D7310)
    /* 1A6CB0 002A6CB0 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* 1A6CB4 002A6CB4 00608144 */  mtc1       $1, $f12
    /* 1A6CB8 002A6CB8 00688044 */  mtc1       $0, $f13
    /* 1A6CBC 002A6CBC 10738424 */  addiu      $4, $4, %lo(D_008D7310)
    /* 1A6CC0 002A6CC0 90C0013C */  lui        $1, (0xC0900000 >> 16)
    /* 1A6CC4 002A6CC4 00708144 */  mtc1       $1, $f14
    /* 1A6CC8 002A6CC8 02000324 */  addiu      $3, $0, 0x2
    /* 1A6CCC 002A6CCC 2D280000 */  daddu      $5, $0, $0
    /* 1A6CD0 002A6CD0 2D300000 */  daddu      $6, $0, $0
    /* 1A6CD4 002A6CD4 FF000724 */  addiu      $7, $0, 0xFF
    /* 1A6CD8 002A6CD8 BE000824 */  addiu      $8, $0, 0xBE
    /* 1A6CDC 002A6CDC 96000924 */  addiu      $9, $0, 0x96
    /* 1A6CE0 002A6CE0 96000A24 */  addiu      $10, $0, 0x96
    /* 1A6CE4 002A6CE4 08001116 */  bne        $16, $17, .L002A6D08
    /* 1A6CE8 002A6CE8 FF000B24 */   addiu     $11, $0, 0xFF
    /* 1A6CEC 002A6CEC 08000224 */  addiu      $2, $0, 0x8
    /* 1A6CF0 002A6CF0 1000A3AF */  sw         $3, 0x10($29)
    /* 1A6CF4 002A6CF4 1800A2AF */  sw         $2, 0x18($29)
    /* 1A6CF8 002A6CF8 0000A0AF */  sw         $0, 0x0($29)
    /* 1A6CFC 002A6CFC 0800A3AF */  sw         $3, 0x8($29)
    /* 1A6D00 002A6D00 5E03060C */  jal        func_00180D78
    /* 1A6D04 002A6D04 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002A6D08:
    /* 1A6D08 002A6D08 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002A6D0C:
    /* 1A6D0C 002A6D0C 3800B1DF */  ld         $17, 0x38($29)
    /* 1A6D10 002A6D10 4000BFDF */  ld         $31, 0x40($29)
    /* 1A6D14 002A6D14 0800E003 */  jr         $31
    /* 1A6D18 002A6D18 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002A6C30
    /* 1A6D1C 002A6D1C 00000000 */  nop
