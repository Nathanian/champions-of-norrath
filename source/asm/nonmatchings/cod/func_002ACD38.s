.align 3
nonmatching func_002ACD38, 0x14C

glabel func_002ACD38
    /* 1ACD38 002ACD38 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1ACD3C 002ACD3C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1ACD40 002ACD40 3000B0FF */  sd         $16, 0x30($29)
    /* 1ACD44 002ACD44 2D808000 */  daddu      $16, $4, $0
    /* 1ACD48 002ACD48 3800B1FF */  sd         $17, 0x38($29)
    /* 1ACD4C 002ACD4C 4800A214 */  bne        $5, $2, .L002ACE70
    /* 1ACD50 002ACD50 4000BFFF */   sd        $31, 0x40($29)
    /* 1ACD54 002ACD54 01001124 */  addiu      $17, $0, 0x1
    /* 1ACD58 002ACD58 46001156 */  bnel       $16, $17, .L002ACE74
    /* 1ACD5C 002ACD5C 3000B0DF */   ld        $16, 0x30($29)
    /* 1ACD60 002ACD60 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1ACD64 002ACD64 00608144 */  mtc1       $1, $f12
    /* 1ACD68 002ACD68 8D00043C */  lui        $4, %hi(D_008D75E0)
    /* 1ACD6C 002ACD6C 3041013C */  lui        $1, (0x41300000 >> 16)
    /* 1ACD70 002ACD70 00688144 */  mtc1       $1, $f13
    /* 1ACD74 002ACD74 02000224 */  addiu      $2, $0, 0x2
    /* 1ACD78 002ACD78 10B28EC7 */  lwc1       $f14, %gp_rel(D_00482C00)($28)
    /* 1ACD7C 002ACD7C E0758424 */  addiu      $4, $4, %lo(D_008D75E0)
    /* 1ACD80 002ACD80 63000324 */  addiu      $3, $0, 0x63
    /* 1ACD84 002ACD84 03000C24 */  addiu      $12, $0, 0x3
    /* 1ACD88 002ACD88 02000524 */  addiu      $5, $0, 0x2
    /* 1ACD8C 002ACD8C 55000624 */  addiu      $6, $0, 0x55
    /* 1ACD90 002ACD90 02000724 */  addiu      $7, $0, 0x2
    /* 1ACD94 002ACD94 72000824 */  addiu      $8, $0, 0x72
    /* 1ACD98 002ACD98 2D480000 */  daddu      $9, $0, $0
    /* 1ACD9C 002ACD9C 50000A24 */  addiu      $10, $0, 0x50
    /* 1ACDA0 002ACDA0 2D580000 */  daddu      $11, $0, $0
    /* 1ACDA4 002ACDA4 0000A3AF */  sw         $3, 0x0($29)
    /* 1ACDA8 002ACDA8 0800ACAF */  sw         $12, 0x8($29)
    /* 1ACDAC 002ACDAC 1800A2AF */  sw         $2, 0x18($29)
    /* 1ACDB0 002ACDB0 1000A2AF */  sw         $2, 0x10($29)
    /* 1ACDB4 002ACDB4 5E03060C */  jal        func_00180D78
    /* 1ACDB8 002ACDB8 2000A0AF */   sw        $0, 0x20($29)
    /* 1ACDBC 002ACDBC 8D00043C */  lui        $4, %hi(D_008D7630)
    /* 1ACDC0 002ACDC0 E041013C */  lui        $1, (0x41E00000 >> 16)
    /* 1ACDC4 002ACDC4 00608144 */  mtc1       $1, $f12
    /* 1ACDC8 002ACDC8 00688044 */  mtc1       $0, $f13
    /* 1ACDCC 002ACDCC 30768424 */  addiu      $4, $4, %lo(D_008D7630)
    /* 1ACDD0 002ACDD0 C041013C */  lui        $1, (0x41C00000 >> 16)
    /* 1ACDD4 002ACDD4 00708144 */  mtc1       $1, $f14
    /* 1ACDD8 002ACDD8 2A000524 */  addiu      $5, $0, 0x2A
    /* 1ACDDC 002ACDDC 34000624 */  addiu      $6, $0, 0x34
    /* 1ACDE0 002ACDE0 D9000724 */  addiu      $7, $0, 0xD9
    /* 1ACDE4 002ACDE4 32000824 */  addiu      $8, $0, 0x32
    /* 1ACDE8 002ACDE8 FF000924 */  addiu      $9, $0, 0xFF
    /* 1ACDEC 002ACDEC 1D010A24 */  addiu      $10, $0, 0x11D
    /* 1ACDF0 002ACDF0 1F001116 */  bne        $16, $17, .L002ACE70
    /* 1ACDF4 002ACDF4 2D580000 */   daddu     $11, $0, $0
    /* 1ACDF8 002ACDF8 2B000224 */  addiu      $2, $0, 0x2B
    /* 1ACDFC 002ACDFC 08000324 */  addiu      $3, $0, 0x8
    /* 1ACE00 002ACE00 0000A2AF */  sw         $2, 0x0($29)
    /* 1ACE04 002ACE04 1800A3AF */  sw         $3, 0x18($29)
    /* 1ACE08 002ACE08 0800B0AF */  sw         $16, 0x8($29)
    /* 1ACE0C 002ACE0C 1000B0AF */  sw         $16, 0x10($29)
    /* 1ACE10 002ACE10 5E03060C */  jal        func_00180D78
    /* 1ACE14 002ACE14 2000A0AF */   sw        $0, 0x20($29)
    /* 1ACE18 002ACE18 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1ACE1C 002ACE1C 00608144 */  mtc1       $1, $f12
    /* 1ACE20 002ACE20 8D00043C */  lui        $4, %hi(D_008D7680)
    /* 1ACE24 002ACE24 80768424 */  addiu      $4, $4, %lo(D_008D7680)
    /* 1ACE28 002ACE28 14B28EC7 */  lwc1       $f14, %gp_rel(D_00482C04)($28)
    /* 1ACE2C 002ACE2C 69000524 */  addiu      $5, $0, 0x69
    /* 1ACE30 002ACE30 64000624 */  addiu      $6, $0, 0x64
    /* 1ACE34 002ACE34 02000724 */  addiu      $7, $0, 0x2
    /* 1ACE38 002ACE38 8B000824 */  addiu      $8, $0, 0x8B
    /* 1ACE3C 002ACE3C 79000924 */  addiu      $9, $0, 0x79
    /* 1ACE40 002ACE40 17000A24 */  addiu      $10, $0, 0x17
    /* 1ACE44 002ACE44 2D580000 */  daddu      $11, $0, $0
    /* 1ACE48 002ACE48 09001116 */  bne        $16, $17, .L002ACE70
    /* 1ACE4C 002ACE4C 46630046 */   mov.s     $f13, $f12
    /* 1ACE50 002ACE50 02000224 */  addiu      $2, $0, 0x2
    /* 1ACE54 002ACE54 08000324 */  addiu      $3, $0, 0x8
    /* 1ACE58 002ACE58 0800B0AF */  sw         $16, 0x8($29)
    /* 1ACE5C 002ACE5C 1000A2AF */  sw         $2, 0x10($29)
    /* 1ACE60 002ACE60 1800A3AF */  sw         $3, 0x18($29)
    /* 1ACE64 002ACE64 0000A0AF */  sw         $0, 0x0($29)
    /* 1ACE68 002ACE68 5E03060C */  jal        func_00180D78
    /* 1ACE6C 002ACE6C 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002ACE70:
    /* 1ACE70 002ACE70 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002ACE74:
    /* 1ACE74 002ACE74 3800B1DF */  ld         $17, 0x38($29)
    /* 1ACE78 002ACE78 4000BFDF */  ld         $31, 0x40($29)
    /* 1ACE7C 002ACE7C 0800E003 */  jr         $31
    /* 1ACE80 002ACE80 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002ACD38
    /* 1ACE84 002ACE84 00000000 */  nop
