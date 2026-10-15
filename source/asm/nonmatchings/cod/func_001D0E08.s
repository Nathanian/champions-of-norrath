.align 3
nonmatching func_001D0E08, 0x68

glabel func_001D0E08
    /* D0E08 001D0E08 3800023C */  lui        $2, %hi(D_0037EE90)
    /* D0E0C 001D0E0C F043013C */  lui        $1, (0x43F00000 >> 16)
    /* D0E10 001D0E10 00188144 */  mtc1       $1, $f3
    /* D0E14 001D0E14 90EE4224 */  addiu      $2, $2, %lo(D_0037EE90)
    /* D0E18 001D0E18 000081C4 */  lwc1       $f1, 0x0($4)
    /* D0E1C 001D0E1C 000042C4 */  lwc1       $f2, 0x0($2)
    /* D0E20 001D0E20 00100346 */  add.s      $f0, $f2, $f3
    /* D0E24 001D0E24 36080046 */  c.le.s     $f1, $f0
    /* D0E28 001D0E28 0F000045 */  bc1f       .L001D0E68
    /* D0E2C 001D0E2C 2D180000 */   daddu     $3, $0, $0
    /* D0E30 001D0E30 01100346 */  sub.s      $f0, $f2, $f3
    /* D0E34 001D0E34 36000146 */  c.le.s     $f0, $f1
    /* D0E38 001D0E38 0B000045 */  bc1f       .L001D0E68
    /* D0E3C 001D0E3C 00000000 */   nop
    /* D0E40 001D0E40 040041C4 */  lwc1       $f1, 0x4($2)
    /* D0E44 001D0E44 040082C4 */  lwc1       $f2, 0x4($4)
    /* D0E48 001D0E48 00080346 */  add.s      $f0, $f1, $f3
    /* D0E4C 001D0E4C 36100046 */  c.le.s     $f2, $f0
    /* D0E50 001D0E50 05000045 */  bc1f       .L001D0E68
    /* D0E54 001D0E54 00000000 */   nop
    /* D0E58 001D0E58 01080346 */  sub.s      $f0, $f1, $f3
    /* D0E5C 001D0E5C 36000246 */  c.le.s     $f0, $f2
    /* D0E60 001D0E60 01000345 */  bc1tl      .L001D0E68
    /* D0E64 001D0E64 01000324 */   addiu     $3, $0, 0x1
.align 2
  .L001D0E68:
    /* D0E68 001D0E68 0800E003 */  jr         $31
    /* D0E6C 001D0E6C 2D106000 */   daddu     $2, $3, $0
endlabel func_001D0E08
