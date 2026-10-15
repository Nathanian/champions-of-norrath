.align 3
nonmatching func_002BBA08, 0x210

glabel func_002BBA08
    /* 1BBA08 002BBA08 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1BBA0C 002BBA0C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1BBA10 002BBA10 3000B0FF */  sd         $16, 0x30($29)
    /* 1BBA14 002BBA14 2D808000 */  daddu      $16, $4, $0
    /* 1BBA18 002BBA18 3800B1FF */  sd         $17, 0x38($29)
    /* 1BBA1C 002BBA1C 7900A214 */  bne        $5, $2, .L002BBC04
    /* 1BBA20 002BBA20 4000BFFF */   sd        $31, 0x40($29)
    /* 1BBA24 002BBA24 01001124 */  addiu      $17, $0, 0x1
    /* 1BBA28 002BBA28 77001156 */  bnel       $16, $17, .L002BBC08
    /* 1BBA2C 002BBA2C 3000B0DF */   ld        $16, 0x30($29)
    /* 1BBA30 002BBA30 8D00043C */  lui        $4, %hi(D_008D7F10)
    /* 1BBA34 002BBA34 2042013C */  lui        $1, (0x42200000 >> 16)
    /* 1BBA38 002BBA38 00608144 */  mtc1       $1, $f12
    /* 1BBA3C 002BBA3C 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BBA40 002BBA40 00688144 */  mtc1       $1, $f13
    /* 1BBA44 002BBA44 09000224 */  addiu      $2, $0, 0x9
    /* 1BBA48 002BBA48 A0C0013C */  lui        $1, (0xC0A00000 >> 16)
    /* 1BBA4C 002BBA4C 00708144 */  mtc1       $1, $f14
    /* 1BBA50 002BBA50 107F8424 */  addiu      $4, $4, %lo(D_008D7F10)
    /* 1BBA54 002BBA54 FA000524 */  addiu      $5, $0, 0xFA
    /* 1BBA58 002BBA58 C8000624 */  addiu      $6, $0, 0xC8
    /* 1BBA5C 002BBA5C 64000724 */  addiu      $7, $0, 0x64
    /* 1BBA60 002BBA60 FF000824 */  addiu      $8, $0, 0xFF
    /* 1BBA64 002BBA64 2D480000 */  daddu      $9, $0, $0
    /* 1BBA68 002BBA68 2D500000 */  daddu      $10, $0, $0
    /* 1BBA6C 002BBA6C 2D580000 */  daddu      $11, $0, $0
    /* 1BBA70 002BBA70 1800A2AF */  sw         $2, 0x18($29)
    /* 1BBA74 002BBA74 0000A0AF */  sw         $0, 0x0($29)
    /* 1BBA78 002BBA78 0800B0AF */  sw         $16, 0x8($29)
    /* 1BBA7C 002BBA7C 1000B0AF */  sw         $16, 0x10($29)
    /* 1BBA80 002BBA80 5E03060C */  jal        func_00180D78
    /* 1BBA84 002BBA84 2000A0AF */   sw        $0, 0x20($29)
    /* 1BBA88 002BBA88 5F001156 */  bnel       $16, $17, .L002BBC08
    /* 1BBA8C 002BBA8C 3000B0DF */   ld        $16, 0x30($29)
    /* 1BBA90 002BBA90 8D00043C */  lui        $4, %hi(D_008D7F60)
    /* 1BBA94 002BBA94 1842013C */  lui        $1, (0x42180000 >> 16)
    /* 1BBA98 002BBA98 00608144 */  mtc1       $1, $f12
    /* 1BBA9C 002BBA9C A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1BBAA0 002BBAA0 00688144 */  mtc1       $1, $f13
    /* 1BBAA4 002BBAA4 02000224 */  addiu      $2, $0, 0x2
    /* 1BBAA8 002BBAA8 2CB58EC7 */  lwc1       $f14, %gp_rel(D_00482F1C)($28)
    /* 1BBAAC 002BBAAC 0F000324 */  addiu      $3, $0, 0xF
    /* 1BBAB0 002BBAB0 607F8424 */  addiu      $4, $4, %lo(D_008D7F60)
    /* 1BBAB4 002BBAB4 FF000524 */  addiu      $5, $0, 0xFF
    /* 1BBAB8 002BBAB8 C8000624 */  addiu      $6, $0, 0xC8
    /* 1BBABC 002BBABC AA000724 */  addiu      $7, $0, 0xAA
    /* 1BBAC0 002BBAC0 80000824 */  addiu      $8, $0, 0x80
    /* 1BBAC4 002BBAC4 FA000924 */  addiu      $9, $0, 0xFA
    /* 1BBAC8 002BBAC8 E1000A24 */  addiu      $10, $0, 0xE1
    /* 1BBACC 002BBACC 87000B24 */  addiu      $11, $0, 0x87
    /* 1BBAD0 002BBAD0 1000A2AF */  sw         $2, 0x10($29)
    /* 1BBAD4 002BBAD4 1800A3AF */  sw         $3, 0x18($29)
    /* 1BBAD8 002BBAD8 0000A0AF */  sw         $0, 0x0($29)
    /* 1BBADC 002BBADC 0800B0AF */  sw         $16, 0x8($29)
    /* 1BBAE0 002BBAE0 5E03060C */  jal        func_00180D78
    /* 1BBAE4 002BBAE4 2000A0AF */   sw        $0, 0x20($29)
    /* 1BBAE8 002BBAE8 47001156 */  bnel       $16, $17, .L002BBC08
    /* 1BBAEC 002BBAEC 3000B0DF */   ld        $16, 0x30($29)
    /* 1BBAF0 002BBAF0 8D00043C */  lui        $4, %hi(D_008D7FB0)
    /* 1BBAF4 002BBAF4 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1BBAF8 002BBAF8 00608144 */  mtc1       $1, $f12
    /* 1BBAFC 002BBAFC 00688044 */  mtc1       $0, $f13
    /* 1BBB00 002BBB00 02000224 */  addiu      $2, $0, 0x2
    /* 1BBB04 002BBB04 30B58EC7 */  lwc1       $f14, %gp_rel(D_00482F20)($28)
    /* 1BBB08 002BBB08 0F000324 */  addiu      $3, $0, 0xF
    /* 1BBB0C 002BBB0C B07F8424 */  addiu      $4, $4, %lo(D_008D7FB0)
    /* 1BBB10 002BBB10 56000524 */  addiu      $5, $0, 0x56
    /* 1BBB14 002BBB14 7E000624 */  addiu      $6, $0, 0x7E
    /* 1BBB18 002BBB18 FA000724 */  addiu      $7, $0, 0xFA
    /* 1BBB1C 002BBB1C 86000824 */  addiu      $8, $0, 0x86
    /* 1BBB20 002BBB20 04000924 */  addiu      $9, $0, 0x4
    /* 1BBB24 002BBB24 3F000A24 */  addiu      $10, $0, 0x3F
    /* 1BBB28 002BBB28 69000B24 */  addiu      $11, $0, 0x69
    /* 1BBB2C 002BBB2C 1000A2AF */  sw         $2, 0x10($29)
    /* 1BBB30 002BBB30 1800A3AF */  sw         $3, 0x18($29)
    /* 1BBB34 002BBB34 0000A0AF */  sw         $0, 0x0($29)
    /* 1BBB38 002BBB38 0800A2AF */  sw         $2, 0x8($29)
    /* 1BBB3C 002BBB3C 5E03060C */  jal        func_00180D78
    /* 1BBB40 002BBB40 2000A0AF */   sw        $0, 0x20($29)
    /* 1BBB44 002BBB44 30001156 */  bnel       $16, $17, .L002BBC08
    /* 1BBB48 002BBB48 3000B0DF */   ld        $16, 0x30($29)
    /* 1BBB4C 002BBB4C 8E00043C */  lui        $4, %hi(D_008D8000)
    /* 1BBB50 002BBB50 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 1BBB54 002BBB54 00608144 */  mtc1       $1, $f12
    /* 1BBB58 002BBB58 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BBB5C 002BBB5C 00688144 */  mtc1       $1, $f13
    /* 1BBB60 002BBB60 30000224 */  addiu      $2, $0, 0x30
    /* 1BBB64 002BBB64 70C1013C */  lui        $1, (0xC1700000 >> 16)
    /* 1BBB68 002BBB68 00708144 */  mtc1       $1, $f14
    /* 1BBB6C 002BBB6C 00808424 */  addiu      $4, $4, %lo(D_008D8000)
    /* 1BBB70 002BBB70 56000524 */  addiu      $5, $0, 0x56
    /* 1BBB74 002BBB74 7E000624 */  addiu      $6, $0, 0x7E
    /* 1BBB78 002BBB78 FA000724 */  addiu      $7, $0, 0xFA
    /* 1BBB7C 002BBB7C FF000824 */  addiu      $8, $0, 0xFF
    /* 1BBB80 002BBB80 2D480000 */  daddu      $9, $0, $0
    /* 1BBB84 002BBB84 2D500000 */  daddu      $10, $0, $0
    /* 1BBB88 002BBB88 2D580000 */  daddu      $11, $0, $0
    /* 1BBB8C 002BBB8C 1800A2AF */  sw         $2, 0x18($29)
    /* 1BBB90 002BBB90 0000A0AF */  sw         $0, 0x0($29)
    /* 1BBB94 002BBB94 0800A0AF */  sw         $0, 0x8($29)
    /* 1BBB98 002BBB98 1000B0AF */  sw         $16, 0x10($29)
    /* 1BBB9C 002BBB9C 5E03060C */  jal        func_00180D78
    /* 1BBBA0 002BBBA0 2000A0AF */   sw        $0, 0x20($29)
    /* 1BBBA4 002BBBA4 18001156 */  bnel       $16, $17, .L002BBC08
    /* 1BBBA8 002BBBA8 3000B0DF */   ld        $16, 0x30($29)
    /* 1BBBAC 002BBBAC 8E00043C */  lui        $4, %hi(D_008D8050)
    /* 1BBBB0 002BBBB0 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 1BBBB4 002BBBB4 00608144 */  mtc1       $1, $f12
    /* 1BBBB8 002BBBB8 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BBBBC 002BBBBC 00688144 */  mtc1       $1, $f13
    /* 1BBBC0 002BBBC0 30000224 */  addiu      $2, $0, 0x30
    /* 1BBBC4 002BBBC4 70C1013C */  lui        $1, (0xC1700000 >> 16)
    /* 1BBBC8 002BBBC8 00708144 */  mtc1       $1, $f14
    /* 1BBBCC 002BBBCC 50808424 */  addiu      $4, $4, %lo(D_008D8050)
    /* 1BBBD0 002BBBD0 56000524 */  addiu      $5, $0, 0x56
    /* 1BBBD4 002BBBD4 7E000624 */  addiu      $6, $0, 0x7E
    /* 1BBBD8 002BBBD8 FA000724 */  addiu      $7, $0, 0xFA
    /* 1BBBDC 002BBBDC FF000824 */  addiu      $8, $0, 0xFF
    /* 1BBBE0 002BBBE0 2D480000 */  daddu      $9, $0, $0
    /* 1BBBE4 002BBBE4 2D500000 */  daddu      $10, $0, $0
    /* 1BBBE8 002BBBE8 2D580000 */  daddu      $11, $0, $0
    /* 1BBBEC 002BBBEC 1000B0AF */  sw         $16, 0x10($29)
    /* 1BBBF0 002BBBF0 1800A2AF */  sw         $2, 0x18($29)
    /* 1BBBF4 002BBBF4 0000A0AF */  sw         $0, 0x0($29)
    /* 1BBBF8 002BBBF8 0800B0AF */  sw         $16, 0x8($29)
    /* 1BBBFC 002BBBFC 5E03060C */  jal        func_00180D78
    /* 1BBC00 002BBC00 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002BBC04:
    /* 1BBC04 002BBC04 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002BBC08:
    /* 1BBC08 002BBC08 3800B1DF */  ld         $17, 0x38($29)
    /* 1BBC0C 002BBC0C 4000BFDF */  ld         $31, 0x40($29)
    /* 1BBC10 002BBC10 0800E003 */  jr         $31
    /* 1BBC14 002BBC14 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002BBA08
