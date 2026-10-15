.align 3
nonmatching func_002DEE28, 0x6C

glabel func_002DEE28
    /* 1DEE28 002DEE28 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEE2C 002DEE2C 82120400 */  srl        $2, $4, 10
    /* 1DEE30 002DEE30 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEE34 002DEE34 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEE38 002DEE38 80890200 */  sll        $17, $2, 6
    /* 1DEE3C 002DEE3C 05008004 */  bltz       $4, .L002DEE54
    /* 1DEE40 002DEE40 0000B0FF */   sd        $16, 0x0($29)
    /* 1DEE44 002DEE44 0800238E */  lw         $3, 0x8($17)
    /* 1DEE48 002DEE48 FF038230 */  andi       $2, $4, 0x3FF
    /* 1DEE4C 002DEE4C 03004350 */  beql       $2, $3, .L002DEE5C
    /* 1DEE50 002DEE50 0C00228E */   lw        $2, 0xC($17)
.align 2
  .L002DEE54:
    /* 1DEE54 002DEE54 0A000010 */  b          .L002DEE80
    /* 1DEE58 002DEE58 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DEE5C:
    /* 1DEE5C 002DEE5C 01004230 */  andi       $2, $2, 0x1
    /* 1DEE60 002DEE60 06004010 */  beqz       $2, .L002DEE7C
    /* 1DEE64 002DEE64 180030DE */   ld        $16, 0x18($17)
    /* 1DEE68 002DEE68 E0790B0C */  jal        func_002DE780
    /* 1DEE6C 002DEE6C 00000000 */   nop
    /* 1DEE70 002DEE70 100023DE */  ld         $3, 0x10($17)
    /* 1DEE74 002DEE74 2F104300 */  dsubu      $2, $2, $3
    /* 1DEE78 002DEE78 2D800202 */  daddu      $16, $16, $2
.align 2
  .L002DEE7C:
    /* 1DEE7C 002DEE7C 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002DEE80:
    /* 1DEE80 002DEE80 2000BFDF */  ld         $31, 0x20($29)
    /* 1DEE84 002DEE84 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEE88 002DEE88 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEE8C 002DEE8C 0800E003 */  jr         $31
    /* 1DEE90 002DEE90 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEE28
    /* 1DEE94 002DEE94 00000000 */  nop
