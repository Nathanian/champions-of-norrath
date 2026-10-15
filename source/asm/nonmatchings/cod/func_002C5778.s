.align 3
nonmatching func_002C5778, 0x50

glabel func_002C5778
    /* 1C5778 002C5778 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1C577C 002C577C 1000A214 */  bne        $5, $2, .L002C57C0
    /* 1C5780 002C5780 00000000 */   nop
    /* 1C5784 002C5784 01000224 */  addiu      $2, $0, 0x1
    /* 1C5788 002C5788 0D008214 */  bne        $4, $2, .L002C57C0
    /* 1C578C 002C578C FFFF0234 */   ori       $2, $0, 0xFFFF
    /* 1C5790 002C5790 FF010224 */  addiu      $2, $0, 0x1FF
    /* 1C5794 002C5794 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1C5798 002C5798 E0FF4224 */  addiu      $2, $2, -0x20
    /* 1C579C 002C579C 00000000 */  nop
.align 2
  .L002C57A0:
    /* 1C57A0 002C57A0 00000000 */  nop
    /* 1C57A4 002C57A4 00000000 */  nop
    /* 1C57A8 002C57A8 00000000 */  nop
    /* 1C57AC 002C57AC 00000000 */  nop
    /* 1C57B0 002C57B0 00000000 */  nop
    /* 1C57B4 002C57B4 FAFF4314 */  bne        $2, $3, .L002C57A0
    /* 1C57B8 002C57B8 E0FF4224 */   addiu     $2, $2, -0x20
    /* 1C57BC 002C57BC FFFF0234 */  ori        $2, $0, 0xFFFF
.align 2
  .L002C57C0:
    /* 1C57C0 002C57C0 0800E003 */  jr         $31
    /* 1C57C4 002C57C4 00000000 */   nop
endlabel func_002C5778
