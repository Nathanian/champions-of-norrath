.align 3
nonmatching func_002EC298, 0x24

glabel func_002EC298
    /* 1EC298 002EC298 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EC29C 002EC29C 04008010 */  beqz       $4, .L002EC2B0
    /* 1EC2A0 002EC2A0 0000BFFF */   sd        $31, 0x0($29)
    /* 1EC2A4 002EC2A4 0000BFDF */  ld         $31, 0x0($29)
    /* 1EC2A8 002EC2A8 B0120508 */  j          func_00144AC0
    /* 1EC2AC 002EC2AC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002EC2B0:
    /* 1EC2B0 002EC2B0 0000BFDF */  ld         $31, 0x0($29)
    /* 1EC2B4 002EC2B4 0800E003 */  jr         $31
    /* 1EC2B8 002EC2B8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002EC298
    /* 1EC2BC 002EC2BC 00000000 */  nop
