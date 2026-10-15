.align 3
nonmatching func_002E8E98, 0x104

glabel func_002E8E98
    /* 1E8E98 002E8E98 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E8E9C 002E8E9C 2000B0FF */  sd         $16, 0x20($29)
    /* 1E8EA0 002E8EA0 2D808000 */  daddu      $16, $4, $0
    /* 1E8EA4 002E8EA4 2800B1FF */  sd         $17, 0x28($29)
    /* 1E8EA8 002E8EA8 8F00113C */  lui        $17, %hi(D_008EBDD8)
    /* 1E8EAC 002E8EAC 3000B2FF */  sd         $18, 0x30($29)
    /* 1E8EB0 002E8EB0 3800B3FF */  sd         $19, 0x38($29)
    /* 1E8EB4 002E8EB4 4000BFFF */  sd         $31, 0x40($29)
    /* 1E8EB8 002E8EB8 F4530B0C */  jal        func_002D4FD0
    /* 1E8EBC 002E8EBC 8F00133C */   lui       $19, %hi(D_008E8C40)
    /* 1E8EC0 002E8EC0 2F00053C */  lui        $5, %hi(func_002E89A8)
    /* 1E8EC4 002E8EC4 8F00063C */  lui        $6, %hi(D_008E8F50)
    /* 1E8EC8 002E8EC8 4800033C */  lui        $3, %hi(D_004879F0)
    /* 1E8ECC 002E8ECC A889A524 */  addiu      $5, $5, %lo(func_002E89A8)
    /* 1E8ED0 002E8ED0 F0796324 */  addiu      $3, $3, %lo(D_004879F0)
    /* 1E8ED4 002E8ED4 508FC624 */  addiu      $6, $6, %lo(D_008E8F50)
    /* 1E8ED8 002E8ED8 00180724 */  addiu      $7, $0, 0x1800
    /* 1E8EDC 002E8EDC 2D904000 */  daddu      $18, $2, $0
    /* 1E8EE0 002E8EE0 408C6226 */  addiu      $2, $19, %lo(D_008E8C40)
    /* 1E8EE4 002E8EE4 01000824 */  addiu      $8, $0, 0x1
    /* 1E8EE8 002E8EE8 100043AC */  sw         $3, 0x10($2)
    /* 1E8EEC 002E8EEC 2D20A003 */  daddu      $4, $29, $0
    /* 1E8EF0 002E8EF0 040045AC */  sw         $5, 0x4($2)
    /* 1E8EF4 002E8EF4 140050AC */  sw         $16, 0x14($2)
    /* 1E8EF8 002E8EF8 0C0047AC */  sw         $7, 0xC($2)
    /* 1E8EFC 002E8EFC 080046AC */  sw         $6, 0x8($2)
    /* 1E8F00 002E8F00 0400A8AF */  sw         $8, 0x4($29)
    /* 1E8F04 002E8F04 38540B0C */  jal        func_002D50E0
    /* 1E8F08 002E8F08 0800A0AF */   sw        $0, 0x8($29)
    /* 1E8F0C 002E8F0C D8BD2326 */  addiu      $3, $17, %lo(D_008EBDD8)
    /* 1E8F10 002E8F10 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1E8F14 002E8F14 0C004414 */  bne        $2, $4, .L002E8F48
    /* 1E8F18 002E8F18 280062AC */   sw        $2, 0x28($3)
    /* 1E8F1C 002E8F1C 4800043C */  lui        $4, %hi(D_0047C058)
    /* 1E8F20 002E8F20 58090C0C */  jal        func_00302560
    /* 1E8F24 002E8F24 58C08424 */   addiu     $4, $4, %lo(D_0047C058)
.align 2
  .L002E8F28:
    /* 1E8F28 002E8F28 00000000 */  nop
    /* 1E8F2C 002E8F2C 00000000 */  nop
    /* 1E8F30 002E8F30 00000000 */  nop
    /* 1E8F34 002E8F34 00000000 */  nop
    /* 1E8F38 002E8F38 00000000 */  nop
    /* 1E8F3C 002E8F3C FAFF0010 */  b          .L002E8F28
    /* 1E8F40 002E8F40 00000000 */   nop
    /* 1E8F44 002E8F44 00000000 */  nop
.align 2
  .L002E8F48:
    /* 1E8F48 002E8F48 B8530B0C */  jal        func_002D4EE0
    /* 1E8F4C 002E8F4C 408C6426 */   addiu     $4, $19, %lo(D_008E8C40)
    /* 1E8F50 002E8F50 2D204000 */  daddu      $4, $2, $0
    /* 1E8F54 002E8F54 D8BD2226 */  addiu      $2, $17, %lo(D_008EBDD8)
    /* 1E8F58 002E8F58 03008018 */  blez       $4, .L002E8F68
    /* 1E8F5C 002E8F5C 300044AC */   sw        $4, 0x30($2)
    /* 1E8F60 002E8F60 C0530B0C */  jal        func_002D4F00
    /* 1E8F64 002E8F64 2D280000 */   daddu     $5, $0, $0
.align 2
  .L002E8F68:
    /* 1E8F68 002E8F68 2D204002 */  daddu      $4, $18, $0
    /* 1E8F6C 002E8F6C DC530B0C */  jal        func_002D4F70
    /* 1E8F70 002E8F70 1E000524 */   addiu     $5, $0, 0x1E
    /* 1E8F74 002E8F74 2D204002 */  daddu      $4, $18, $0
    /* 1E8F78 002E8F78 DC530B0C */  jal        func_002D4F70
    /* 1E8F7C 002E8F7C 2D284000 */   daddu     $5, $2, $0
    /* 1E8F80 002E8F80 2000B0DF */  ld         $16, 0x20($29)
    /* 1E8F84 002E8F84 2800B1DF */  ld         $17, 0x28($29)
    /* 1E8F88 002E8F88 3000B2DF */  ld         $18, 0x30($29)
    /* 1E8F8C 002E8F8C 3800B3DF */  ld         $19, 0x38($29)
    /* 1E8F90 002E8F90 4000BFDF */  ld         $31, 0x40($29)
    /* 1E8F94 002E8F94 0800E003 */  jr         $31
    /* 1E8F98 002E8F98 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E8E98
    /* 1E8F9C 002E8F9C 00000000 */  nop
