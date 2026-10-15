.align 3
nonmatching func_002CBF00, 0x2C

glabel func_002CBF00
    /* 1CBF00 002CBF00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CBF04 002CBF04 0100A530 */  andi       $5, $5, 0x1
    /* 1CBF08 002CBF08 0500A010 */  beqz       $5, .L002CBF20
    /* 1CBF0C 002CBF0C 0000BFFF */   sd        $31, 0x0($29)
    /* 1CBF10 002CBF10 0000BFDF */  ld         $31, 0x0($29)
    /* 1CBF14 002CBF14 7CFB0B08 */  j          func_002FEDF0
    /* 1CBF18 002CBF18 1000BD27 */   addiu     $29, $29, 0x10
    /* 1CBF1C 002CBF1C 00000000 */  nop
.align 2
  .L002CBF20:
    /* 1CBF20 002CBF20 0000BFDF */  ld         $31, 0x0($29)
    /* 1CBF24 002CBF24 0800E003 */  jr         $31
    /* 1CBF28 002CBF28 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CBF00
    /* 1CBF2C 002CBF2C 00000000 */  nop
