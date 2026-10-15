.align 3
nonmatching func_002E4E48, 0xB4

glabel func_002E4E48
    /* 1E4E48 002E4E48 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E4E4C 002E4E4C C0FF0224 */  addiu      $2, $0, -0x40
    /* 1E4E50 002E4E50 4000B3FF */  sd         $19, 0x40($29)
    /* 1E4E54 002E4E54 3F00E724 */  addiu      $7, $7, 0x3F
    /* 1E4E58 002E4E58 3000B2FF */  sd         $18, 0x30($29)
    /* 1E4E5C 002E4E5C 3F000825 */  addiu      $8, $8, 0x3F
    /* 1E4E60 002E4E60 2000B1FF */  sd         $17, 0x20($29)
    /* 1E4E64 002E4E64 24900201 */  and        $18, $8, $2
    /* 1E4E68 002E4E68 5000BFFF */  sd         $31, 0x50($29)
    /* 1E4E6C 002E4E6C 2488E200 */  and        $17, $7, $2
    /* 1E4E70 002E4E70 1000B0FF */  sd         $16, 0x10($29)
    /* 1E4E74 002E4E74 3000908C */  lw         $16, 0x30($4)
    /* 1E4E78 002E4E78 2A101102 */  slt        $2, $16, $17
    /* 1E4E7C 002E4E7C 04004014 */  bnez       $2, .L002E4E90
    /* 1E4E80 002E4E80 2D98A000 */   daddu     $19, $5, $0
    /* 1E4E84 002E4E84 2A101202 */  slt        $2, $16, $18
    /* 1E4E88 002E4E88 0D004010 */  beqz       $2, .L002E4EC0
    /* 1E4E8C 002E4E8C 2D38C000 */   daddu     $7, $6, $0
.align 2
  .L002E4E90:
    /* 1E4E90 002E4E90 4800043C */  lui        $4, %hi(D_0047BE90)
    /* 1E4E94 002E4E94 345C0B0C */  jal        func_002D70D0
    /* 1E4E98 002E4E98 90BE8424 */   addiu     $4, $4, %lo(D_0047BE90)
    /* 1E4E9C 002E4E9C 4800043C */  lui        $4, %hi(D_0047BEC8)
    /* 1E4EA0 002E4EA0 2D286002 */  daddu      $5, $19, $0
    /* 1E4EA4 002E4EA4 C8BE8424 */  addiu      $4, $4, %lo(D_0047BEC8)
    /* 1E4EA8 002E4EA8 2D302002 */  daddu      $6, $17, $0
    /* 1E4EAC 002E4EAC 2D384002 */  daddu      $7, $18, $0
    /* 1E4EB0 002E4EB0 345C0B0C */  jal        func_002D70D0
    /* 1E4EB4 002E4EB4 2D400002 */   daddu     $8, $16, $0
    /* 1E4EB8 002E4EB8 09000010 */  b          .L002E4EE0
    /* 1E4EBC 002E4EBC E1FD0224 */   addiu     $2, $0, -0x21F
.align 2
  .L002E4EC0:
    /* 1E4EC0 002E4EC0 2D286002 */  daddu      $5, $19, $0
    /* 1E4EC4 002E4EC4 2D402002 */  daddu      $8, $17, $0
    /* 1E4EC8 002E4EC8 2D504002 */  daddu      $10, $18, $0
    /* 1E4ECC 002E4ECC 0000A0AF */  sw         $0, 0x0($29)
    /* 1E4ED0 002E4ED0 2D300000 */  daddu      $6, $0, $0
    /* 1E4ED4 002E4ED4 2D48E000 */  daddu      $9, $7, $0
    /* 1E4ED8 002E4ED8 F8920B0C */  jal        func_002E4BE0
    /* 1E4EDC 002E4EDC 2D580000 */   daddu     $11, $0, $0
.align 2
  .L002E4EE0:
    /* 1E4EE0 002E4EE0 5000BFDF */  ld         $31, 0x50($29)
    /* 1E4EE4 002E4EE4 4000B3DF */  ld         $19, 0x40($29)
    /* 1E4EE8 002E4EE8 3000B2DF */  ld         $18, 0x30($29)
    /* 1E4EEC 002E4EEC 2000B1DF */  ld         $17, 0x20($29)
    /* 1E4EF0 002E4EF0 1000B0DF */  ld         $16, 0x10($29)
    /* 1E4EF4 002E4EF4 0800E003 */  jr         $31
    /* 1E4EF8 002E4EF8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E4E48
    /* 1E4EFC 002E4EFC 00000000 */  nop
