.align 3
nonmatching func_001B1E50, 0xB4

glabel func_001B1E50
    /* B1E50 001B1E50 48CB858F */  lw         $5, %gp_rel(D_00484538)($28)
    /* B1E54 001B1E54 D0FFBD27 */  addiu      $29, $29, -0x30
    /* B1E58 001B1E58 0000B0FF */  sd         $16, 0x0($29)
    /* B1E5C 001B1E5C 2D800000 */  daddu      $16, $0, $0
    /* B1E60 001B1E60 1800B3FF */  sd         $19, 0x18($29)
    /* B1E64 001B1E64 2D988000 */  daddu      $19, $4, $0
    /* B1E68 001B1E68 0800B1FF */  sd         $17, 0x8($29)
    /* B1E6C 001B1E6C 1000B2FF */  sd         $18, 0x10($29)
    /* B1E70 001B1E70 2000BFFF */  sd         $31, 0x20($29)
    /* B1E74 001B1E74 1A00A018 */  blez       $5, .L001B1EE0
    /* B1E78 001B1E78 2800B4E7 */   swc1      $f20, 0x28($29)
    /* B1E7C 001B1E7C 4100033C */  lui        $3, %hi(D_00408600)
    /* B1E80 001B1E80 3300023C */  lui        $2, %hi(D_00332FD0)
    /* B1E84 001B1E84 00866324 */  addiu      $3, $3, %lo(D_00408600)
    /* B1E88 001B1E88 D02F4224 */  addiu      $2, $2, %lo(D_00332FD0)
    /* B1E8C 001B1E8C 00A08044 */  mtc1       $0, $f20
    /* B1E90 001B1E90 0C005224 */  addiu      $18, $2, 0xC
    /* B1E94 001B1E94 AC007124 */  addiu      $17, $3, 0xAC
.align 2
  .L001B1E98:
    /* B1E98 001B1E98 000020C6 */  lwc1       $f0, 0x0($17)
    /* B1E9C 001B1E9C 34A00046 */  c.lt.s     $f20, $f0
    /* B1EA0 001B1EA0 0B000045 */  bc1f       .L001B1ED0
    /* B1EA4 001B1EA4 B05D3126 */   addiu     $17, $17, 0x5DB0
    /* B1EA8 001B1EA8 EAD4040C */  jal        func_001353A8
    /* B1EAC 001B1EAC 2D200002 */   daddu     $4, $16, $0
    /* B1EB0 001B1EB0 07004010 */  beqz       $2, .L001B1ED0
    /* B1EB4 001B1EB4 48CB858F */   lw        $5, %gp_rel(D_00484538)($28)
    /* B1EB8 001B1EB8 0000428E */  lw         $2, 0x0($18)
    /* B1EBC 001B1EBC 24105300 */  and        $2, $2, $19
    /* B1EC0 001B1EC0 04004050 */  beql       $2, $0, .L001B1ED4
    /* B1EC4 001B1EC4 01001026 */   addiu     $16, $16, 0x1
    /* B1EC8 001B1EC8 06000010 */  b          .L001B1EE4
    /* B1ECC 001B1ECC 2D100002 */   daddu     $2, $16, $0
.align 2
  .L001B1ED0:
    /* B1ED0 001B1ED0 01001026 */  addiu      $16, $16, 0x1
.align 2
  .L001B1ED4:
    /* B1ED4 001B1ED4 2A100502 */  slt        $2, $16, $5
    /* B1ED8 001B1ED8 EFFF4014 */  bnez       $2, .L001B1E98
    /* B1EDC 001B1EDC 58005226 */   addiu     $18, $18, 0x58
.align 2
  .L001B1EE0:
    /* B1EE0 001B1EE0 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L001B1EE4:
    /* B1EE4 001B1EE4 0000B0DF */  ld         $16, 0x0($29)
    /* B1EE8 001B1EE8 0800B1DF */  ld         $17, 0x8($29)
    /* B1EEC 001B1EEC 1000B2DF */  ld         $18, 0x10($29)
    /* B1EF0 001B1EF0 1800B3DF */  ld         $19, 0x18($29)
    /* B1EF4 001B1EF4 2000BFDF */  ld         $31, 0x20($29)
    /* B1EF8 001B1EF8 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* B1EFC 001B1EFC 0800E003 */  jr         $31
    /* B1F00 001B1F00 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001B1E50
    /* B1F04 001B1F04 00000000 */  nop
