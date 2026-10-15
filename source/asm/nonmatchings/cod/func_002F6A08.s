.align 3
nonmatching func_002F6A08, 0x238

glabel func_002F6A08
    /* 1F6A08 002F6A08 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1F6A0C 002F6A0C 0000B0FF */  sd         $16, 0x0($29)
    /* 1F6A10 002F6A10 2D80C000 */  daddu      $16, $6, $0
    /* 1F6A14 002F6A14 1800B3FF */  sd         $19, 0x18($29)
    /* 1F6A18 002F6A18 2D988000 */  daddu      $19, $4, $0
    /* 1F6A1C 002F6A1C 2800B5FF */  sd         $21, 0x28($29)
    /* 1F6A20 002F6A20 2DA8A000 */  daddu      $21, $5, $0
    /* 1F6A24 002F6A24 0800B1FF */  sd         $17, 0x8($29)
    /* 1F6A28 002F6A28 1000B2FF */  sd         $18, 0x10($29)
    /* 1F6A2C 002F6A2C 2000B4FF */  sd         $20, 0x20($29)
    /* 1F6A30 002F6A30 2D286002 */  daddu      $5, $19, $0
    /* 1F6A34 002F6A34 3F280500 */  dsra32     $5, $5, 0
    /* 1F6A38 002F6A38 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F6A3C 002F6A3C 3F3E023C */  lui        $2, (0x3E3FFFFF >> 16)
    /* 1F6A40 002F6A40 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F6A44 002F6A44 FFFF4234 */  ori        $2, $2, (0x3E3FFFFF & 0xFFFF)
    /* 1F6A48 002F6A48 2428A300 */  and        $5, $5, $3
    /* 1F6A4C 002F6A4C 2A104500 */  slt        $2, $2, $5
    /* 1F6A50 002F6A50 09004014 */  bnez       $2, .L002F6A78
    /* 1F6A54 002F6A54 3000BFFF */   sd        $31, 0x30($29)
    /* 1F6A58 002F6A58 D4EE0B0C */  jal        func_002FBB50
    /* 1F6A5C 002F6A5C 00000000 */   nop
    /* 1F6A60 002F6A60 05004014 */  bnez       $2, .L002F6A78
    /* 1F6A64 002F6A64 00000000 */   nop
    /* 1F6A68 002F6A68 2D106002 */  daddu      $2, $19, $0
    /* 1F6A6C 002F6A6C 6C000010 */  b          .L002F6C20
    /* 1F6A70 002F6A70 0000B0DF */   ld        $16, 0x0($29)
    /* 1F6A74 002F6A74 00000000 */  nop
