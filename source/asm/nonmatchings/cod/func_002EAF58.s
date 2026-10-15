.align 3
nonmatching func_002EAF58, 0xD0

glabel func_002EAF58
    /* 1EAF58 002EAF58 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EAF5C 002EAF5C 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EAF60 002EAF60 2D188000 */  daddu      $3, $4, $0
    /* 1EAF64 002EAF64 0800B1FF */  sd         $17, 0x8($29)
    /* 1EAF68 002EAF68 1000B2FF */  sd         $18, 0x10($29)
    /* 1EAF6C 002EAF6C 2D900001 */  daddu      $18, $8, $0
    /* 1EAF70 002EAF70 1800B3FF */  sd         $19, 0x18($29)
    /* 1EAF74 002EAF74 2D98A000 */  daddu      $19, $5, $0
    /* 1EAF78 002EAF78 0000B0FF */  sd         $16, 0x0($29)
    /* 1EAF7C 002EAF7C 04004234 */  ori        $2, $2, (0x80000004 & 0xFFFF)
    /* 1EAF80 002EAF80 2000BFFF */  sd         $31, 0x20($29)
    /* 1EAF84 002EAF84 2D50C000 */  daddu      $10, $6, $0
    /* 1EAF88 002EAF88 20006010 */  beqz       $3, .L002EB00C
    /* 1EAF8C 002EAF8C 2D88E000 */   daddu     $17, $7, $0
    /* 1EAF90 002EAF90 0000698C */  lw         $9, 0x0($3)
    /* 1EAF94 002EAF94 0A000224 */  addiu      $2, $0, 0xA
    /* 1EAF98 002EAF98 0B002211 */  beq        $9, $2, .L002EAFC8
    /* 1EAF9C 002EAF9C 2C010324 */   addiu     $3, $0, 0x12C
    /* 1EAFA0 002EAFA0 1A002315 */  bne        $9, $3, .L002EB00C
    /* 1EAFA4 002EAFA4 0080023C */   lui       $2, (0x80000000 >> 16)
    /* 1EAFA8 002EAFA8 0000B0DF */  ld         $16, 0x0($29)
    /* 1EAFAC 002EAFAC 0800B1DF */  ld         $17, 0x8($29)
    /* 1EAFB0 002EAFB0 1000B2DF */  ld         $18, 0x10($29)
    /* 1EAFB4 002EAFB4 1800B3DF */  ld         $19, 0x18($29)
    /* 1EAFB8 002EAFB8 2000BFDF */  ld         $31, 0x20($29)
    /* 1EAFBC 002EAFBC A4AD0B08 */  j          func_002EB690
    /* 1EAFC0 002EAFC0 3000BD27 */   addiu     $29, $29, 0x30
    /* 1EAFC4 002EAFC4 00000000 */  nop
.align 2
  .L002EAFC8:
    /* 1EAFC8 002EAFC8 03002012 */  beqz       $17, .L002EAFD8
    /* 1EAFCC 002EAFCC 00000000 */   nop
    /* 1EAFD0 002EAFD0 05006056 */  bnel       $19, $0, .L002EAFE8
    /* 1EAFD4 002EAFD4 0000458E */   lw        $5, 0x0($18)
.align 2
  .L002EAFD8:
    /* 1EAFD8 002EAFD8 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EAFDC 002EAFDC 0B000010 */  b          .L002EB00C
    /* 1EAFE0 002EAFE0 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1EAFE4 002EAFE4 00000000 */  nop
.align 2
  .L002EAFE8:
    /* 1EAFE8 002EAFE8 9CAD0B0C */  jal        func_002EB670
    /* 1EAFEC 002EAFEC 2D204001 */   daddu     $4, $10, $0
    /* 1EAFF0 002EAFF0 2D202002 */  daddu      $4, $17, $0
    /* 1EAFF4 002EAFF4 2D804000 */  daddu      $16, $2, $0
    /* 1EAFF8 002EAFF8 2D286002 */  daddu      $5, $19, $0
    /* 1EAFFC 002EAFFC FF070C0C */  jal        func_00301FFC
    /* 1EB000 002EB000 2D300002 */   daddu     $6, $16, $0
    /* 1EB004 002EB004 000050AE */  sw         $16, 0x0($18)
    /* 1EB008 002EB008 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002EB00C:
    /* 1EB00C 002EB00C 0000B0DF */  ld         $16, 0x0($29)
    /* 1EB010 002EB010 0800B1DF */  ld         $17, 0x8($29)
    /* 1EB014 002EB014 1000B2DF */  ld         $18, 0x10($29)
    /* 1EB018 002EB018 1800B3DF */  ld         $19, 0x18($29)
    /* 1EB01C 002EB01C 2000BFDF */  ld         $31, 0x20($29)
    /* 1EB020 002EB020 0800E003 */  jr         $31
    /* 1EB024 002EB024 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EAF58
