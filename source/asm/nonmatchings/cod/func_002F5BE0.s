.align 3
nonmatching func_002F5BE0, 0x2D4

glabel func_002F5BE0
    /* 1F5BE0 002F5BE0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1F5BE4 002F5BE4 2000B4FF */  sd         $20, 0x20($29)
    /* 1F5BE8 002F5BE8 2DA08000 */  daddu      $20, $4, $0
    /* 1F5BEC 002F5BEC 3000B6FF */  sd         $22, 0x30($29)
    /* 1F5BF0 002F5BF0 2DB0A000 */  daddu      $22, $5, $0
    /* 1F5BF4 002F5BF4 0000B0FF */  sd         $16, 0x0($29)
    /* 1F5BF8 002F5BF8 0800B1FF */  sd         $17, 0x8($29)
    /* 1F5BFC 002F5BFC 1000B2FF */  sd         $18, 0x10($29)
    /* 1F5C00 002F5C00 1800B3FF */  sd         $19, 0x18($29)
    /* 1F5C04 002F5C04 2800B5FF */  sd         $21, 0x28($29)
    /* 1F5C08 002F5C08 2D108002 */  daddu      $2, $20, $0
    /* 1F5C0C 002F5C0C 3F900200 */  dsra32     $18, $2, 0
    /* 1F5C10 002F5C10 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F5C14 002F5C14 3F3E023C */  lui        $2, (0x3E3FFFFF >> 16)
    /* 1F5C18 002F5C18 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F5C1C 002F5C1C FFFF4234 */  ori        $2, $2, (0x3E3FFFFF & 0xFFFF)
    /* 1F5C20 002F5C20 24904302 */  and        $18, $18, $3
    /* 1F5C24 002F5C24 2A105200 */  slt        $2, $2, $18
    /* 1F5C28 002F5C28 09004014 */  bnez       $2, .L002F5C50
    /* 1F5C2C 002F5C2C 3800BFFF */   sd        $31, 0x38($29)
    /* 1F5C30 002F5C30 D4EE0B0C */  jal        func_002FBB50
    /* 1F5C34 002F5C34 00000000 */   nop
    /* 1F5C38 002F5C38 05004014 */  bnez       $2, .L002F5C50
    /* 1F5C3C 002F5C3C 0000B0DF */   ld        $16, 0x0($29)
    /* 1F5C40 002F5C40 C0FF0234 */  ori        $2, $0, 0xFFC0
    /* 1F5C44 002F5C44 BC130200 */  dsll32     $2, $2, 14
    /* 1F5C48 002F5C48 92000010 */  b          .L002F5E94
    /* 1F5C4C 002F5C4C 0800B1DF */   ld        $17, 0x8($29)
