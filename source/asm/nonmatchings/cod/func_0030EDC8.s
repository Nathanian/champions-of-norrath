.align 3
nonmatching func_0030EDC8, 0x50

glabel func_0030EDC8
    /* 20EDC8 0030EDC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20EDCC 0030EDCC 8F00023C */  lui        $2, %hi(D_008EABD8)
    /* 20EDD0 0030EDD0 0000B0FF */  sd         $16, 0x0($29)
    /* 20EDD4 0030EDD4 D8AB5024 */  addiu      $16, $2, %lo(D_008EABD8)
    /* 20EDD8 0030EDD8 0000038E */  lw         $3, 0x0($16)
    /* 20EDDC 0030EDDC 09006014 */  bnez       $3, .L0030EE04
    /* 20EDE0 0030EDE0 0800BFFF */   sd        $31, 0x8($29)
    /* 20EDE4 0030EDE4 44350C0C */  jal        func_0030D510
    /* 20EDE8 0030EDE8 00000000 */   nop
    /* 20EDEC 0030EDEC 4600053C */  lui        $5, %hi(D_00460DD8)
    /* 20EDF0 0030EDF0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EDF4 0030EDF4 D80DA524 */  addiu      $5, $5, %lo(D_00460DD8)
    /* 20EDF8 0030EDF8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EDFC 0030EDFC D2F40B0C */  jal        func_002FD348
    /* 20EE00 0030EE00 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030EE04:
    /* 20EE04 0030EE04 2D100002 */  daddu      $2, $16, $0
    /* 20EE08 0030EE08 0000B0DF */  ld         $16, 0x0($29)
    /* 20EE0C 0030EE0C 0800BFDF */  ld         $31, 0x8($29)
    /* 20EE10 0030EE10 0800E003 */  jr         $31
    /* 20EE14 0030EE14 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030EDC8
