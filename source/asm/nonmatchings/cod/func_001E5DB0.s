.align 3
nonmatching func_001E5DB0, 0x2C

glabel func_001E5DB0
    /* E5DB0 001E5DB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E5DB4 001E5DB4 0100A530 */  andi       $5, $5, 0x1
    /* E5DB8 001E5DB8 0500A010 */  beqz       $5, .L001E5DD0
    /* E5DBC 001E5DBC 0000BFFF */   sd        $31, 0x0($29)
    /* E5DC0 001E5DC0 0000BFDF */  ld         $31, 0x0($29)
    /* E5DC4 001E5DC4 7CFB0B08 */  j          func_002FEDF0
    /* E5DC8 001E5DC8 1000BD27 */   addiu     $29, $29, 0x10
    /* E5DCC 001E5DCC 00000000 */  nop
.align 2
  .L001E5DD0:
    /* E5DD0 001E5DD0 0000BFDF */  ld         $31, 0x0($29)
    /* E5DD4 001E5DD4 0800E003 */  jr         $31
    /* E5DD8 001E5DD8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E5DB0
    /* E5DDC 001E5DDC 00000000 */  nop
