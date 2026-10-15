.align 3
nonmatching func_0030DFB0, 0x64

glabel func_0030DFB0
    /* 20DFB0 0030DFB0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DFB4 0030DFB4 4500023C */  lui        $2, %hi(D_0044CCB8)
    /* 20DFB8 0030DFB8 0800B1FF */  sd         $17, 0x8($29)
    /* 20DFBC 0030DFBC 2D888000 */  daddu      $17, $4, $0
    /* 20DFC0 0030DFC0 B8CC4224 */  addiu      $2, $2, %lo(D_0044CCB8)
    /* 20DFC4 0030DFC4 0000B0FF */  sd         $16, 0x0($29)
    /* 20DFC8 0030DFC8 1000BFFF */  sd         $31, 0x10($29)
    /* 20DFCC 0030DFCC 2D80A000 */  daddu      $16, $5, $0
    /* 20DFD0 0030DFD0 480022AE */  sw         $2, 0x48($17)
    /* 20DFD4 0030DFD4 01001032 */  andi       $16, $16, 0x1
    /* 20DFD8 0030DFD8 9605050C */  jal        func_00141658
    /* 20DFDC 0030DFDC 2D280000 */   daddu     $5, $0, $0
    /* 20DFE0 0030DFE0 07000012 */  beqz       $16, .L0030E000
    /* 20DFE4 0030DFE4 2D202002 */   daddu     $4, $17, $0
    /* 20DFE8 0030DFE8 0000B0DF */  ld         $16, 0x0($29)
    /* 20DFEC 0030DFEC 0800B1DF */  ld         $17, 0x8($29)
    /* 20DFF0 0030DFF0 1000BFDF */  ld         $31, 0x10($29)
    /* 20DFF4 0030DFF4 F6110508 */  j          func_001447D8
    /* 20DFF8 0030DFF8 2000BD27 */   addiu     $29, $29, 0x20
    /* 20DFFC 0030DFFC 00000000 */  nop
.align 2
  .L0030E000:
    /* 20E000 0030E000 0000B0DF */  ld         $16, 0x0($29)
    /* 20E004 0030E004 0800B1DF */  ld         $17, 0x8($29)
    /* 20E008 0030E008 1000BFDF */  ld         $31, 0x10($29)
    /* 20E00C 0030E00C 0800E003 */  jr         $31
    /* 20E010 0030E010 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DFB0
    /* 20E014 0030E014 00000000 */  nop
