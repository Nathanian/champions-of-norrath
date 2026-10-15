.align 3
nonmatching func_001E9990, 0x70

glabel func_001E9990
    /* E9990 001E9990 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E9994 001E9994 2D380000 */  daddu      $7, $0, $0
    /* E9998 001E9998 0000B0FF */  sd         $16, 0x0($29)
    /* E999C 001E999C 2D808000 */  daddu      $16, $4, $0
    /* E99A0 001E99A0 0800BFFF */  sd         $31, 0x8($29)
    /* E99A4 001E99A4 2400028E */  lw         $2, 0x24($16)
    /* E99A8 001E99A8 1400468C */  lw         $6, 0x14($2)
    /* E99AC 001E99AC 0226040C */  jal        func_00109808
    /* E99B0 001E99B0 0C00458C */   lw        $5, 0xC($2)
    /* E99B4 001E99B4 2D404000 */  daddu      $8, $2, $0
    /* E99B8 001E99B8 D803028E */  lw         $2, 0x3D8($16)
    /* E99BC 001E99BC 0C004010 */  beqz       $2, .L001E99F0
    /* E99C0 001E99C0 28C98283 */   lb        $2, %gp_rel(D_00484318)($28)
    /* E99C4 001E99C4 0B004054 */  bnel       $2, $0, .L001E99F4
    /* E99C8 001E99C8 0000B0DF */   ld        $16, 0x0($29)
    /* E99CC 001E99CC 2400028E */  lw         $2, 0x24($16)
    /* E99D0 001E99D0 2D300000 */  daddu      $6, $0, $0
    /* E99D4 001E99D4 FFFF0924 */  addiu      $9, $0, -0x1
    /* E99D8 001E99D8 FFFF0A24 */  addiu      $10, $0, -0x1
    /* E99DC 001E99DC 0C00478C */  lw         $7, 0xC($2)
    /* E99E0 001E99E0 2D580000 */  daddu      $11, $0, $0
    /* E99E4 001E99E4 C400448C */  lw         $4, 0xC4($2)
    /* E99E8 001E99E8 18B0050C */  jal        func_0016C060
    /* E99EC 001E99EC CC00458C */   lw        $5, 0xCC($2)
.align 2
  .L001E99F0:
    /* E99F0 001E99F0 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001E99F4:
    /* E99F4 001E99F4 0800BFDF */  ld         $31, 0x8($29)
    /* E99F8 001E99F8 0800E003 */  jr         $31
    /* E99FC 001E99FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E9990
