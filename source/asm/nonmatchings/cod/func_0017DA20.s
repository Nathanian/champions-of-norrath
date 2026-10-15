.align 3
nonmatching func_0017DA20, 0x1C

glabel func_0017DA20
    /* 7DA20 0017DA20 E144013C */  lui        $1, (0x44E10000 >> 16)
    /* 7DA24 0017DA24 00008144 */  mtc1       $1, $f0
    /* 7DA28 0017DA28 34000C46 */  c.lt.s     $f0, $f12
    /* 7DA2C 0017DA2C 01000345 */  bc1tl      .L0017DA34
    /* 7DA30 0017DA30 06030046 */   mov.s     $f12, $f0
.align 2
  .L0017DA34:
    /* 7DA34 0017DA34 0800E003 */  jr         $31
    /* 7DA38 0017DA38 E8EF8CE7 */   swc1      $f12, %gp_rel(D_004869D8)($28)
endlabel func_0017DA20
    /* 7DA3C 0017DA3C 00000000 */  nop
