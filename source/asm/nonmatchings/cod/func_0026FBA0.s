.align 3
nonmatching func_0026FBA0, 0x84

glabel func_0026FBA0
    /* 16FBA0 0026FBA0 80100500 */  sll        $2, $5, 2
    /* 16FBA4 0026FBA4 0C008624 */  addiu      $6, $4, 0xC
    /* 16FBA8 0026FBA8 B0004224 */  addiu      $2, $2, 0xB0
    /* 16FBAC 0026FBAC 5400838C */  lw         $3, 0x54($4)
    /* 16FBB0 0026FBB0 2138C200 */  addu       $7, $6, $2
    /* 16FBB4 0026FBB4 21108200 */  addu       $2, $4, $2
    /* 16FBB8 0026FBB8 1800A314 */  bne        $5, $3, .L0026FC1C
    /* 16FBBC 0026FBBC 00004CE4 */   swc1      $f12, 0x0($2)
    /* 16FBC0 0026FBC0 B00080C4 */  lwc1       $f0, 0xB0($4)
    /* 16FBC4 0026FBC4 B80081C4 */  lwc1       $f1, 0xB8($4)
    /* 16FBC8 0026FBC8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 16FBCC 0026FBCC 00188144 */  mtc1       $1, $f3
    /* 16FBD0 0026FBD0 41080046 */  sub.s      $f1, $f1, $f0
    /* 16FBD4 0026FBD4 900082C4 */  lwc1       $f2, 0x90($4)
    /* 16FBD8 0026FBD8 01600046 */  sub.s      $f0, $f12, $f0
    /* 16FBDC 0026FBDC A9180246 */  min.s      $f2, $f3, $f2
    /* 16FBE0 0026FBE0 5800828C */  lw         $2, 0x58($4)
    /* 16FBE4 0026FBE4 8C008CE4 */  swc1       $f12, 0x8C($4)
    /* 16FBE8 0026FBE8 80100200 */  sll        $2, $2, 2
    /* 16FBEC 0026FBEC 00000000 */  nop
    /* 16FBF0 0026FBF0 00000000 */  nop
    /* 16FBF4 0026FBF4 03000146 */  div.s      $f0, $f0, $f1
    /* 16FBF8 0026FBF8 21104600 */  addu       $2, $2, $6
    /* 16FBFC 0026FBFC C1180046 */  sub.s      $f3, $f3, $f0
    /* 16FC00 0026FC00 D80083E4 */  swc1       $f3, 0xD8($4)
    /* 16FC04 0026FC04 B00041C4 */  lwc1       $f1, 0xB0($2)
    /* 16FC08 0026FC08 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 16FC0C 0026FC0C 01000146 */  sub.s      $f0, $f0, $f1
    /* 16FC10 0026FC10 02000246 */  mul.s      $f0, $f0, $f2
    /* 16FC14 0026FC14 40080046 */  add.s      $f1, $f1, $f0
    /* 16FC18 0026FC18 FC0081E4 */  swc1       $f1, 0xFC($4)
.align 2
  .L0026FC1C:
    /* 16FC1C 0026FC1C 0800E003 */  jr         $31
    /* 16FC20 0026FC20 00000000 */   nop
endlabel func_0026FBA0
    /* 16FC24 0026FC24 00000000 */  nop
