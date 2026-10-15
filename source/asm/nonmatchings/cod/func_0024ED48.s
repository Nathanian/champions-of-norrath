.align 3
nonmatching func_0024ED48, 0x9C

glabel func_0024ED48
    /* 14ED48 0024ED48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14ED4C 0024ED4C 0000B0FF */  sd         $16, 0x0($29)
    /* 14ED50 0024ED50 0800BFFF */  sd         $31, 0x8($29)
    /* 14ED54 0024ED54 B23D090C */  jal        func_0024F6C8
    /* 14ED58 0024ED58 2D808000 */   daddu     $16, $4, $0
    /* 14ED5C 0024ED5C 2D284000 */  daddu      $5, $2, $0
    /* 14ED60 0024ED60 0300A014 */  bnez       $5, .L0024ED70
    /* 14ED64 0024ED64 00000000 */   nop
.align 2
  .L0024ED68:
    /* 14ED68 0024ED68 15000010 */  b          .L0024EDC0
    /* 14ED6C 0024ED6C 2D200000 */   daddu     $4, $0, $0
.align 2
  .L0024ED70:
    /* 14ED70 0024ED70 0F000006 */  bltz       $16, .L0024EDB0
    /* 14ED74 0024ED74 2D200000 */   daddu     $4, $0, $0
    /* 14ED78 0024ED78 2D18A000 */  daddu      $3, $5, $0
    /* 14ED7C 0024ED7C 00006280 */  lb         $2, 0x0($3)
.align 2
  .L0024ED80:
    /* 14ED80 0024ED80 00000000 */  nop
    /* 14ED84 0024ED84 00000000 */  nop
    /* 14ED88 0024ED88 00000000 */  nop
    /* 14ED8C 0024ED8C F6FF4010 */  beqz       $2, .L0024ED68
    /* 14ED90 0024ED90 50006324 */   addiu     $3, $3, 0x50
    /* 14ED94 0024ED94 01008424 */  addiu      $4, $4, 0x1
    /* 14ED98 0024ED98 2A100402 */  slt        $2, $16, $4
    /* 14ED9C 0024ED9C 00000000 */  nop
    /* 14EDA0 0024EDA0 00000000 */  nop
    /* 14EDA4 0024EDA4 00000000 */  nop
    /* 14EDA8 0024EDA8 F5FF4050 */  beql       $2, $0, .L0024ED80
    /* 14EDAC 0024EDAC 00006280 */   lb        $2, 0x0($3)
.align 2
  .L0024EDB0:
    /* 14EDB0 0024EDB0 80101000 */  sll        $2, $16, 2
    /* 14EDB4 0024EDB4 21105000 */  addu       $2, $2, $16
    /* 14EDB8 0024EDB8 00110200 */  sll        $2, $2, 4
    /* 14EDBC 0024EDBC 2120A200 */  addu       $4, $5, $2
.align 2
  .L0024EDC0:
    /* 14EDC0 0024EDC0 04008010 */  beqz       $4, .L0024EDD4
    /* 14EDC4 0024EDC4 2D100000 */   daddu     $2, $0, $0
    /* 14EDC8 0024EDC8 4000838C */  lw         $3, 0x40($4)
    /* 14EDCC 0024EDCC 9000828C */  lw         $2, 0x90($4)
    /* 14EDD0 0024EDD0 23104300 */  subu       $2, $2, $3
.align 2
  .L0024EDD4:
    /* 14EDD4 0024EDD4 0000B0DF */  ld         $16, 0x0($29)
    /* 14EDD8 0024EDD8 0800BFDF */  ld         $31, 0x8($29)
    /* 14EDDC 0024EDDC 0800E003 */  jr         $31
    /* 14EDE0 0024EDE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024ED48
    /* 14EDE4 0024EDE4 00000000 */  nop
