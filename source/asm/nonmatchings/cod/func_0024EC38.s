.align 3
nonmatching func_0024EC38, 0x90

glabel func_0024EC38
    /* 14EC38 0024EC38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14EC3C 0024EC3C 0000B0FF */  sd         $16, 0x0($29)
    /* 14EC40 0024EC40 0800BFFF */  sd         $31, 0x8($29)
    /* 14EC44 0024EC44 B23D090C */  jal        func_0024F6C8
    /* 14EC48 0024EC48 2D808000 */   daddu     $16, $4, $0
    /* 14EC4C 0024EC4C 2D284000 */  daddu      $5, $2, $0
    /* 14EC50 0024EC50 0500A014 */  bnez       $5, .L0024EC68
    /* 14EC54 0024EC54 00000000 */   nop
    /* 14EC58 0024EC58 18000010 */  b          .L0024ECBC
    /* 14EC5C 0024EC5C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L0024EC60:
    /* 14EC60 0024EC60 15000010 */  b          .L0024ECB8
    /* 14EC64 0024EC64 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0024EC68:
    /* 14EC68 0024EC68 0F000006 */  bltz       $16, .L0024ECA8
    /* 14EC6C 0024EC6C 2D200000 */   daddu     $4, $0, $0
    /* 14EC70 0024EC70 2D18A000 */  daddu      $3, $5, $0
    /* 14EC74 0024EC74 00006280 */  lb         $2, 0x0($3)
.align 2
  .L0024EC78:
    /* 14EC78 0024EC78 00000000 */  nop
    /* 14EC7C 0024EC7C 00000000 */  nop
    /* 14EC80 0024EC80 00000000 */  nop
    /* 14EC84 0024EC84 F6FF4010 */  beqz       $2, .L0024EC60
    /* 14EC88 0024EC88 50006324 */   addiu     $3, $3, 0x50
    /* 14EC8C 0024EC8C 01008424 */  addiu      $4, $4, 0x1
    /* 14EC90 0024EC90 2A100402 */  slt        $2, $16, $4
    /* 14EC94 0024EC94 00000000 */  nop
    /* 14EC98 0024EC98 00000000 */  nop
    /* 14EC9C 0024EC9C 00000000 */  nop
    /* 14ECA0 0024ECA0 F5FF4050 */  beql       $2, $0, .L0024EC78
    /* 14ECA4 0024ECA4 00006280 */   lb        $2, 0x0($3)
.align 2
  .L0024ECA8:
    /* 14ECA8 0024ECA8 80101000 */  sll        $2, $16, 2
    /* 14ECAC 0024ECAC 21105000 */  addu       $2, $2, $16
    /* 14ECB0 0024ECB0 00110200 */  sll        $2, $2, 4
    /* 14ECB4 0024ECB4 2110A200 */  addu       $2, $5, $2
.align 2
  .L0024ECB8:
    /* 14ECB8 0024ECB8 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024ECBC:
    /* 14ECBC 0024ECBC 0800BFDF */  ld         $31, 0x8($29)
    /* 14ECC0 0024ECC0 0800E003 */  jr         $31
    /* 14ECC4 0024ECC4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024EC38