.align 2
  .L002F5C50:
    /* 1F5C50 002F5C50 2D288002 */  daddu      $5, $20, $0
    /* 1F5C54 002F5C54 2D208002 */  daddu      $4, $20, $0
    /* 1F5C58 002F5C58 A0ED0B0C */  jal        func_002FB680
    /* 1F5C5C 002F5C5C 00000000 */   nop
    /* 1F5C60 002F5C60 4800013C */  lui        $1, %hi(D_0047D838)
    /* 1F5C64 002F5C64 38D825DC */  ld         $5, %lo(D_0047D838)($1)
    /* 1F5C68 002F5C68 2D804000 */  daddu      $16, $2, $0
    /* 1F5C6C 002F5C6C 2D200002 */  daddu      $4, $16, $0
    /* 1F5C70 002F5C70 A0ED0B0C */  jal        func_002FB680
    /* 1F5C74 002F5C74 00000000 */   nop
    /* 1F5C78 002F5C78 4800013C */  lui        $1, %hi(D_0047D840)
    /* 1F5C7C 002F5C7C 40D825DC */  ld         $5, %lo(D_0047D840)($1)
    /* 1F5C80 002F5C80 2D204000 */  daddu      $4, $2, $0
    /* 1F5C84 002F5C84 70ED0B0C */  jal        func_002FB5C0
    /* 1F5C88 002F5C88 00000000 */   nop
    /* 1F5C8C 002F5C8C 2D200002 */  daddu      $4, $16, $0
    /* 1F5C90 002F5C90 2D284000 */  daddu      $5, $2, $0
    /* 1F5C94 002F5C94 A0ED0B0C */  jal        func_002FB680
    /* 1F5C98 002F5C98 00000000 */   nop
    /* 1F5C9C 002F5C9C 4800013C */  lui        $1, %hi(D_0047D848)
    /* 1F5CA0 002F5CA0 48D825DC */  ld         $5, %lo(D_0047D848)($1)
    /* 1F5CA4 002F5CA4 2D204000 */  daddu      $4, $2, $0
    /* 1F5CA8 002F5CA8 70ED0B0C */  jal        func_002FB5C0
    /* 1F5CAC 002F5CAC 00000000 */   nop
    /* 1F5CB0 002F5CB0 2D200002 */  daddu      $4, $16, $0
    /* 1F5CB4 002F5CB4 2D284000 */  daddu      $5, $2, $0
    /* 1F5CB8 002F5CB8 A0ED0B0C */  jal        func_002FB680
    /* 1F5CBC 002F5CBC 00000000 */   nop
    /* 1F5CC0 002F5CC0 4800013C */  lui        $1, %hi(D_0047D850)
    /* 1F5CC4 002F5CC4 50D825DC */  ld         $5, %lo(D_0047D850)($1)
    /* 1F5CC8 002F5CC8 2D204000 */  daddu      $4, $2, $0
    /* 1F5CCC 002F5CCC 70ED0B0C */  jal        func_002FB5C0
    /* 1F5CD0 002F5CD0 00000000 */   nop
    /* 1F5CD4 002F5CD4 2D200002 */  daddu      $4, $16, $0
    /* 1F5CD8 002F5CD8 2D284000 */  daddu      $5, $2, $0
    /* 1F5CDC 002F5CDC A0ED0B0C */  jal        func_002FB680
    /* 1F5CE0 002F5CE0 00000000 */   nop
    /* 1F5CE4 002F5CE4 4800013C */  lui        $1, %hi(D_0047D858)
    /* 1F5CE8 002F5CE8 58D825DC */  ld         $5, %lo(D_0047D858)($1)
    /* 1F5CEC 002F5CEC 2D204000 */  daddu      $4, $2, $0
    /* 1F5CF0 002F5CF0 70ED0B0C */  jal        func_002FB5C0
    /* 1F5CF4 002F5CF4 00000000 */   nop
    /* 1F5CF8 002F5CF8 2D200002 */  daddu      $4, $16, $0
    /* 1F5CFC 002F5CFC 2D284000 */  daddu      $5, $2, $0
    /* 1F5D00 002F5D00 A0ED0B0C */  jal        func_002FB680
    /* 1F5D04 002F5D04 00000000 */   nop
    /* 1F5D08 002F5D08 4800013C */  lui        $1, %hi(D_0047D860)
    /* 1F5D0C 002F5D0C 60D825DC */  ld         $5, %lo(D_0047D860)($1)
    /* 1F5D10 002F5D10 2D204000 */  daddu      $4, $2, $0
    /* 1F5D14 002F5D14 70ED0B0C */  jal        func_002FB5C0
    /* 1F5D18 002F5D18 00000000 */   nop
    /* 1F5D1C 002F5D1C 2D200002 */  daddu      $4, $16, $0
    /* 1F5D20 002F5D20 2D284000 */  daddu      $5, $2, $0
    /* 1F5D24 002F5D24 A0ED0B0C */  jal        func_002FB680
    /* 1F5D28 002F5D28 00000000 */   nop
    /* 1F5D2C 002F5D2C 2DA84000 */  daddu      $21, $2, $0
    /* 1F5D30 002F5D30 D33F023C */  lui        $2, (0x3FD33332 >> 16)
    /* 1F5D34 002F5D34 32334234 */  ori        $2, $2, (0x3FD33332 & 0xFFFF)
    /* 1F5D38 002F5D38 2A105200 */  slt        $2, $2, $18
    /* 1F5D3C 002F5D3C 20004054 */  bnel       $2, $0, .L002F5DC0
    /* 1F5D40 002F5D40 E93F023C */   lui       $2, (0x3FE90000 >> 16)
    /* 1F5D44 002F5D44 80FF0534 */  ori        $5, $0, 0xFF80
    /* 1F5D48 002F5D48 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F5D4C 002F5D4C 2D200002 */  daddu      $4, $16, $0
    /* 1F5D50 002F5D50 A0ED0B0C */  jal        func_002FB680
    /* 1F5D54 002F5D54 00000000 */   nop
    /* 1F5D58 002F5D58 2D200002 */  daddu      $4, $16, $0
    /* 1F5D5C 002F5D5C 2D28A002 */  daddu      $5, $21, $0
    /* 1F5D60 002F5D60 2D884000 */  daddu      $17, $2, $0
    /* 1F5D64 002F5D64 A0ED0B0C */  jal        func_002FB680
    /* 1F5D68 002F5D68 00000000 */   nop
    /* 1F5D6C 002F5D6C 2D208002 */  daddu      $4, $20, $0
    /* 1F5D70 002F5D70 2D28C002 */  daddu      $5, $22, $0
    /* 1F5D74 002F5D74 2D804000 */  daddu      $16, $2, $0
    /* 1F5D78 002F5D78 A0ED0B0C */  jal        func_002FB680
    /* 1F5D7C 002F5D7C 00000000 */   nop
    /* 1F5D80 002F5D80 2D200002 */  daddu      $4, $16, $0
    /* 1F5D84 002F5D84 2D284000 */  daddu      $5, $2, $0
    /* 1F5D88 002F5D88 86ED0B0C */  jal        func_002FB618
    /* 1F5D8C 002F5D8C 00000000 */   nop
    /* 1F5D90 002F5D90 2D202002 */  daddu      $4, $17, $0
    /* 1F5D94 002F5D94 2D284000 */  daddu      $5, $2, $0
    /* 1F5D98 002F5D98 86ED0B0C */  jal        func_002FB618
    /* 1F5D9C 002F5D9C 00000000 */   nop
    /* 1F5DA0 002F5DA0 C0FF0434 */  ori        $4, $0, 0xFFC0
    /* 1F5DA4 002F5DA4 BC230400 */  dsll32     $4, $4, 14
    /* 1F5DA8 002F5DA8 2D284000 */  daddu      $5, $2, $0
    /* 1F5DAC 002F5DAC 86ED0B0C */  jal        func_002FB618
    /* 1F5DB0 002F5DB0 00000000 */   nop
    /* 1F5DB4 002F5DB4 36000010 */  b          .L002F5E90
    /* 1F5DB8 002F5DB8 0000B0DF */   ld        $16, 0x0($29)
    /* 1F5DBC 002F5DBC 00000000 */  nop
