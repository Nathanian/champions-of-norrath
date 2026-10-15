.align 3
nonmatching func_0030F9D8, 0x50

glabel func_0030F9D8
    /* 20F9D8 0030F9D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20F9DC 0030F9DC 8F00023C */  lui        $2, %hi(D_008EABC8)
    /* 20F9E0 0030F9E0 0000B0FF */  sd         $16, 0x0($29)
    /* 20F9E4 0030F9E4 C8AB5024 */  addiu      $16, $2, %lo(D_008EABC8)
    /* 20F9E8 0030F9E8 0000038E */  lw         $3, 0x0($16)
    /* 20F9EC 0030F9EC 09006014 */  bnez       $3, .L0030FA14
    /* 20F9F0 0030F9F0 0800BFFF */   sd        $31, 0x8($29)
    /* 20F9F4 0030F9F4 44350C0C */  jal        func_0030D510
    /* 20F9F8 0030F9F8 00000000 */   nop
    /* 20F9FC 0030F9FC 4600053C */  lui        $5, %hi(D_00460E88)
    /* 20FA00 0030FA00 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20FA04 0030FA04 880EA524 */  addiu      $5, $5, %lo(D_00460E88)
    /* 20FA08 0030FA08 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20FA0C 0030FA0C D2F40B0C */  jal        func_002FD348
    /* 20FA10 0030FA10 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030FA14:
    /* 20FA14 0030FA14 2D100002 */  daddu      $2, $16, $0
    /* 20FA18 0030FA18 0000B0DF */  ld         $16, 0x0($29)
    /* 20FA1C 0030FA1C 0800BFDF */  ld         $31, 0x8($29)
    /* 20FA20 0030FA20 0800E003 */  jr         $31
    /* 20FA24 0030FA24 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030F9D8
