.align 3
nonmatching func_002DF178, 0x54

glabel func_002DF178
    /* 1DF178 002DF178 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DF17C 002DF17C 05008004 */  bltz       $4, .L002DF194
    /* 1DF180 002DF180 0000BFFF */   sd        $31, 0x0($29)
    /* 1DF184 002DF184 BCE60B0C */  jal        func_002F9AF0
    /* 1DF188 002DF188 00000000 */   nop
    /* 1DF18C 002DF18C 06000010 */  b          .L002DF1A8
    /* 1DF190 002DF190 46000046 */   mov.s     $f1, $f0
.align 2
  .L002DF194:
    /* 1DF194 002DF194 7A100400 */  dsrl       $2, $4, 1
    /* 1DF198 002DF198 01008430 */  andi       $4, $4, 0x1
    /* 1DF19C 002DF19C BCE60B0C */  jal        func_002F9AF0
    /* 1DF1A0 002DF1A0 25208200 */   or        $4, $4, $2
    /* 1DF1A4 002DF1A4 40000046 */  add.s      $f1, $f0, $f0
.align 2
  .L002DF1A8:
    /* 1DF1A8 002DF1A8 0C4D013C */  lui        $1, (0x4D0CA000 >> 16)
    /* 1DF1AC 002DF1AC 00A02134 */  ori        $1, $1, (0x4D0CA000 & 0xFFFF)
    /* 1DF1B0 002DF1B0 00008144 */  mtc1       $1, $f0
    /* 1DF1B4 002DF1B4 0000BFDF */  ld         $31, 0x0($29)
    /* 1DF1B8 002DF1B8 00000000 */  nop
    /* 1DF1BC 002DF1BC 00000000 */  nop
    /* 1DF1C0 002DF1C0 03000146 */  div.s      $f0, $f0, $f1
    /* 1DF1C4 002DF1C4 0800E003 */  jr         $31
    /* 1DF1C8 002DF1C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DF178
    /* 1DF1CC 002DF1CC 00000000 */  nop
