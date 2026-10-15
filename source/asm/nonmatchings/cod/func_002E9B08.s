.align 3
nonmatching func_002E9B08, 0xEC

glabel func_002E9B08
    /* 1E9B08 002E9B08 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E9B0C 002E9B0C 4400023C */  lui        $2, %hi(D_00447F7C)
    /* 1E9B10 002E9B10 1000B0FF */  sd         $16, 0x10($29)
    /* 1E9B14 002E9B14 7C7F5024 */  addiu      $16, $2, %lo(D_00447F7C)
    /* 1E9B18 002E9B18 2000B2FF */  sd         $18, 0x20($29)
    /* 1E9B1C 002E9B1C FFFF1224 */  addiu      $18, $0, -0x1
    /* 1E9B20 002E9B20 1800B1FF */  sd         $17, 0x18($29)
    /* 1E9B24 002E9B24 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1E9B28 002E9B28 2800BFFF */  sd         $31, 0x28($29)
    /* 1E9B2C 002E9B2C 0000038E */  lw         $3, 0x0($16)
    /* 1E9B30 002E9B30 2A007210 */  beq        $3, $18, .L002E9BDC
    /* 1E9B34 002E9B34 0A004234 */   ori       $2, $2, (0x8000000A & 0xFFFF)
    /* 1E9B38 002E9B38 01000424 */  addiu      $4, $0, 0x1
    /* 1E9B3C 002E9B3C 82AB0B0C */  jal        func_002EAE08
    /* 1E9B40 002E9B40 2D280000 */   daddu     $5, $0, $0
    /* 1E9B44 002E9B44 4800043C */  lui        $4, %hi(D_0047C6F0)
    /* 1E9B48 002E9B48 07004010 */  beqz       $2, .L002E9B68
    /* 1E9B4C 002E9B4C F0C68424 */   addiu     $4, $4, %lo(D_0047C6F0)
    /* 1E9B50 002E9B50 58090C0C */  jal        func_00302560
    /* 1E9B54 002E9B54 00000000 */   nop
    /* 1E9B58 002E9B58 0080023C */  lui        $2, (0x80000008 >> 16)
    /* 1E9B5C 002E9B5C 1F000010 */  b          .L002E9BDC
    /* 1E9B60 002E9B60 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
    /* 1E9B64 002E9B64 00000000 */  nop
.align 2
  .L002E9B68:
    /* 1E9B68 002E9B68 48540B0C */  jal        func_002D5120
    /* 1E9B6C 002E9B6C 0000048E */   lw        $4, 0x0($16)
    /* 1E9B70 002E9B70 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1E9B74 002E9B74 747F7124 */  addiu      $17, $3, %lo(D_00447F74)
    /* 1E9B78 002E9B78 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1E9B7C 002E9B7C 0000278E */  lw         $7, 0x0($17)
    /* 1E9B80 002E9B80 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1E9B84 002E9B84 14000524 */  addiu      $5, $0, 0x14
    /* 1E9B88 002E9B88 2D300000 */  daddu      $6, $0, $0
    /* 1E9B8C 002E9B8C 0C00F2AC */  sw         $18, 0xC($7)
    /* 1E9B90 002E9B90 20000824 */  addiu      $8, $0, 0x20
    /* 1E9B94 002E9B94 2D48E000 */  daddu      $9, $7, $0
    /* 1E9B98 002E9B98 20000A24 */  addiu      $10, $0, 0x20
    /* 1E9B9C 002E9B9C 2D580000 */  daddu      $11, $0, $0
    /* 1E9BA0 002E9BA0 9C600B0C */  jal        func_002D8270
    /* 1E9BA4 002E9BA4 0000A0AF */   sw        $0, 0x0($29)
    /* 1E9BA8 002E9BA8 07004014 */  bnez       $2, .L002E9BC8
    /* 1E9BAC 002E9BAC 4800043C */   lui       $4, %hi(D_0047C730)
    /* 1E9BB0 002E9BB0 0000228E */  lw         $2, 0x0($17)
    /* 1E9BB4 002E9BB4 0000048E */  lw         $4, 0x0($16)
    /* 1E9BB8 002E9BB8 40540B0C */  jal        func_002D5100
    /* 1E9BBC 002E9BBC 0000508C */   lw        $16, 0x0($2)
    /* 1E9BC0 002E9BC0 06000010 */  b          .L002E9BDC
    /* 1E9BC4 002E9BC4 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002E9BC8:
    /* 1E9BC8 002E9BC8 58090C0C */  jal        func_00302560
    /* 1E9BCC 002E9BCC 30C78424 */   addiu     $4, $4, %lo(D_0047C730)
    /* 1E9BD0 002E9BD0 40540B0C */  jal        func_002D5100
    /* 1E9BD4 002E9BD4 0000048E */   lw        $4, 0x0($16)
    /* 1E9BD8 002E9BD8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002E9BDC:
    /* 1E9BDC 002E9BDC 1000B0DF */  ld         $16, 0x10($29)
    /* 1E9BE0 002E9BE0 1800B1DF */  ld         $17, 0x18($29)
    /* 1E9BE4 002E9BE4 2000B2DF */  ld         $18, 0x20($29)
    /* 1E9BE8 002E9BE8 2800BFDF */  ld         $31, 0x28($29)
    /* 1E9BEC 002E9BEC 0800E003 */  jr         $31
    /* 1E9BF0 002E9BF0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E9B08
    /* 1E9BF4 002E9BF4 00000000 */  nop
