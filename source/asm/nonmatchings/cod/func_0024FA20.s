.align 3
nonmatching func_0024FA20, 0x44

glabel func_0024FA20
    /* 14FA20 0024FA20 FFFF0224 */  addiu      $2, $0, -0x1
    /* 14FA24 0024FA24 0D008210 */  beq        $4, $2, .L0024FA5C
    /* 14FA28 0024FA28 FF008430 */   andi      $4, $4, 0xFF
    /* 14FA2C 0024FA2C 7E00023C */  lui        $2, %hi(D_007D8110)
    /* 14FA30 0024FA30 80180400 */  sll        $3, $4, 2
    /* 14FA34 0024FA34 10814224 */  addiu      $2, $2, %lo(D_007D8110)
    /* 14FA38 0024FA38 21186400 */  addu       $3, $3, $4
    /* 14FA3C 0024FA3C 80180300 */  sll        $3, $3, 2
    /* 14FA40 0024FA40 23186400 */  subu       $3, $3, $4
    /* 14FA44 0024FA44 80180300 */  sll        $3, $3, 2
    /* 14FA48 0024FA48 40006324 */  addiu      $3, $3, 0x40
    /* 14FA4C 0024FA4C 21204300 */  addu       $4, $2, $3
    /* 14FA50 0024FA50 2D108000 */  daddu      $2, $4, $0
    /* 14FA54 0024FA54 04004CE4 */  swc1       $f12, 0x4($2)
    /* 14FA58 0024FA58 08008DE4 */  swc1       $f13, 0x8($4)
.align 2
  .L0024FA5C:
    /* 14FA5C 0024FA5C 0800E003 */  jr         $31
    /* 14FA60 0024FA60 00000000 */   nop
endlabel func_0024FA20
    /* 14FA64 0024FA64 00000000 */  nop
