.align 3
nonmatching func_002FDF40, 0x164

glabel func_002FDF40
    /* 1FDF40 002FDF40 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1FDF44 002FDF44 0800B1FF */  sd         $17, 0x8($29)
    /* 1FDF48 002FDF48 2D88E000 */  daddu      $17, $7, $0
    /* 1FDF4C 002FDF4C 3000B6FF */  sd         $22, 0x30($29)
    /* 1FDF50 002FDF50 2DB00001 */  daddu      $22, $8, $0
    /* 1FDF54 002FDF54 1800B3FF */  sd         $19, 0x18($29)
    /* 1FDF58 002FDF58 2D988000 */  daddu      $19, $4, $0
    /* 1FDF5C 002FDF5C 2000B4FF */  sd         $20, 0x20($29)
    /* 1FDF60 002FDF60 2DA0A000 */  daddu      $20, $5, $0
    /* 1FDF64 002FDF64 2800B5FF */  sd         $21, 0x28($29)
    /* 1FDF68 002FDF68 2DA8C000 */  daddu      $21, $6, $0
    /* 1FDF6C 002FDF6C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FDF70 002FDF70 1000B2FF */  sd         $18, 0x10($29)
    /* 1FDF74 002FDF74 3800B7FF */  sd         $23, 0x38($29)
    /* 1FDF78 002FDF78 4000BEFF */  sd         $30, 0x40($29)
    /* 1FDF7C 002FDF7C 0E003616 */  bne        $17, $22, .L002FDFB8
    /* 1FDF80 002FDF80 4800BFFF */   sd        $31, 0x48($29)
    /* 1FDF84 002FDF84 2D20A002 */  daddu      $4, $21, $0
    /* 1FDF88 002FDF88 B8F40B0C */  jal        func_002FD2E0
    /* 1FDF8C 002FDF8C 2D286002 */   daddu     $5, $19, $0
    /* 1FDF90 002FDF90 09004010 */  beqz       $2, .L002FDFB8
    /* 1FDF94 002FDF94 06000224 */   addiu     $2, $0, 0x6
    /* 1FDF98 002FDF98 37000010 */  b          .L002FE078
    /* 1FDF9C 002FDF9C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002FDFA0:
    /* 1FDFA0 002FDFA0 21184302 */  addu       $3, $18, $3
    /* 1FDFA4 002FDFA4 0400628C */  lw         $2, 0x4($3)
    /* 1FDFA8 002FDFA8 42170200 */  srl        $2, $2, 29
    /* 1FDFAC 002FDFAC 01004230 */  andi       $2, $2, 0x1
    /* 1FDFB0 002FDFB0 30000010 */  b          .L002FE074
    /* 1FDFB4 002FDFB4 2510C200 */   or        $2, $6, $2
.align 2
  .L002FDFB8:
    /* 1FDFB8 002FDFB8 0C00708E */  lw         $16, 0xC($19)
    /* 1FDFBC 002FDFBC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FDFC0 002FDFC0 FFFF1026 */  addiu      $16, $16, -0x1
    /* 1FDFC4 002FDFC4 2A000212 */  beq        $16, $2, .L002FE070
    /* 1FDFC8 002FDFC8 FDFF1E24 */   addiu     $30, $0, -0x3
    /* 1FDFCC 002FDFCC FFFF1724 */  addiu      $23, $0, -0x1
    /* 1FDFD0 002FDFD0 0800658E */  lw         $5, 0x8($19)
    /* 1FDFD4 002FDFD4 00000000 */  nop
