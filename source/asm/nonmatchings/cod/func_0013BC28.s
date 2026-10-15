.align 3
nonmatching func_0013BC28, 0x80

glabel func_0013BC28
    /* 3BC28 0013BC28 4CCB848F */  lw         $4, %gp_rel(D_0048453C)($28)
    /* 3BC2C 0013BC2C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BC30 0013BC30 0000BFFF */  sd         $31, 0x0($29)
    /* 3BC34 0013BC34 04008104 */  bgez       $4, .L0013BC48
    /* 3BC38 0013BC38 02008228 */   slti      $2, $4, 0x2
    /* 3BC3C 0013BC3C 06000010 */  b          .L0013BC58
    /* 3BC40 0013BC40 4CCB80AF */   sw        $0, %gp_rel(D_0048453C)($28)
    /* 3BC44 0013BC44 00000000 */  nop
.align 2
  .L0013BC48:
    /* 3BC48 0013BC48 04004014 */  bnez       $2, .L0013BC5C
    /* 3BC4C 0013BC4C 48CB828F */   lw        $2, %gp_rel(D_00484538)($28)
    /* 3BC50 0013BC50 01000224 */  addiu      $2, $0, 0x1
    /* 3BC54 0013BC54 4CCB82AF */  sw         $2, %gp_rel(D_0048453C)($28)
.align 2
  .L0013BC58:
    /* 3BC58 0013BC58 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
.align 2
  .L0013BC5C:
    /* 3BC5C 0013BC5C 02004228 */  slti       $2, $2, 0x2
    /* 3BC60 0013BC60 0B004014 */  bnez       $2, .L0013BC90
    /* 3BC64 0013BC64 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* 3BC68 0013BC68 00088044 */  mtc1       $0, $f1
    /* 3BC6C 0013BC6C 18108200 */  mult       $2, $4, $2
    /* 3BC70 0013BC70 4100013C */  lui        $1, %hi(D_004086AC)
    /* 3BC74 0013BC74 21082200 */  addu       $1, $1, $2
    /* 3BC78 0013BC78 AC8620C4 */  lwc1       $f0, %lo(D_004086AC)($1)
    /* 3BC7C 0013BC7C 36000146 */  c.le.s     $f0, $f1
    /* 3BC80 0013BC80 03000045 */  bc1f       .L0013BC90
    /* 3BC84 0013BC84 4CCB828F */   lw        $2, %gp_rel(D_0048453C)($28)
    /* 3BC88 0013BC88 01004238 */  xori       $2, $2, 0x1
    /* 3BC8C 0013BC8C 2B200200 */  sltu       $4, $0, $2
.align 2
  .L0013BC90:
    /* 3BC90 0013BC90 D899060C */  jal        func_001A6760
    /* 3BC94 0013BC94 09000524 */   addiu     $5, $0, 0x9
    /* 3BC98 0013BC98 2D100000 */  daddu      $2, $0, $0
    /* 3BC9C 0013BC9C 0000BFDF */  ld         $31, 0x0($29)
    /* 3BCA0 0013BCA0 0800E003 */  jr         $31
    /* 3BCA4 0013BCA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013BC28
