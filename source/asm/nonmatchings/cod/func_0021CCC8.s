.align 3
nonmatching func_0021CCC8, 0x40

glabel func_0021CCC8
    /* 11CCC8 0021CCC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11CCCC 0021CCCC 0000B0FF */  sd         $16, 0x0($29)
    /* 11CCD0 0021CCD0 2D808000 */  daddu      $16, $4, $0
    /* 11CCD4 0021CCD4 0800BFFF */  sd         $31, 0x8($29)
    /* 11CCD8 0021CCD8 4C00028E */  lw         $2, 0x4C($16)
    /* 11CCDC 0021CCDC FFFF4224 */  addiu      $2, $2, -0x1
    /* 11CCE0 0021CCE0 0500401C */  bgtz       $2, .L0021CCF8
    /* 11CCE4 0021CCE4 4C0002AE */   sw        $2, 0x4C($16)
    /* 11CCE8 0021CCE8 C408050C */  jal        func_00142310
    /* 11CCEC 0021CCEC 5000058E */   lw        $5, 0x50($16)
    /* 11CCF0 0021CCF0 1E0E050C */  jal        func_00143878
    /* 11CCF4 0021CCF4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0021CCF8:
    /* 11CCF8 0021CCF8 0000B0DF */  ld         $16, 0x0($29)
    /* 11CCFC 0021CCFC 0800BFDF */  ld         $31, 0x8($29)
    /* 11CD00 0021CD00 0800E003 */  jr         $31
    /* 11CD04 0021CD04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021CCC8
