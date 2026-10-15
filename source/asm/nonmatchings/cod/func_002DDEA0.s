.align 3
/* Handwritten function */
nonmatching func_002DDEA0, 0x70

glabel func_002DDEA0
    /* 1DDEA0 002DDEA0 00600340 */  mfc0       $3, $12 /* handwritten instruction */
    /* 1DDEA4 002DDEA4 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1DDEA8 002DDEA8 24186200 */  and        $3, $3, $2
    /* 1DDEAC 002DDEAC 0B006010 */  beqz       $3, .L002DDEDC
    /* 1DDEB0 002DDEB0 0100063C */   lui       $6, (0x10000 >> 16)
    /* 1DDEB4 002DDEB4 00000000 */  nop
.align 2
  .L002DDEB8:
    /* 1DDEB8 002DDEB8 39000042 */  di /* handwritten instruction */
    /* 1DDEBC 002DDEBC 0F040000 */  sync.p
    /* 1DDEC0 002DDEC0 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* 1DDEC4 002DDEC4 24104600 */  and        $2, $2, $6
    /* 1DDEC8 002DDEC8 00000000 */  nop
    /* 1DDECC 002DDECC 00000000 */  nop
    /* 1DDED0 002DDED0 00000000 */  nop
    /* 1DDED4 002DDED4 F8FF4014 */  bnez       $2, .L002DDEB8
    /* 1DDED8 002DDED8 00000000 */   nop
.align 2
  .L002DDEDC:
    /* 1DDEDC 002DDEDC 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* 1DDEE0 002DDEE0 0F040000 */  sync.p
    /* 1DDEE4 002DDEE4 06004234 */  ori        $2, $2, 0x6
    /* 1DDEE8 002DDEE8 02004238 */  xori       $2, $2, 0x2
    /* 1DDEEC 002DDEEC 25104300 */  or         $2, $2, $3
    /* 1DDEF0 002DDEF0 00608240 */  mtc0       $2, $12 /* handwritten instruction */
    /* 1DDEF4 002DDEF4 0F040000 */  sync.p
    /* 1DDEF8 002DDEF8 000085AC */  sw         $5, 0x0($4)
    /* 1DDEFC 002DDEFC 00F09F40 */  mtc0       $31, $30 /* handwritten instruction */
    /* 1DDF00 002DDF00 0F040000 */  sync.p
    /* 1DDF04 002DDF04 18000042 */  eret /* handwritten instruction */
    /* 1DDF08 002DDF08 0800E003 */  jr         $31
    /* 1DDF0C 002DDF0C 00000000 */   nop
endlabel func_002DDEA0