.align 2
  .L002F5DC0:
    /* 1F5DC0 002F5DC0 48FF1134 */  ori        $17, $0, 0xFF48
    /* 1F5DC4 002F5DC4 BC8B1100 */  dsll32     $17, $17, 14
    /* 1F5DC8 002F5DC8 2A105200 */  slt        $2, $2, $18
    /* 1F5DCC 002F5DCC 0A004014 */  bnez       $2, .L002F5DF8
    /* 1F5DD0 002F5DD0 E0FF023C */   lui       $2, (0xFFE00000 >> 16)
    /* 1F5DD4 002F5DD4 FFFF033C */  lui        $3, (0xFFFF0000 >> 16)
    /* 1F5DD8 002F5DD8 3E180300 */  dsrl32     $3, $3, 0
    /* 1F5DDC 002F5DDC 21104202 */  addu       $2, $18, $2
    /* 1F5DE0 002F5DE0 24986302 */  and        $19, $19, $3
    /* 1F5DE4 002F5DE4 3C100200 */  dsll32     $2, $2, 0
    /* 1F5DE8 002F5DE8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F5DEC 002F5DEC 3C180300 */  dsll32     $3, $3, 0
    /* 1F5DF0 002F5DF0 25986202 */  or         $19, $19, $2
    /* 1F5DF4 002F5DF4 24886302 */  and        $17, $19, $3
