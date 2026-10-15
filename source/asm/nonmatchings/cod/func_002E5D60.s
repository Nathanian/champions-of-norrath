.align 3
nonmatching func_002E5D60, 0xC8

glabel func_002E5D60
    /* 1E5D60 002E5D60 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E5D64 002E5D64 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5D68 002E5D68 3000B3FF */  sd         $19, 0x30($29)
    /* 1E5D6C 002E5D6C 2D80A000 */  daddu      $16, $5, $0
    /* 1E5D70 002E5D70 2000B2FF */  sd         $18, 0x20($29)
    /* 1E5D74 002E5D74 2D98C000 */  daddu      $19, $6, $0
    /* 1E5D78 002E5D78 1000B1FF */  sd         $17, 0x10($29)
    /* 1E5D7C 002E5D7C 2D90E000 */  daddu      $18, $7, $0
    /* 1E5D80 002E5D80 4000BFFF */  sd         $31, 0x40($29)
    /* 1E5D84 002E5D84 0001022A */  slti       $2, $16, 0x100
    /* 1E5D88 002E5D88 06004014 */  bnez       $2, .L002E5DA4
    /* 1E5D8C 002E5D8C 2D888000 */   daddu     $17, $4, $0
    /* 1E5D90 002E5D90 3F000226 */  addiu      $2, $16, 0x3F
    /* 1E5D94 002E5D94 C0FF0324 */  addiu      $3, $0, -0x40
    /* 1E5D98 002E5D98 24104300 */  and        $2, $2, $3
    /* 1E5D9C 002E5D9C 0D000212 */  beq        $16, $2, .L002E5DD4
    /* 1E5DA0 002E5DA0 00000000 */   nop
.align 2
  .L002E5DA4:
    /* 1E5DA4 002E5DA4 19000010 */  b          .L002E5E0C
    /* 1E5DA8 002E5DA8 E1FD0224 */   addiu     $2, $0, -0x21F
    /* 1E5DAC 002E5DAC 00000000 */  nop
.align 2
  .L002E5DB0:
    /* 1E5DB0 002E5DB0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1E5DB4 002E5DB4 00000000 */  nop
.align 2
  .L002E5DB8:
    /* 1E5DB8 002E5DB8 FFFF4224 */  addiu      $2, $2, %lo(D_FFFF)
    /* 1E5DBC 002E5DBC 00000000 */  nop
    /* 1E5DC0 002E5DC0 00000000 */  nop
    /* 1E5DC4 002E5DC4 00000000 */  nop
    /* 1E5DC8 002E5DC8 00000000 */  nop
    /* 1E5DCC 002E5DCC FAFF4314 */  bne        $2, $3, .L002E5DB8
    /* 1E5DD0 002E5DD0 00000000 */   nop
.align 2
  .L002E5DD4:
    /* 1E5DD4 002E5DD4 0080053C */  lui        $5, (0x80001201 >> 16)
    /* 1E5DD8 002E5DD8 2D202002 */  daddu      $4, $17, $0
    /* 1E5DDC 002E5DDC 0112A534 */  ori        $5, $5, (0x80001201 & 0xFFFF)
    /* 1E5DE0 002E5DE0 2D300000 */  daddu      $6, $0, $0
    /* 1E5DE4 002E5DE4 2D380002 */  daddu      $7, $16, $0
    /* 1E5DE8 002E5DE8 2D406002 */  daddu      $8, $19, $0
    /* 1E5DEC 002E5DEC 44920B0C */  jal        func_002E4910
    /* 1E5DF0 002E5DF0 2D484002 */   daddu     $9, $18, $0
    /* 1E5DF4 002E5DF4 05004004 */  bltz       $2, .L002E5E0C
    /* 1E5DF8 002E5DF8 E4FD0224 */   addiu     $2, $0, -0x21C
    /* 1E5DFC 002E5DFC 2400228E */  lw         $2, 0x24($17)
    /* 1E5E00 002E5E00 EBFF4010 */  beqz       $2, .L002E5DB0
    /* 1E5E04 002E5E04 0100023C */   lui       $2, %hi(D_FFFF)
    /* 1E5E08 002E5E08 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E5E0C:
    /* 1E5E0C 002E5E0C 4000BFDF */  ld         $31, 0x40($29)
    /* 1E5E10 002E5E10 3000B3DF */  ld         $19, 0x30($29)
    /* 1E5E14 002E5E14 2000B2DF */  ld         $18, 0x20($29)
    /* 1E5E18 002E5E18 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5E1C 002E5E1C 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5E20 002E5E20 0800E003 */  jr         $31
    /* 1E5E24 002E5E24 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E5D60