.align 2
  .L002FDFD8:
    /* 1FDFD8 002FDFD8 C0901000 */  sll        $18, $16, 3
    /* 1FDFDC 002FDFDC 01000624 */  addiu      $6, $0, 0x1
    /* 1FDFE0 002FDFE0 FFFF1026 */  addiu      $16, $16, -0x1
    /* 1FDFE4 002FDFE4 21104502 */  addu       $2, $18, $5
    /* 1FDFE8 002FDFE8 0400448C */  lw         $4, 0x4($2)
    /* 1FDFEC 002FDFEC 421F0400 */  srl        $3, $4, 29
    /* 1FDFF0 002FDFF0 82170400 */  srl        $2, $4, 30
    /* 1FDFF4 002FDFF4 1C004614 */  bne        $2, $6, .L002FE068
    /* 1FDFF8 002FDFF8 01006330 */   andi      $3, $3, 0x1
    /* 1FDFFC 002FDFFC 03006010 */  beqz       $3, .L002FE00C
    /* 1FE000 002FE000 C0100400 */   sll       $2, $4, 3
    /* 1FE004 002FE004 18009E12 */  beq        $20, $30, .L002FE068
    /* 1FE008 002FE008 00000000 */   nop
.align 2
  .L002FE00C:
    /* 1FE00C 002FE00C 2D380000 */  daddu      $7, $0, $0
    /* 1FE010 002FE010 05002012 */  beqz       $17, .L002FE028
    /* 1FE014 002FE014 C3100200 */   sra       $2, $2, 3
    /* 1FE018 002FE018 03006010 */  beqz       $3, .L002FE028
    /* 1FE01C 002FE01C 21382202 */   addu      $7, $17, $2
    /* 1FE020 002FE020 21102202 */  addu       $2, $17, $2
    /* 1FE024 002FE024 0000478C */  lw         $7, 0x0($2)
.align 2
  .L002FE028:
    /* 1FE028 002FE028 21104502 */  addu       $2, $18, $5
    /* 1FE02C 002FE02C 2D288002 */  daddu      $5, $20, $0
    /* 1FE030 002FE030 0000498C */  lw         $9, 0x0($2)
    /* 1FE034 002FE034 2D30A002 */  daddu      $6, $21, $0
    /* 1FE038 002FE038 2D40C002 */  daddu      $8, $22, $0
    /* 1FE03C 002FE03C 0400238D */  lw         $3, 0x4($9)
    /* 1FE040 002FE040 20006324 */  addiu      $3, $3, 0x20
    /* 1FE044 002FE044 00006484 */  lh         $4, 0x0($3)
    /* 1FE048 002FE048 0400628C */  lw         $2, 0x4($3)
    /* 1FE04C 002FE04C 09F84000 */  jalr       $2
    /* 1FE050 002FE050 21202401 */   addu      $4, $9, $4
    /* 1FE054 002FE054 2D304000 */  daddu      $6, $2, $0
    /* 1FE058 002FE058 0400C228 */  slti       $2, $6, 0x4
    /* 1FE05C 002FE05C 01004238 */  xori       $2, $2, 0x1
    /* 1FE060 002FE060 CFFF4054 */  bnel       $2, $0, .L002FDFA0
    /* 1FE064 002FE064 0800638E */   lw        $3, 0x8($19)
.align 2
  .L002FE068:
    /* 1FE068 002FE068 DBFF1756 */  bnel       $16, $23, .L002FDFD8
    /* 1FE06C 002FE06C 0800658E */   lw        $5, 0x8($19)
.align 2
  .L002FE070:
    /* 1FE070 002FE070 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002FE074:
    /* 1FE074 002FE074 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002FE078:
    /* 1FE078 002FE078 0800B1DF */  ld         $17, 0x8($29)
    /* 1FE07C 002FE07C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FE080 002FE080 1800B3DF */  ld         $19, 0x18($29)
    /* 1FE084 002FE084 2000B4DF */  ld         $20, 0x20($29)
    /* 1FE088 002FE088 2800B5DF */  ld         $21, 0x28($29)
    /* 1FE08C 002FE08C 3000B6DF */  ld         $22, 0x30($29)
    /* 1FE090 002FE090 3800B7DF */  ld         $23, 0x38($29)
    /* 1FE094 002FE094 4000BEDF */  ld         $30, 0x40($29)
    /* 1FE098 002FE098 4800BFDF */  ld         $31, 0x48($29)
    /* 1FE09C 002FE09C 0800E003 */  jr         $31
    /* 1FE0A0 002FE0A0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002FDF40
    /* 1FE0A4 002FE0A4 00000000 */  nop
