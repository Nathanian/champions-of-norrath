.align 3
nonmatching func_002E9D70, 0x184

glabel func_002E9D70
    /* 1E9D70 002E9D70 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E9D74 002E9D74 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1E9D78 002E9D78 1000B0FF */  sd         $16, 0x10($29)
    /* 1E9D7C 002E9D7C 7C7F7024 */  addiu      $16, $3, %lo(D_00447F7C)
    /* 1E9D80 002E9D80 2000B2FF */  sd         $18, 0x20($29)
    /* 1E9D84 002E9D84 2D90E000 */  daddu      $18, $7, $0
    /* 1E9D88 002E9D88 2800B3FF */  sd         $19, 0x28($29)
    /* 1E9D8C 002E9D8C 2D98C000 */  daddu      $19, $6, $0
    /* 1E9D90 002E9D90 3000B4FF */  sd         $20, 0x30($29)
    /* 1E9D94 002E9D94 2DA08000 */  daddu      $20, $4, $0
    /* 1E9D98 002E9D98 3800B5FF */  sd         $21, 0x38($29)
    /* 1E9D9C 002E9D9C 2DA8A000 */  daddu      $21, $5, $0
    /* 1E9DA0 002E9DA0 1800B1FF */  sd         $17, 0x18($29)
    /* 1E9DA4 002E9DA4 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1E9DA8 002E9DA8 4000B6FF */  sd         $22, 0x40($29)
    /* 1E9DAC 002E9DAC FFFF0824 */  addiu      $8, $0, -0x1
    /* 1E9DB0 002E9DB0 4800BFFF */  sd         $31, 0x48($29)
    /* 1E9DB4 002E9DB4 0000038E */  lw         $3, 0x0($16)
    /* 1E9DB8 002E9DB8 44006810 */  beq        $3, $8, .L002E9ECC
    /* 1E9DBC 002E9DBC 0A004234 */   ori       $2, $2, (0x8000000A & 0xFFFF)
    /* 1E9DC0 002E9DC0 03006016 */  bnez       $19, .L002E9DD0
    /* 1E9DC4 002E9DC4 4800043C */   lui       $4, %hi(D_0047C810)
    /* 1E9DC8 002E9DC8 0A000010 */  b          .L002E9DF4
    /* 1E9DCC 002E9DCC 10C88424 */   addiu     $4, $4, %lo(D_0047C810)
.align 2
  .L002E9DD0:
    /* 1E9DD0 002E9DD0 06004012 */  beqz       $18, .L002E9DEC
    /* 1E9DD4 002E9DD4 4400023C */   lui       $2, %hi(D_00447F6C)
    /* 1E9DD8 002E9DD8 0000448E */  lw         $4, 0x0($18)
    /* 1E9DDC 002E9DDC 6C7F438C */  lw         $3, %lo(D_00447F6C)($2)
    /* 1E9DE0 002E9DE0 2A186400 */  slt        $3, $3, $4
    /* 1E9DE4 002E9DE4 08006010 */  beqz       $3, .L002E9E08
    /* 1E9DE8 002E9DE8 8F00023C */   lui       $2, %hi(D_008EA780)
.align 2
  .L002E9DEC:
    /* 1E9DEC 002E9DEC 4800043C */  lui        $4, %hi(D_0047C838)
    /* 1E9DF0 002E9DF0 38C88424 */  addiu      $4, $4, %lo(D_0047C838)
