.align 3
nonmatching func_0015BEF8, 0xD0

glabel func_0015BEF8
    /* 5BEF8 0015BEF8 0000A4C4 */  lwc1       $f4, 0x0($5)
    /* 5BEFC 0015BEFC 0400A6C4 */  lwc1       $f6, 0x4($5)
    /* 5BF00 0015BF00 02200446 */  mul.s      $f0, $f4, $f4
    /* 5BF04 0015BF04 0800A2C4 */  lwc1       $f2, 0x8($5)
    /* 5BF08 0015BF08 02320646 */  mul.s      $f8, $f6, $f6
    /* 5BF0C 0015BF0C 0C00A5C4 */  lwc1       $f5, 0xC($5)
    /* 5BF10 0015BF10 C2110246 */  mul.s      $f7, $f2, $f2
    /* 5BF14 0015BF14 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5BF18 0015BF18 00188144 */  mtc1       $1, $f3
    /* 5BF1C 0015BF1C 42280546 */  mul.s      $f1, $f5, $f5
    /* 5BF20 0015BF20 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 5BF24 0015BF24 00588144 */  mtc1       $1, $f11
    /* 5BF28 0015BF28 00000846 */  add.s      $f0, $f0, $f8
    /* 5BF2C 0015BF2C 00000746 */  add.s      $f0, $f0, $f7
    /* 5BF30 0015BF30 00000146 */  add.s      $f0, $f0, $f1
    /* 5BF34 0015BF34 00000000 */  nop
    /* 5BF38 0015BF38 00000000 */  nop
    /* 5BF3C 0015BF3C C3180046 */  div.s      $f3, $f3, $f0
    /* 5BF40 0015BF40 42100346 */  mul.s      $f1, $f2, $f3
    /* 5BF44 0015BF44 02300346 */  mul.s      $f0, $f6, $f3
    /* 5BF48 0015BF48 C2200346 */  mul.s      $f3, $f4, $f3
    /* 5BF4C 0015BF4C 82100146 */  mul.s      $f2, $f2, $f1
    /* 5BF50 0015BF50 02320046 */  mul.s      $f8, $f6, $f0
    /* 5BF54 0015BF54 C2210346 */  mul.s      $f7, $f4, $f3
    /* 5BF58 0015BF58 022B0146 */  mul.s      $f12, $f5, $f1
    /* 5BF5C 0015BF5C 82220146 */  mul.s      $f10, $f4, $f1
    /* 5BF60 0015BF60 82310146 */  mul.s      $f6, $f6, $f1
    /* 5BF64 0015BF64 403A0846 */  add.s      $f9, $f7, $f8
    /* 5BF68 0015BF68 C2280346 */  mul.s      $f3, $f5, $f3
    /* 5BF6C 0015BF6C 02210046 */  mul.s      $f4, $f4, $f0
    /* 5BF70 0015BF70 42290046 */  mul.s      $f5, $f5, $f0
    /* 5BF74 0015BF74 C0390246 */  add.s      $f7, $f7, $f2
    /* 5BF78 0015BF78 00420246 */  add.s      $f8, $f8, $f2
    /* 5BF7C 0015BF7C 01300346 */  sub.s      $f0, $f6, $f3
    /* 5BF80 0015BF80 40500546 */  add.s      $f1, $f10, $f5
    /* 5BF84 0015BF84 81200C46 */  sub.s      $f2, $f4, $f12
    /* 5BF88 0015BF88 415A0946 */  sub.s      $f9, $f11, $f9
    /* 5BF8C 0015BF8C 015A0846 */  sub.s      $f8, $f11, $f8
    /* 5BF90 0015BF90 140080E4 */  swc1       $f0, 0x14($4)
    /* 5BF94 0015BF94 C15A0746 */  sub.s      $f11, $f11, $f7
    /* 5BF98 0015BF98 080081E4 */  swc1       $f1, 0x8($4)
    /* 5BF9C 0015BF9C 00210C46 */  add.s      $f4, $f4, $f12
    /* 5BFA0 0015BFA0 040082E4 */  swc1       $f2, 0x4($4)
    /* 5BFA4 0015BFA4 81520546 */  sub.s      $f10, $f10, $f5
    /* 5BFA8 0015BFA8 200089E4 */  swc1       $f9, 0x20($4)
    /* 5BFAC 0015BFAC 80310346 */  add.s      $f6, $f6, $f3
    /* 5BFB0 0015BFB0 000088E4 */  swc1       $f8, 0x0($4)
    /* 5BFB4 0015BFB4 10008BE4 */  swc1       $f11, 0x10($4)
    /* 5BFB8 0015BFB8 0C0084E4 */  swc1       $f4, 0xC($4)
    /* 5BFBC 0015BFBC 18008AE4 */  swc1       $f10, 0x18($4)
    /* 5BFC0 0015BFC0 0800E003 */  jr         $31
    /* 5BFC4 0015BFC4 1C0086E4 */   swc1      $f6, 0x1C($4)
endlabel func_0015BEF8
