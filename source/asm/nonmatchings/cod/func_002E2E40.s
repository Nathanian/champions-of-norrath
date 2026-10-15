.align 3
nonmatching func_002E2E40, 0x98

glabel func_002E2E40
    /* 1E2E40 002E2E40 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E2E44 002E2E44 02000424 */  addiu      $4, $0, 0x2
    /* 1E2E48 002E2E48 2000BFFF */  sd         $31, 0x20($29)
    /* 1E2E4C 002E2E4C 348B0B0C */  jal        func_002E2CD0
    /* 1E2E50 002E2E50 1000B0FF */   sd        $16, 0x10($29)
    /* 1E2E54 002E2E54 03004014 */  bnez       $2, .L002E2E64
    /* 1E2E58 002E2E58 4400023C */   lui       $2, %hi(D_00446100)
    /* 1E2E5C 002E2E5C 1A000010 */  b          .L002E2EC8
    /* 1E2E60 002E2E60 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E2E64:
    /* 1E2E64 002E2E64 4400043C */  lui        $4, %hi(D_00447250)
    /* 1E2E68 002E2E68 00615024 */  addiu      $16, $2, %lo(D_00446100)
    /* 1E2E6C 002E2E6C 50728424 */  addiu      $4, $4, %lo(D_00447250)
    /* 1E2E70 002E2E70 0000A0AF */  sw         $0, 0x0($29)
    /* 1E2E74 002E2E74 0E000524 */  addiu      $5, $0, 0xE
    /* 1E2E78 002E2E78 2D300000 */  daddu      $6, $0, $0
    /* 1E2E7C 002E2E7C 2D380000 */  daddu      $7, $0, $0
    /* 1E2E80 002E2E80 2D400000 */  daddu      $8, $0, $0
    /* 1E2E84 002E2E84 2D480002 */  daddu      $9, $16, $0
    /* 1E2E88 002E2E88 04000A24 */  addiu      $10, $0, 0x4
    /* 1E2E8C 002E2E8C 9C600B0C */  jal        func_002D8270
    /* 1E2E90 002E2E90 2D580000 */   daddu     $11, $0, $0
    /* 1E2E94 002E2E94 06004104 */  bgez       $2, .L002E2EB0
    /* 1E2E98 002E2E98 4400033C */   lui       $3, %hi(D_004460A8)
    /* 1E2E9C 002E2E9C 4400023C */  lui        $2, %hi(D_004460A8)
    /* 1E2EA0 002E2EA0 40540B0C */  jal        func_002D5100
    /* 1E2EA4 002E2EA4 A860448C */   lw        $4, %lo(D_004460A8)($2)
    /* 1E2EA8 002E2EA8 07000010 */  b          .L002E2EC8
    /* 1E2EAC 002E2EAC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E2EB0:
    /* 1E2EB0 002E2EB0 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 1E2EB4 002E2EB4 25100202 */  or         $2, $16, $2
    /* 1E2EB8 002E2EB8 A860648C */  lw         $4, %lo(D_004460A8)($3)
    /* 1E2EBC 002E2EBC 40540B0C */  jal        func_002D5100
    /* 1E2EC0 002E2EC0 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1E2EC4 002E2EC4 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E2EC8:
    /* 1E2EC8 002E2EC8 2000BFDF */  ld         $31, 0x20($29)
    /* 1E2ECC 002E2ECC 1000B0DF */  ld         $16, 0x10($29)
    /* 1E2ED0 002E2ED0 0800E003 */  jr         $31
    /* 1E2ED4 002E2ED4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E2E40