.align 2
  .L002E9DF4:
    /* 1E9DF4 002E9DF4 58090C0C */  jal        func_00302560
    /* 1E9DF8 002E9DF8 00000000 */   nop
    /* 1E9DFC 002E9DFC 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1E9E00 002E9E00 32000010 */  b          .L002E9ECC
    /* 1E9E04 002E9E04 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
.align 2
  .L002E9E08:
    /* 1E9E08 002E9E08 80A75624 */  addiu      $22, $2, %lo(D_008EA780)
    /* 1E9E0C 002E9E0C 1A610B0C */  jal        func_002D8468
    /* 1E9E10 002E9E10 2D20C002 */   daddu     $4, $22, $0
    /* 1E9E14 002E9E14 06004010 */  beqz       $2, .L002E9E30
    /* 1E9E18 002E9E18 4800043C */   lui       $4, %hi(D_0047C868)
    /* 1E9E1C 002E9E1C 58090C0C */  jal        func_00302560
    /* 1E9E20 002E9E20 68C88424 */   addiu     $4, $4, %lo(D_0047C868)
    /* 1E9E24 002E9E24 0080023C */  lui        $2, (0x80000008 >> 16)
    /* 1E9E28 002E9E28 28000010 */  b          .L002E9ECC
    /* 1E9E2C 002E9E2C 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
.align 2
  .L002E9E30:
    /* 1E9E30 002E9E30 0000048E */  lw         $4, 0x0($16)
    /* 1E9E34 002E9E34 4400103C */  lui        $16, %hi(D_00447F74)
    /* 1E9E38 002E9E38 747F1026 */  addiu      $16, $16, %lo(D_00447F74)
    /* 1E9E3C 002E9E3C 48540B0C */  jal        func_002D5120
    /* 1E9E40 002E9E40 8F00113C */   lui       $17, %hi(D_008EA930)
    /* 1E9E44 002E9E44 0000028E */  lw         $2, 0x0($16)
    /* 1E9E48 002E9E48 30A93126 */  addiu      $17, $17, %lo(D_008EA930)
    /* 1E9E4C 002E9E4C 2D286002 */  daddu      $5, $19, $0
    /* 1E9E50 002E9E50 0C0054AC */  sw         $20, 0xC($2)
    /* 1E9E54 002E9E54 0000438E */  lw         $3, 0x0($18)
    /* 1E9E58 002E9E58 120055A0 */  sb         $21, 0x12($2)
    /* 1E9E5C 002E9E5C 200043AC */  sw         $3, 0x20($2)
    /* 1E9E60 002E9E60 000033AE */  sw         $19, 0x0($17)
    /* 1E9E64 002E9E64 040032AE */  sw         $18, 0x4($17)
    /* 1E9E68 002E9E68 0000048E */  lw         $4, 0x0($16)
    /* 1E9E6C 002E9E6C 2000868C */  lw         $6, 0x20($4)
    /* 1E9E70 002E9E70 FF070C0C */  jal        func_00301FFC
    /* 1E9E74 002E9E74 30008424 */   addiu     $4, $4, 0x30
    /* 1E9E78 002E9E78 0000078E */  lw         $7, 0x0($16)
    /* 1E9E7C 002E9E7C 0000488E */  lw         $8, 0x0($18)
    /* 1E9E80 002E9E80 2F000B3C */  lui        $11, %hi(func_002EAF10)
    /* 1E9E84 002E9E84 2D20C002 */  daddu      $4, $22, $0
    /* 1E9E88 002E9E88 10AF6B25 */  addiu      $11, $11, %lo(func_002EAF10)
    /* 1E9E8C 002E9E8C 3F000825 */  addiu      $8, $8, 0x3F
    /* 1E9E90 002E9E90 09000524 */  addiu      $5, $0, 0x9
    /* 1E9E94 002E9E94 03410800 */  sra        $8, $8, 4
    /* 1E9E98 002E9E98 01000624 */  addiu      $6, $0, 0x1
    /* 1E9E9C 002E9E9C 00410800 */  sll        $8, $8, 4
    /* 1E9EA0 002E9EA0 2D48E000 */  daddu      $9, $7, $0
    /* 1E9EA4 002E9EA4 30000A24 */  addiu      $10, $0, 0x30
    /* 1E9EA8 002E9EA8 9C600B0C */  jal        func_002D8270
    /* 1E9EAC 002E9EAC 0000B1AF */   sw        $17, 0x0($29)
    /* 1E9EB0 002E9EB0 07004050 */  beql       $2, $0, .L002E9ED0
    /* 1E9EB4 002E9EB4 1000B0DF */   ld        $16, 0x10($29)
    /* 1E9EB8 002E9EB8 000040AE */  sw         $0, 0x0($18)
    /* 1E9EBC 002E9EBC 4800043C */  lui        $4, %hi(D_0047C8A8)
    /* 1E9EC0 002E9EC0 58090C0C */  jal        func_00302560
    /* 1E9EC4 002E9EC4 A8C88424 */   addiu     $4, $4, %lo(D_0047C8A8)
    /* 1E9EC8 002E9EC8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002E9ECC:
    /* 1E9ECC 002E9ECC 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L002E9ED0:
    /* 1E9ED0 002E9ED0 1800B1DF */  ld         $17, 0x18($29)
    /* 1E9ED4 002E9ED4 2000B2DF */  ld         $18, 0x20($29)
    /* 1E9ED8 002E9ED8 2800B3DF */  ld         $19, 0x28($29)
    /* 1E9EDC 002E9EDC 3000B4DF */  ld         $20, 0x30($29)
    /* 1E9EE0 002E9EE0 3800B5DF */  ld         $21, 0x38($29)
    /* 1E9EE4 002E9EE4 4000B6DF */  ld         $22, 0x40($29)
    /* 1E9EE8 002E9EE8 4800BFDF */  ld         $31, 0x48($29)
    /* 1E9EEC 002E9EEC 0800E003 */  jr         $31
    /* 1E9EF0 002E9EF0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E9D70
    /* 1E9EF4 002E9EF4 00000000 */  nop
