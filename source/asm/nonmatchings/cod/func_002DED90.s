.align 3
nonmatching func_002DED90, 0x48

glabel func_002DED90
    /* 1DED90 002DED90 82120400 */  srl        $2, $4, 10
    /* 1DED94 002DED94 05008004 */  bltz       $4, .L002DEDAC
    /* 1DED98 002DED98 80290200 */   sll       $5, $2, 6
    /* 1DED9C 002DED9C 0800A38C */  lw         $3, 0x8($5)
    /* 1DEDA0 002DEDA0 FF038230 */  andi       $2, $4, 0x3FF
    /* 1DEDA4 002DEDA4 03004350 */  beql       $2, $3, .L002DEDB4
    /* 1DEDA8 002DEDA8 0C00A28C */   lw        $2, 0xC($5)
.align 2
  .L002DEDAC:
    /* 1DEDAC 002DEDAC 0800E003 */  jr         $31
    /* 1DEDB0 002DEDB0 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DEDB4:
    /* 1DEDB4 002DEDB4 01004230 */  andi       $2, $2, 0x1
    /* 1DEDB8 002DEDB8 05004010 */  beqz       $2, .L002DEDD0
    /* 1DEDBC 002DEDBC 00000000 */   nop
    /* 1DEDC0 002DEDC0 1800A3DC */  ld         $3, 0x18($5)
    /* 1DEDC4 002DEDC4 1000A2DC */  ld         $2, 0x10($5)
    /* 1DEDC8 002DEDC8 0800E003 */  jr         $31
    /* 1DEDCC 002DEDCC 2F104300 */   dsubu     $2, $2, $3
.align 2
  .L002DEDD0:
    /* 1DEDD0 002DEDD0 0800E003 */  jr         $31
    /* 1DEDD4 002DEDD4 2D100000 */   daddu     $2, $0, $0
endlabel func_002DED90
