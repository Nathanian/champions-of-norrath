.align 3
/* Handwritten function */
nonmatching func_002CA3F0, 0x50

glabel func_002CA3F0
    /* 1CA3F0 002CA3F0 00000224 */  addiu      $2, $0, 0x0
    /* 1CA3F4 002CA3F4 88248470 */  pextlw     $4, $4, $4
    /* 1CA3F8 002CA3F8 88248470 */  pextlw     $4, $4, $4
.align 2
  .L002CA3FC:
    /* 1CA3FC 002CA3FC 0000A778 */  lq         $7, 0x0($5)
    /* 1CA400 002CA400 1000A878 */  lq         $8, 0x10($5)
    /* 1CA404 002CA404 89348770 */  pand       $6, $4, $7
    /* 1CA408 002CA408 88300671 */  pcgtw      $6, $8, $6
    /* 1CA40C 002CA40C C8350670 */  ppach      $6, $0, $6
    /* 1CA410 002CA410 C8360670 */  ppacb      $6, $0, $6
    /* 1CA414 002CA414 7A300600 */  dsrl       $6, $6, 1
    /* 1CA418 002CA418 0430C070 */  plzcw      $6, $6
    /* 1CA41C 002CA41C 0100C624 */  addiu      $6, $6, 0x1
    /* 1CA420 002CA420 C2300600 */  srl        $6, $6, 3
    /* 1CA424 002CA424 20104600 */  add        $2, $2, $6 /* handwritten instruction */
    /* 1CA428 002CA428 2000A520 */  addi       $5, $5, 0x20 /* handwritten instruction */
    /* 1CA42C 002CA42C FCFFC620 */  addi       $6, $6, -0x4 /* handwritten instruction */
    /* 1CA430 002CA430 F2FFC104 */  bgez       $6, .L002CA3FC
    /* 1CA434 002CA434 00000000 */   nop
    /* 1CA438 002CA438 0800E003 */  jr         $31
    /* 1CA43C 002CA43C 00000000 */   nop
endlabel func_002CA3F0
