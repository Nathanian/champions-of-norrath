.align 3
nonmatching func_001EFE40, 0x64

glabel func_001EFE40
    /* EFE40 001EFE40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EFE44 001EFE44 2D108000 */  daddu      $2, $4, $0
    /* EFE48 001EFE48 0000BFFF */  sd         $31, 0x0($29)
    /* EFE4C 001EFE4C 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* EFE50 001EFE50 00008144 */  mtc1       $1, $f0
    /* EFE54 001EFE54 340241C4 */  lwc1       $f1, 0x234($2)
    /* EFE58 001EFE58 300242C4 */  lwc1       $f2, 0x230($2)
    /* EFE5C 001EFE5C 42080046 */  mul.s      $f1, $f1, $f0
    /* EFE60 001EFE60 34100146 */  c.lt.s     $f2, $f1
    /* EFE64 001EFE64 08000045 */  bc1f       .L001EFE88
    /* EFE68 001EFE68 2400428C */   lw        $2, 0x24($2)
    /* EFE6C 001EFE6C 2D380000 */  daddu      $7, $0, $0
    /* EFE70 001EFE70 0000BFDF */  ld         $31, 0x0($29)
    /* EFE74 001EFE74 1C00468C */  lw         $6, 0x1C($2)
    /* EFE78 001EFE78 0C00458C */  lw         $5, 0xC($2)
    /* EFE7C 001EFE7C 02260408 */  j          func_00109808
    /* EFE80 001EFE80 1000BD27 */   addiu     $29, $29, 0x10
    /* EFE84 001EFE84 00000000 */  nop
.align 2
  .L001EFE88:
    /* EFE88 001EFE88 2D380000 */  daddu      $7, $0, $0
    /* EFE8C 001EFE8C 1400468C */  lw         $6, 0x14($2)
    /* EFE90 001EFE90 0226040C */  jal        func_00109808
    /* EFE94 001EFE94 0C00458C */   lw        $5, 0xC($2)
    /* EFE98 001EFE98 0000BFDF */  ld         $31, 0x0($29)
    /* EFE9C 001EFE9C 0800E003 */  jr         $31
    /* EFEA0 001EFEA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001EFE40
    /* EFEA4 001EFEA4 00000000 */  nop
