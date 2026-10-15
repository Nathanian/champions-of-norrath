.align 3
nonmatching func_001AC160, 0x70

glabel func_001AC160
    /* AC160 001AC160 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AC164 001AC164 0000B0FF */  sd         $16, 0x0($29)
    /* AC168 001AC168 2D808000 */  daddu      $16, $4, $0
    /* AC16C 001AC16C 0800BFFF */  sd         $31, 0x8($29)
    /* AC170 001AC170 2400028E */  lw         $2, 0x24($16)
    /* AC174 001AC174 7097050C */  jal        func_00165DC0
    /* AC178 001AC178 0000448C */   lw        $4, 0x0($2)
    /* AC17C 001AC17C 2D384000 */  daddu      $7, $2, $0
    /* AC180 001AC180 24010282 */  lb         $2, 0x124($16)
    /* AC184 001AC184 0D004018 */  blez       $2, .L001AC1BC
    /* AC188 001AC188 2D280000 */   daddu     $5, $0, $0
    /* AC18C 001AC18C 2D304000 */  daddu      $6, $2, $0
    /* AC190 001AC190 28010426 */  addiu      $4, $16, 0x128
    /* AC194 001AC194 0000838C */  lw         $3, 0x0($4)
.align 2
  .L001AC198:
    /* AC198 001AC198 20008424 */  addiu      $4, $4, 0x20
    /* AC19C 001AC19C 08006710 */  beq        $3, $7, .L001AC1C0
    /* AC1A0 001AC1A0 01000224 */   addiu     $2, $0, 0x1
    /* AC1A4 001AC1A4 0100A524 */  addiu      $5, $5, 0x1
    /* AC1A8 001AC1A8 2A10A600 */  slt        $2, $5, $6
    /* AC1AC 001AC1AC 00000000 */  nop
    /* AC1B0 001AC1B0 00000000 */  nop
    /* AC1B4 001AC1B4 F8FF4054 */  bnel       $2, $0, .L001AC198
    /* AC1B8 001AC1B8 0000838C */   lw        $3, 0x0($4)
.align 2
  .L001AC1BC:
    /* AC1BC 001AC1BC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AC1C0:
    /* AC1C0 001AC1C0 0000B0DF */  ld         $16, 0x0($29)
    /* AC1C4 001AC1C4 0800BFDF */  ld         $31, 0x8($29)
    /* AC1C8 001AC1C8 0800E003 */  jr         $31
    /* AC1CC 001AC1CC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001AC160
