.align 3
nonmatching func_002EB028, 0xD0

glabel func_002EB028
    /* 1EB028 002EB028 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EB02C 002EB02C 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EB030 002EB030 2D188000 */  daddu      $3, $4, $0
    /* 1EB034 002EB034 0800B1FF */  sd         $17, 0x8($29)
    /* 1EB038 002EB038 1000B2FF */  sd         $18, 0x10($29)
    /* 1EB03C 002EB03C 2D900001 */  daddu      $18, $8, $0
    /* 1EB040 002EB040 1800B3FF */  sd         $19, 0x18($29)
    /* 1EB044 002EB044 2D98A000 */  daddu      $19, $5, $0
    /* 1EB048 002EB048 0000B0FF */  sd         $16, 0x0($29)
    /* 1EB04C 002EB04C 04004234 */  ori        $2, $2, (0x80000004 & 0xFFFF)
    /* 1EB050 002EB050 2000BFFF */  sd         $31, 0x20($29)
    /* 1EB054 002EB054 2D50C000 */  daddu      $10, $6, $0
    /* 1EB058 002EB058 20006010 */  beqz       $3, .L002EB0DC
    /* 1EB05C 002EB05C 2D88E000 */   daddu     $17, $7, $0
    /* 1EB060 002EB060 0000698C */  lw         $9, 0x0($3)
    /* 1EB064 002EB064 0A000224 */  addiu      $2, $0, 0xA
    /* 1EB068 002EB068 0B002211 */  beq        $9, $2, .L002EB098
    /* 1EB06C 002EB06C 2C010324 */   addiu     $3, $0, 0x12C
    /* 1EB070 002EB070 1A002315 */  bne        $9, $3, .L002EB0DC
    /* 1EB074 002EB074 0080023C */   lui       $2, (0x80000000 >> 16)
    /* 1EB078 002EB078 0000B0DF */  ld         $16, 0x0($29)
    /* 1EB07C 002EB07C 0800B1DF */  ld         $17, 0x8($29)
    /* 1EB080 002EB080 1000B2DF */  ld         $18, 0x10($29)
    /* 1EB084 002EB084 1800B3DF */  ld         $19, 0x18($29)
    /* 1EB088 002EB088 2000BFDF */  ld         $31, 0x20($29)
    /* 1EB08C 002EB08C BAAD0B08 */  j          func_002EB6E8
    /* 1EB090 002EB090 3000BD27 */   addiu     $29, $29, 0x30
    /* 1EB094 002EB094 00000000 */  nop
.align 2
  .L002EB098:
    /* 1EB098 002EB098 03002012 */  beqz       $17, .L002EB0A8
    /* 1EB09C 002EB09C 00000000 */   nop
    /* 1EB0A0 002EB0A0 05006056 */  bnel       $19, $0, .L002EB0B8
    /* 1EB0A4 002EB0A4 0000458E */   lw        $5, 0x0($18)
.align 2
  .L002EB0A8:
    /* 1EB0A8 002EB0A8 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EB0AC 002EB0AC 0B000010 */  b          .L002EB0DC
    /* 1EB0B0 002EB0B0 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1EB0B4 002EB0B4 00000000 */  nop
.align 2
  .L002EB0B8:
    /* 1EB0B8 002EB0B8 9CAD0B0C */  jal        func_002EB670
    /* 1EB0BC 002EB0BC 2D204001 */   daddu     $4, $10, $0
    /* 1EB0C0 002EB0C0 2D202002 */  daddu      $4, $17, $0
    /* 1EB0C4 002EB0C4 2D804000 */  daddu      $16, $2, $0
    /* 1EB0C8 002EB0C8 2D286002 */  daddu      $5, $19, $0
    /* 1EB0CC 002EB0CC FF070C0C */  jal        func_00301FFC
    /* 1EB0D0 002EB0D0 2D300002 */   daddu     $6, $16, $0
    /* 1EB0D4 002EB0D4 000050AE */  sw         $16, 0x0($18)
    /* 1EB0D8 002EB0D8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002EB0DC:
    /* 1EB0DC 002EB0DC 0000B0DF */  ld         $16, 0x0($29)
    /* 1EB0E0 002EB0E0 0800B1DF */  ld         $17, 0x8($29)
    /* 1EB0E4 002EB0E4 1000B2DF */  ld         $18, 0x10($29)
    /* 1EB0E8 002EB0E8 1800B3DF */  ld         $19, 0x18($29)
    /* 1EB0EC 002EB0EC 2000BFDF */  ld         $31, 0x20($29)
    /* 1EB0F0 002EB0F0 0800E003 */  jr         $31
    /* 1EB0F4 002EB0F4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EB028
