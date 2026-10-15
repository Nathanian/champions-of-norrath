.align 3
nonmatching func_002C6C80, 0x14C

glabel func_002C6C80
    /* 1C6C80 002C6C80 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1C6C84 002C6C84 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1C6C88 002C6C88 3000B0FF */  sd         $16, 0x30($29)
    /* 1C6C8C 002C6C8C 2D808000 */  daddu      $16, $4, $0
    /* 1C6C90 002C6C90 3800B1FF */  sd         $17, 0x38($29)
    /* 1C6C94 002C6C94 4800A214 */  bne        $5, $2, .L002C6DB8
    /* 1C6C98 002C6C98 4000BFFF */   sd        $31, 0x40($29)
    /* 1C6C9C 002C6C9C 01001124 */  addiu      $17, $0, 0x1
    /* 1C6CA0 002C6CA0 46001156 */  bnel       $16, $17, .L002C6DBC
    /* 1C6CA4 002C6CA4 3000B0DF */   ld        $16, 0x30($29)
    /* 1C6CA8 002C6CA8 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1C6CAC 002C6CAC 00608144 */  mtc1       $1, $f12
    /* 1C6CB0 002C6CB0 8E00043C */  lui        $4, %hi(D_008D8380)
    /* 1C6CB4 002C6CB4 3041013C */  lui        $1, (0x41300000 >> 16)
    /* 1C6CB8 002C6CB8 00688144 */  mtc1       $1, $f13
    /* 1C6CBC 002C6CBC 02000224 */  addiu      $2, $0, 0x2
    /* 1C6CC0 002C6CC0 00B78EC7 */  lwc1       $f14, %gp_rel(D_004830F0)($28)
    /* 1C6CC4 002C6CC4 80838424 */  addiu      $4, $4, %lo(D_008D8380)
    /* 1C6CC8 002C6CC8 63000324 */  addiu      $3, $0, 0x63
    /* 1C6CCC 002C6CCC 03000C24 */  addiu      $12, $0, 0x3
    /* 1C6CD0 002C6CD0 02000524 */  addiu      $5, $0, 0x2
    /* 1C6CD4 002C6CD4 55000624 */  addiu      $6, $0, 0x55
    /* 1C6CD8 002C6CD8 02000724 */  addiu      $7, $0, 0x2
    /* 1C6CDC 002C6CDC 72000824 */  addiu      $8, $0, 0x72
    /* 1C6CE0 002C6CE0 2D480000 */  daddu      $9, $0, $0
    /* 1C6CE4 002C6CE4 50000A24 */  addiu      $10, $0, 0x50
    /* 1C6CE8 002C6CE8 2D580000 */  daddu      $11, $0, $0
    /* 1C6CEC 002C6CEC 0000A3AF */  sw         $3, 0x0($29)
    /* 1C6CF0 002C6CF0 0800ACAF */  sw         $12, 0x8($29)
    /* 1C6CF4 002C6CF4 1800A2AF */  sw         $2, 0x18($29)
    /* 1C6CF8 002C6CF8 1000A2AF */  sw         $2, 0x10($29)
    /* 1C6CFC 002C6CFC 5E03060C */  jal        func_00180D78
    /* 1C6D00 002C6D00 2000A0AF */   sw        $0, 0x20($29)
    /* 1C6D04 002C6D04 8E00043C */  lui        $4, %hi(D_008D83D0)
    /* 1C6D08 002C6D08 E041013C */  lui        $1, (0x41E00000 >> 16)
    /* 1C6D0C 002C6D0C 00608144 */  mtc1       $1, $f12
    /* 1C6D10 002C6D10 00688044 */  mtc1       $0, $f13
    /* 1C6D14 002C6D14 D0838424 */  addiu      $4, $4, %lo(D_008D83D0)
    /* 1C6D18 002C6D18 C041013C */  lui        $1, (0x41C00000 >> 16)
    /* 1C6D1C 002C6D1C 00708144 */  mtc1       $1, $f14
    /* 1C6D20 002C6D20 2A000524 */  addiu      $5, $0, 0x2A
    /* 1C6D24 002C6D24 34000624 */  addiu      $6, $0, 0x34
    /* 1C6D28 002C6D28 D9000724 */  addiu      $7, $0, 0xD9
    /* 1C6D2C 002C6D2C 32000824 */  addiu      $8, $0, 0x32
    /* 1C6D30 002C6D30 FF000924 */  addiu      $9, $0, 0xFF
    /* 1C6D34 002C6D34 1D010A24 */  addiu      $10, $0, 0x11D
    /* 1C6D38 002C6D38 1F001116 */  bne        $16, $17, .L002C6DB8
    /* 1C6D3C 002C6D3C 2D580000 */   daddu     $11, $0, $0
    /* 1C6D40 002C6D40 2B000224 */  addiu      $2, $0, 0x2B
    /* 1C6D44 002C6D44 08000324 */  addiu      $3, $0, 0x8
    /* 1C6D48 002C6D48 0000A2AF */  sw         $2, 0x0($29)
    /* 1C6D4C 002C6D4C 1800A3AF */  sw         $3, 0x18($29)
    /* 1C6D50 002C6D50 0800B0AF */  sw         $16, 0x8($29)
    /* 1C6D54 002C6D54 1000B0AF */  sw         $16, 0x10($29)
    /* 1C6D58 002C6D58 5E03060C */  jal        func_00180D78
    /* 1C6D5C 002C6D5C 2000A0AF */   sw        $0, 0x20($29)
    /* 1C6D60 002C6D60 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1C6D64 002C6D64 00608144 */  mtc1       $1, $f12
    /* 1C6D68 002C6D68 8E00043C */  lui        $4, %hi(D_008D8420)
    /* 1C6D6C 002C6D6C 20848424 */  addiu      $4, $4, %lo(D_008D8420)
    /* 1C6D70 002C6D70 04B78EC7 */  lwc1       $f14, %gp_rel(D_004830F4)($28)
    /* 1C6D74 002C6D74 69000524 */  addiu      $5, $0, 0x69
    /* 1C6D78 002C6D78 64000624 */  addiu      $6, $0, 0x64
    /* 1C6D7C 002C6D7C 02000724 */  addiu      $7, $0, 0x2
    /* 1C6D80 002C6D80 8B000824 */  addiu      $8, $0, 0x8B
    /* 1C6D84 002C6D84 79000924 */  addiu      $9, $0, 0x79
    /* 1C6D88 002C6D88 17000A24 */  addiu      $10, $0, 0x17
    /* 1C6D8C 002C6D8C 2D580000 */  daddu      $11, $0, $0
    /* 1C6D90 002C6D90 09001116 */  bne        $16, $17, .L002C6DB8
    /* 1C6D94 002C6D94 46630046 */   mov.s     $f13, $f12
    /* 1C6D98 002C6D98 02000224 */  addiu      $2, $0, 0x2
    /* 1C6D9C 002C6D9C 08000324 */  addiu      $3, $0, 0x8
    /* 1C6DA0 002C6DA0 0800B0AF */  sw         $16, 0x8($29)
    /* 1C6DA4 002C6DA4 1000A2AF */  sw         $2, 0x10($29)
    /* 1C6DA8 002C6DA8 1800A3AF */  sw         $3, 0x18($29)
    /* 1C6DAC 002C6DAC 0000A0AF */  sw         $0, 0x0($29)
    /* 1C6DB0 002C6DB0 5E03060C */  jal        func_00180D78
    /* 1C6DB4 002C6DB4 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002C6DB8:
    /* 1C6DB8 002C6DB8 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002C6DBC:
    /* 1C6DBC 002C6DBC 3800B1DF */  ld         $17, 0x38($29)
    /* 1C6DC0 002C6DC0 4000BFDF */  ld         $31, 0x40($29)
    /* 1C6DC4 002C6DC4 0800E003 */  jr         $31
    /* 1C6DC8 002C6DC8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002C6C80
    /* 1C6DCC 002C6DCC 00000000 */  nop
