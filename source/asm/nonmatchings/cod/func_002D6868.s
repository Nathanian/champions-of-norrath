.align 3
nonmatching func_002D6868, 0x34

glabel func_002D6868
    /* 1D6868 002D6868 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D686C 002D686C 0A000224 */  addiu      $2, $0, 0xA
    /* 1D6870 002D6870 07008214 */  bne        $4, $2, .L002D6890
    /* 1D6874 002D6874 0000BFFF */   sd        $31, 0x0($29)
    /* 1D6878 002D6878 DE590B0C */  jal        func_002D6778
    /* 1D687C 002D687C 0D000424 */   addiu     $4, $0, 0xD
    /* 1D6880 002D6880 0000BFDF */  ld         $31, 0x0($29)
    /* 1D6884 002D6884 0A000424 */  addiu      $4, $0, 0xA
    /* 1D6888 002D6888 DE590B08 */  j          func_002D6778
    /* 1D688C 002D688C 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002D6890:
    /* 1D6890 002D6890 0000BFDF */  ld         $31, 0x0($29)
    /* 1D6894 002D6894 DE590B08 */  j          func_002D6778
    /* 1D6898 002D6898 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D6868
    /* 1D689C 002D689C 00000000 */  nop