.align 2
  .L002F6A78:
    /* 1F6A78 002F6A78 2D206002 */  daddu      $4, $19, $0
    /* 1F6A7C 002F6A7C 2D286002 */  daddu      $5, $19, $0
    /* 1F6A80 002F6A80 A0ED0B0C */  jal        func_002FB680
    /* 1F6A84 002F6A84 00000000 */   nop
    /* 1F6A88 002F6A88 2D286002 */  daddu      $5, $19, $0
    /* 1F6A8C 002F6A8C 2D884000 */  daddu      $17, $2, $0
    /* 1F6A90 002F6A90 2D202002 */  daddu      $4, $17, $0
    /* 1F6A94 002F6A94 A0ED0B0C */  jal        func_002FB680
    /* 1F6A98 002F6A98 00000000 */   nop
    /* 1F6A9C 002F6A9C 2D202002 */  daddu      $4, $17, $0
    /* 1F6AA0 002F6AA0 4800013C */  lui        $1, %hi(D_0047D910)
    /* 1F6AA4 002F6AA4 10D925DC */  ld         $5, %lo(D_0047D910)($1)
    /* 1F6AA8 002F6AA8 2DA04000 */  daddu      $20, $2, $0
    /* 1F6AAC 002F6AAC A0ED0B0C */  jal        func_002FB680
    /* 1F6AB0 002F6AB0 00000000 */   nop
    /* 1F6AB4 002F6AB4 4800013C */  lui        $1, %hi(D_0047D918)
    /* 1F6AB8 002F6AB8 18D925DC */  ld         $5, %lo(D_0047D918)($1)
    /* 1F6ABC 002F6ABC 2D204000 */  daddu      $4, $2, $0
    /* 1F6AC0 002F6AC0 70ED0B0C */  jal        func_002FB5C0
    /* 1F6AC4 002F6AC4 00000000 */   nop
    /* 1F6AC8 002F6AC8 2D202002 */  daddu      $4, $17, $0
    /* 1F6ACC 002F6ACC 2D284000 */  daddu      $5, $2, $0
    /* 1F6AD0 002F6AD0 A0ED0B0C */  jal        func_002FB680
    /* 1F6AD4 002F6AD4 00000000 */   nop
    /* 1F6AD8 002F6AD8 4800013C */  lui        $1, %hi(D_0047D920)
    /* 1F6ADC 002F6ADC 20D925DC */  ld         $5, %lo(D_0047D920)($1)
    /* 1F6AE0 002F6AE0 2D204000 */  daddu      $4, $2, $0
    /* 1F6AE4 002F6AE4 70ED0B0C */  jal        func_002FB5C0
    /* 1F6AE8 002F6AE8 00000000 */   nop
    /* 1F6AEC 002F6AEC 2D202002 */  daddu      $4, $17, $0
    /* 1F6AF0 002F6AF0 2D284000 */  daddu      $5, $2, $0
    /* 1F6AF4 002F6AF4 A0ED0B0C */  jal        func_002FB680
    /* 1F6AF8 002F6AF8 00000000 */   nop
    /* 1F6AFC 002F6AFC 4800013C */  lui        $1, %hi(D_0047D928)
    /* 1F6B00 002F6B00 28D925DC */  ld         $5, %lo(D_0047D928)($1)
    /* 1F6B04 002F6B04 2D204000 */  daddu      $4, $2, $0
    /* 1F6B08 002F6B08 70ED0B0C */  jal        func_002FB5C0
    /* 1F6B0C 002F6B0C 00000000 */   nop
    /* 1F6B10 002F6B10 2D202002 */  daddu      $4, $17, $0
    /* 1F6B14 002F6B14 2D284000 */  daddu      $5, $2, $0
    /* 1F6B18 002F6B18 A0ED0B0C */  jal        func_002FB680
    /* 1F6B1C 002F6B1C 00000000 */   nop
    /* 1F6B20 002F6B20 4800013C */  lui        $1, %hi(D_0047D930)
    /* 1F6B24 002F6B24 30D925DC */  ld         $5, %lo(D_0047D930)($1)
    /* 1F6B28 002F6B28 2D204000 */  daddu      $4, $2, $0
    /* 1F6B2C 002F6B2C 70ED0B0C */  jal        func_002FB5C0
    /* 1F6B30 002F6B30 00000000 */   nop
    /* 1F6B34 002F6B34 2D20A002 */  daddu      $4, $21, $0
    /* 1F6B38 002F6B38 2D904000 */  daddu      $18, $2, $0
    /* 1F6B3C 002F6B3C 80FF0534 */  ori        $5, $0, 0xFF80
    /* 1F6B40 002F6B40 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F6B44 002F6B44 14000016 */  bnez       $16, .L002F6B98
    /* 1F6B48 002F6B48 00000000 */   nop
    /* 1F6B4C 002F6B4C 2D284002 */  daddu      $5, $18, $0
    /* 1F6B50 002F6B50 2D202002 */  daddu      $4, $17, $0
    /* 1F6B54 002F6B54 A0ED0B0C */  jal        func_002FB680
    /* 1F6B58 002F6B58 00000000 */   nop
    /* 1F6B5C 002F6B5C 4800013C */  lui        $1, %hi(D_0047D938)
    /* 1F6B60 002F6B60 38D925DC */  ld         $5, %lo(D_0047D938)($1)
    /* 1F6B64 002F6B64 2D204000 */  daddu      $4, $2, $0
    /* 1F6B68 002F6B68 70ED0B0C */  jal        func_002FB5C0
    /* 1F6B6C 002F6B6C 00000000 */   nop
    /* 1F6B70 002F6B70 2D208002 */  daddu      $4, $20, $0
    /* 1F6B74 002F6B74 2D284000 */  daddu      $5, $2, $0
    /* 1F6B78 002F6B78 A0ED0B0C */  jal        func_002FB680
    /* 1F6B7C 002F6B7C 00000000 */   nop
    /* 1F6B80 002F6B80 2D206002 */  daddu      $4, $19, $0
    /* 1F6B84 002F6B84 2D284000 */  daddu      $5, $2, $0
    /* 1F6B88 002F6B88 70ED0B0C */  jal        func_002FB5C0
    /* 1F6B8C 002F6B8C 00000000 */   nop
    /* 1F6B90 002F6B90 23000010 */  b          .L002F6C20
    /* 1F6B94 002F6B94 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002F6B98:
    /* 1F6B98 002F6B98 A0ED0B0C */  jal        func_002FB680
    /* 1F6B9C 002F6B9C 00000000 */   nop
    /* 1F6BA0 002F6BA0 2D208002 */  daddu      $4, $20, $0
    /* 1F6BA4 002F6BA4 2D284002 */  daddu      $5, $18, $0
    /* 1F6BA8 002F6BA8 2D804000 */  daddu      $16, $2, $0
    /* 1F6BAC 002F6BAC A0ED0B0C */  jal        func_002FB680
    /* 1F6BB0 002F6BB0 00000000 */   nop
    /* 1F6BB4 002F6BB4 2D200002 */  daddu      $4, $16, $0
    /* 1F6BB8 002F6BB8 2D284000 */  daddu      $5, $2, $0
    /* 1F6BBC 002F6BBC 86ED0B0C */  jal        func_002FB618
    /* 1F6BC0 002F6BC0 00000000 */   nop
    /* 1F6BC4 002F6BC4 2D202002 */  daddu      $4, $17, $0
    /* 1F6BC8 002F6BC8 2D284000 */  daddu      $5, $2, $0
    /* 1F6BCC 002F6BCC A0ED0B0C */  jal        func_002FB680
    /* 1F6BD0 002F6BD0 00000000 */   nop
    /* 1F6BD4 002F6BD4 2D28A002 */  daddu      $5, $21, $0
    /* 1F6BD8 002F6BD8 2D204000 */  daddu      $4, $2, $0
    /* 1F6BDC 002F6BDC 86ED0B0C */  jal        func_002FB618
    /* 1F6BE0 002F6BE0 00000000 */   nop
    /* 1F6BE4 002F6BE4 2D208002 */  daddu      $4, $20, $0
    /* 1F6BE8 002F6BE8 4800013C */  lui        $1, %hi(D_0047D940)
    /* 1F6BEC 002F6BEC 40D925DC */  ld         $5, %lo(D_0047D940)($1)
    /* 1F6BF0 002F6BF0 2D804000 */  daddu      $16, $2, $0
    /* 1F6BF4 002F6BF4 A0ED0B0C */  jal        func_002FB680
    /* 1F6BF8 002F6BF8 00000000 */   nop
    /* 1F6BFC 002F6BFC 2D200002 */  daddu      $4, $16, $0
    /* 1F6C00 002F6C00 2D284000 */  daddu      $5, $2, $0
    /* 1F6C04 002F6C04 86ED0B0C */  jal        func_002FB618
    /* 1F6C08 002F6C08 00000000 */   nop
    /* 1F6C0C 002F6C0C 2D206002 */  daddu      $4, $19, $0
    /* 1F6C10 002F6C10 2D284000 */  daddu      $5, $2, $0
    /* 1F6C14 002F6C14 86ED0B0C */  jal        func_002FB618
    /* 1F6C18 002F6C18 00000000 */   nop
    /* 1F6C1C 002F6C1C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F6C20:
    /* 1F6C20 002F6C20 0800B1DF */  ld         $17, 0x8($29)
    /* 1F6C24 002F6C24 1000B2DF */  ld         $18, 0x10($29)
    /* 1F6C28 002F6C28 1800B3DF */  ld         $19, 0x18($29)
    /* 1F6C2C 002F6C2C 2000B4DF */  ld         $20, 0x20($29)
    /* 1F6C30 002F6C30 2800B5DF */  ld         $21, 0x28($29)
    /* 1F6C34 002F6C34 3000BFDF */  ld         $31, 0x30($29)
    /* 1F6C38 002F6C38 0800E003 */  jr         $31
    /* 1F6C3C 002F6C3C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002F6A08
