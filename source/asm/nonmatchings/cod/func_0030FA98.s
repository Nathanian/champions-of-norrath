.align 3
nonmatching func_0030FA98, 0x50

glabel func_0030FA98
    /* 20FA98 0030FA98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20FA9C 0030FA9C 8F00023C */  lui        $2, %hi(D_008EACA8)
    /* 20FAA0 0030FAA0 0000B0FF */  sd         $16, 0x0($29)
    /* 20FAA4 0030FAA4 A8AC5024 */  addiu      $16, $2, %lo(D_008EACA8)
    /* 20FAA8 0030FAA8 0000038E */  lw         $3, 0x0($16)
    /* 20FAAC 0030FAAC 09006014 */  bnez       $3, .L0030FAD4
    /* 20FAB0 0030FAB0 0800BFFF */   sd        $31, 0x8($29)
    /* 20FAB4 0030FAB4 44350C0C */  jal        func_0030D510
    /* 20FAB8 0030FAB8 00000000 */   nop
    /* 20FABC 0030FABC 4800053C */  lui        $5, %hi(D_00483990)
    /* 20FAC0 0030FAC0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20FAC4 0030FAC4 9039A524 */  addiu      $5, $5, %lo(D_00483990)
    /* 20FAC8 0030FAC8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20FACC 0030FACC D2F40B0C */  jal        func_002FD348
    /* 20FAD0 0030FAD0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030FAD4:
    /* 20FAD4 0030FAD4 2D100002 */  daddu      $2, $16, $0
    /* 20FAD8 0030FAD8 0000B0DF */  ld         $16, 0x0($29)
    /* 20FADC 0030FADC 0800BFDF */  ld         $31, 0x8($29)
    /* 20FAE0 0030FAE0 0800E003 */  jr         $31
    /* 20FAE4 0030FAE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030FA98
