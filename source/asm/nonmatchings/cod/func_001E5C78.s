.align 3
nonmatching func_001E5C78, 0x2C

glabel func_001E5C78
    /* E5C78 001E5C78 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E5C7C 001E5C7C 0400A010 */  beqz       $5, .L001E5C90
    /* E5C80 001E5C80 0000BFFF */   sd        $31, 0x0($29)
    /* E5C84 001E5C84 0000BFDF */  ld         $31, 0x0($29)
    /* E5C88 001E5C88 0C0E0508 */  j          func_00143830
    /* E5C8C 001E5C8C 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L001E5C90:
    /* E5C90 001E5C90 1E0E050C */  jal        func_00143878
    /* E5C94 001E5C94 00000000 */   nop
    /* E5C98 001E5C98 0000BFDF */  ld         $31, 0x0($29)
    /* E5C9C 001E5C9C 0800E003 */  jr         $31
    /* E5CA0 001E5CA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E5C78
    /* E5CA4 001E5CA4 00000000 */  nop