.align 2
  .L002F5DF8:
    /* 1F5DF8 002F5DF8 80FF0534 */  ori        $5, $0, 0xFF80
    /* 1F5DFC 002F5DFC BC2B0500 */  dsll32     $5, $5, 14
    /* 1F5E00 002F5E00 2D200002 */  daddu      $4, $16, $0
    /* 1F5E04 002F5E04 A0ED0B0C */  jal        func_002FB680
    /* 1F5E08 002F5E08 00000000 */   nop
    /* 1F5E0C 002F5E0C 2D282002 */  daddu      $5, $17, $0
    /* 1F5E10 002F5E10 2D204000 */  daddu      $4, $2, $0
    /* 1F5E14 002F5E14 86ED0B0C */  jal        func_002FB618
    /* 1F5E18 002F5E18 00000000 */   nop
    /* 1F5E1C 002F5E1C C0FF0434 */  ori        $4, $0, 0xFFC0
    /* 1F5E20 002F5E20 BC230400 */  dsll32     $4, $4, 14
    /* 1F5E24 002F5E24 2D282002 */  daddu      $5, $17, $0
    /* 1F5E28 002F5E28 2D904000 */  daddu      $18, $2, $0
    /* 1F5E2C 002F5E2C 86ED0B0C */  jal        func_002FB618
    /* 1F5E30 002F5E30 00000000 */   nop
    /* 1F5E34 002F5E34 2D200002 */  daddu      $4, $16, $0
    /* 1F5E38 002F5E38 2D28A002 */  daddu      $5, $21, $0
    /* 1F5E3C 002F5E3C 2D884000 */  daddu      $17, $2, $0
    /* 1F5E40 002F5E40 A0ED0B0C */  jal        func_002FB680
    /* 1F5E44 002F5E44 00000000 */   nop
    /* 1F5E48 002F5E48 2D208002 */  daddu      $4, $20, $0
    /* 1F5E4C 002F5E4C 2D28C002 */  daddu      $5, $22, $0
    /* 1F5E50 002F5E50 2D804000 */  daddu      $16, $2, $0
    /* 1F5E54 002F5E54 A0ED0B0C */  jal        func_002FB680
    /* 1F5E58 002F5E58 00000000 */   nop
    /* 1F5E5C 002F5E5C 2D200002 */  daddu      $4, $16, $0
    /* 1F5E60 002F5E60 2D284000 */  daddu      $5, $2, $0
    /* 1F5E64 002F5E64 86ED0B0C */  jal        func_002FB618
    /* 1F5E68 002F5E68 00000000 */   nop
    /* 1F5E6C 002F5E6C 2D204002 */  daddu      $4, $18, $0
    /* 1F5E70 002F5E70 2D284000 */  daddu      $5, $2, $0
    /* 1F5E74 002F5E74 86ED0B0C */  jal        func_002FB618
    /* 1F5E78 002F5E78 00000000 */   nop
    /* 1F5E7C 002F5E7C 2D202002 */  daddu      $4, $17, $0
    /* 1F5E80 002F5E80 2D284000 */  daddu      $5, $2, $0
    /* 1F5E84 002F5E84 86ED0B0C */  jal        func_002FB618
    /* 1F5E88 002F5E88 00000000 */   nop
    /* 1F5E8C 002F5E8C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F5E90:
    /* 1F5E90 002F5E90 0800B1DF */  ld         $17, 0x8($29)
.align 2
  .L002F5E94:
    /* 1F5E94 002F5E94 1000B2DF */  ld         $18, 0x10($29)
    /* 1F5E98 002F5E98 1800B3DF */  ld         $19, 0x18($29)
    /* 1F5E9C 002F5E9C 2000B4DF */  ld         $20, 0x20($29)
    /* 1F5EA0 002F5EA0 2800B5DF */  ld         $21, 0x28($29)
    /* 1F5EA4 002F5EA4 3000B6DF */  ld         $22, 0x30($29)
    /* 1F5EA8 002F5EA8 3800BFDF */  ld         $31, 0x38($29)
    /* 1F5EAC 002F5EAC 0800E003 */  jr         $31
    /* 1F5EB0 002F5EB0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002F5BE0
    /* 1F5EB4 002F5EB4 00000000 */  nop
