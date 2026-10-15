.align 3
nonmatching func_002ED9E0, 0xD8

glabel func_002ED9E0
    /* 1ED9E0 002ED9E0 05008104 */  bgez       $4, .L002ED9F8
    /* 1ED9E4 002ED9E4 00C0033C */   lui       $3, (0xC0000000 >> 16)
    /* 1ED9E8 002ED9E8 2A186400 */  slt        $3, $3, $4
    /* 1ED9EC 002ED9EC 30006010 */  beqz       $3, .L002EDAB0
    /* 1ED9F0 002ED9F0 2D100000 */   daddu     $2, $0, $0
    /* 1ED9F4 002ED9F4 27200400 */  nor        $4, $0, $4
.align 2
  .L002ED9F8:
    /* 1ED9F8 002ED9F8 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1ED9FC 002ED9FC 38140200 */  dsll       $2, $2, 16
    /* 1EDA00 002EDA00 24108200 */  and        $2, $4, $2
    /* 1EDA04 002EDA04 18004010 */  beqz       $2, .L002EDA68
    /* 1EDA08 002EDA08 00FF8230 */   andi      $2, $4, 0xFF00
    /* 1EDA0C 002EDA0C 00FF0234 */  ori        $2, $0, 0xFF00
    /* 1EDA10 002EDA10 38140200 */  dsll       $2, $2, 16
    /* 1EDA14 002EDA14 24108200 */  and        $2, $4, $2
    /* 1EDA18 002EDA18 0B004050 */  beql       $2, $0, .L002EDA48
    /* 1EDA1C 002EDA1C 3B140400 */   dsra      $2, $4, 16
    /* 1EDA20 002EDA20 3B160400 */  dsra       $2, $4, 24
    /* 1EDA24 002EDA24 FF004230 */  andi       $2, $2, 0xFF
    /* 1EDA28 002EDA28 3C100200 */  dsll32     $2, $2, 0
    /* 1EDA2C 002EDA2C 3F100200 */  dsra32     $2, $2, 0
    /* 1EDA30 002EDA30 4800033C */  lui        $3, %hi(D_0047C9D0)
    /* 1EDA34 002EDA34 21186200 */  addu       $3, $3, $2
    /* 1EDA38 002EDA38 D0C96390 */  lbu        $3, %lo(D_0047C9D0)($3)
    /* 1EDA3C 002EDA3C 0800E003 */  jr         $31
    /* 1EDA40 002EDA40 FFFF6224 */   addiu     $2, $3, -0x1
    /* 1EDA44 002EDA44 00000000 */  nop
.align 2
  .L002EDA48:
    /* 1EDA48 002EDA48 FF004230 */  andi       $2, $2, 0xFF
    /* 1EDA4C 002EDA4C 3C100200 */  dsll32     $2, $2, 0
    /* 1EDA50 002EDA50 3F100200 */  dsra32     $2, $2, 0
    /* 1EDA54 002EDA54 4800033C */  lui        $3, %hi(D_0047C9D0)
    /* 1EDA58 002EDA58 21186200 */  addu       $3, $3, $2
    /* 1EDA5C 002EDA5C D0C96390 */  lbu        $3, %lo(D_0047C9D0)($3)
    /* 1EDA60 002EDA60 0800E003 */  jr         $31
    /* 1EDA64 002EDA64 07006224 */   addiu     $2, $3, 0x7
.align 2
  .L002EDA68:
    /* 1EDA68 002EDA68 0B004050 */  beql       $2, $0, .L002EDA98
    /* 1EDA6C 002EDA6C FF008230 */   andi      $2, $4, 0xFF
    /* 1EDA70 002EDA70 3B120400 */  dsra       $2, $4, 8
    /* 1EDA74 002EDA74 FF004230 */  andi       $2, $2, 0xFF
    /* 1EDA78 002EDA78 3C100200 */  dsll32     $2, $2, 0
    /* 1EDA7C 002EDA7C 3F100200 */  dsra32     $2, $2, 0
    /* 1EDA80 002EDA80 4800033C */  lui        $3, %hi(D_0047C9D0)
    /* 1EDA84 002EDA84 21186200 */  addu       $3, $3, $2
    /* 1EDA88 002EDA88 D0C96390 */  lbu        $3, %lo(D_0047C9D0)($3)
    /* 1EDA8C 002EDA8C 0800E003 */  jr         $31
    /* 1EDA90 002EDA90 0F006224 */   addiu     $2, $3, 0xF
    /* 1EDA94 002EDA94 00000000 */  nop
.align 2
  .L002EDA98:
    /* 1EDA98 002EDA98 3C100200 */  dsll32     $2, $2, 0
    /* 1EDA9C 002EDA9C 3F100200 */  dsra32     $2, $2, 0
    /* 1EDAA0 002EDAA0 4800033C */  lui        $3, %hi(D_0047C9D0)
    /* 1EDAA4 002EDAA4 21186200 */  addu       $3, $3, $2
    /* 1EDAA8 002EDAA8 D0C96390 */  lbu        $3, %lo(D_0047C9D0)($3)
    /* 1EDAAC 002EDAAC 17006224 */  addiu      $2, $3, 0x17
.align 2
  .L002EDAB0:
    /* 1EDAB0 002EDAB0 0800E003 */  jr         $31
    /* 1EDAB4 002EDAB4 00000000 */   nop
endlabel func_002ED9E0
