.align 3
nonmatching func_002DE780, 0x4C

glabel func_002DE780
    /* 1DE780 002DE780 0010033C */  lui        $3, (0x10001000 >> 16)
    /* 1DE784 002DE784 4400043C */  lui        $4, %hi(D_004459A8)
    /* 1DE788 002DE788 00106334 */  ori        $3, $3, (0x10001000 & 0xFFFF)
    /* 1DE78C 002DE78C 0000629C */  lwu        $2, 0x0($3)
    /* 1DE790 002DE790 1000688C */  lw         $8, 0x10($3)
    /* 1DE794 002DE794 A8598ADC */  ld         $10, %lo(D_004459A8)($4)
    /* 1DE798 002DE798 00080931 */  andi       $9, $8, 0x800
    /* 1DE79C 002DE79C 03002011 */  beqz       $9, .L002DE7AC
    /* 1DE7A0 002DE7A0 02000924 */   addiu     $9, $0, 0x2
    /* 1DE7A4 002DE7A4 0000629C */  lwu        $2, 0x0($3)
    /* 1DE7A8 002DE7A8 01004A65 */  daddiu     $10, $10, 0x1
.align 2
  .L002DE7AC:
    /* 1DE7AC 002DE7AC 03000831 */  andi       $8, $8, 0x3
    /* 1DE7B0 002DE7B0 38540A00 */  dsll       $10, $10, 16
    /* 1DE7B4 002DE7B4 0A480800 */  movz       $9, $0, $8
    /* 1DE7B8 002DE7B8 25104A00 */  or         $2, $2, $10
    /* 1DE7BC 002DE7BC 14480901 */  dsllv      $9, $9, $8
    /* 1DE7C0 002DE7C0 14102201 */  dsllv      $2, $2, $9
    /* 1DE7C4 002DE7C4 0800E003 */  jr         $31
    /* 1DE7C8 002DE7C8 00000000 */   nop
endlabel func_002DE780
    /* 1DE7CC 002DE7CC 00000000 */  nop
