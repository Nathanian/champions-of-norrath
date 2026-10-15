.align 3
nonmatching func_002E3E60, 0xB4

glabel func_002E3E60
    /* 1E3E60 002E3E60 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1E3E64 002E3E64 2000B1FF */  sd         $17, 0x20($29)
    /* 1E3E68 002E3E68 2D888000 */  daddu      $17, $4, $0
    /* 1E3E6C 002E3E6C 3000BFFF */  sd         $31, 0x30($29)
    /* 1E3E70 002E3E70 1000B0FF */  sd         $16, 0x10($29)
    /* 1E3E74 002E3E74 FA8B0B0C */  jal        func_002E2FE8
    /* 1E3E78 002E3E78 21000424 */   addiu     $4, $0, 0x21
    /* 1E3E7C 002E3E7C 03004014 */  bnez       $2, .L002E3E8C
    /* 1E3E80 002E3E80 4400023C */   lui       $2, %hi(D_00447280)
    /* 1E3E84 002E3E84 1E000010 */  b          .L002E3F00
    /* 1E3E88 002E3E88 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3E8C:
    /* 1E3E8C 002E3E8C 4400043C */  lui        $4, %hi(D_00447C00)
    /* 1E3E90 002E3E90 80725024 */  addiu      $16, $2, %lo(D_00447280)
    /* 1E3E94 002E3E94 007C8424 */  addiu      $4, $4, %lo(D_00447C00)
    /* 1E3E98 002E3E98 0000A0AF */  sw         $0, 0x0($29)
    /* 1E3E9C 002E3E9C 21000524 */  addiu      $5, $0, 0x21
    /* 1E3EA0 002E3EA0 2D300000 */  daddu      $6, $0, $0
    /* 1E3EA4 002E3EA4 2D380000 */  daddu      $7, $0, $0
    /* 1E3EA8 002E3EA8 2D400000 */  daddu      $8, $0, $0
    /* 1E3EAC 002E3EAC 2D480002 */  daddu      $9, $16, $0
    /* 1E3EB0 002E3EB0 08000A24 */  addiu      $10, $0, 0x8
    /* 1E3EB4 002E3EB4 9C600B0C */  jal        func_002D8270
    /* 1E3EB8 002E3EB8 2D580000 */   daddu     $11, $0, $0
    /* 1E3EBC 002E3EBC 06004104 */  bgez       $2, .L002E3ED8
    /* 1E3EC0 002E3EC0 0020033C */   lui       $3, (0x20000000 >> 16)
    /* 1E3EC4 002E3EC4 4400023C */  lui        $2, %hi(D_004460AC)
    /* 1E3EC8 002E3EC8 40540B0C */  jal        func_002D5100
    /* 1E3ECC 002E3ECC AC60448C */   lw        $4, %lo(D_004460AC)($2)
    /* 1E3ED0 002E3ED0 0B000010 */  b          .L002E3F00
    /* 1E3ED4 002E3ED4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3ED8:
    /* 1E3ED8 002E3ED8 04000226 */  addiu      $2, $16, 0x4
    /* 1E3EDC 002E3EDC 25104300 */  or         $2, $2, $3
    /* 1E3EE0 002E3EE0 4400053C */  lui        $5, %hi(D_004460AC)
    /* 1E3EE4 002E3EE4 0000448C */  lw         $4, (0x20000000 & 0xFFFF)($2)
    /* 1E3EE8 002E3EE8 25180302 */  or         $3, $16, $3
    /* 1E3EEC 002E3EEC 000024AE */  sw         $4, 0x0($17)
    /* 1E3EF0 002E3EF0 AC60A48C */  lw         $4, %lo(D_004460AC)($5)
    /* 1E3EF4 002E3EF4 40540B0C */  jal        func_002D5100
    /* 1E3EF8 002E3EF8 0000708C */   lw        $16, (0x20000000 & 0xFFFF)($3)
    /* 1E3EFC 002E3EFC 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E3F00:
    /* 1E3F00 002E3F00 3000BFDF */  ld         $31, 0x30($29)
    /* 1E3F04 002E3F04 2000B1DF */  ld         $17, 0x20($29)
    /* 1E3F08 002E3F08 1000B0DF */  ld         $16, 0x10($29)
    /* 1E3F0C 002E3F0C 0800E003 */  jr         $31
    /* 1E3F10 002E3F10 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002E3E60
    /* 1E3F14 002E3F14 00000000 */  nop
