.align 3
nonmatching func_0030FEF0, 0x74

glabel func_0030FEF0
    /* 20FEF0 0030FEF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FEF4 0030FEF4 4500023C */  lui        $2, %hi(D_0044AB70)
    /* 20FEF8 0030FEF8 0000B0FF */  sd         $16, 0x0($29)
    /* 20FEFC 0030FEFC 2D808000 */  daddu      $16, $4, $0
    /* 20FF00 0030FF00 70AB4224 */  addiu      $2, $2, %lo(D_0044AB70)
    /* 20FF04 0030FF04 0800B1FF */  sd         $17, 0x8($29)
    /* 20FF08 0030FF08 1000BFFF */  sd         $31, 0x10($29)
    /* 20FF0C 0030FF0C 4C000426 */  addiu      $4, $16, 0x4C
    /* 20FF10 0030FF10 480002AE */  sw         $2, 0x48($16)
    /* 20FF14 0030FF14 2D88A000 */  daddu      $17, $5, $0
    /* 20FF18 0030FF18 02000524 */  addiu      $5, $0, 0x2
    /* 20FF1C 0030FF1C B2FA040C */  jal        func_0013EAC8
    /* 20FF20 0030FF20 01003132 */   andi      $17, $17, 0x1
    /* 20FF24 0030FF24 2D200002 */  daddu      $4, $16, $0
    /* 20FF28 0030FF28 9605050C */  jal        func_00141658
    /* 20FF2C 0030FF2C 2D280000 */   daddu     $5, $0, $0
    /* 20FF30 0030FF30 07002012 */  beqz       $17, .L0030FF50
    /* 20FF34 0030FF34 2D200002 */   daddu     $4, $16, $0
    /* 20FF38 0030FF38 0000B0DF */  ld         $16, 0x0($29)
    /* 20FF3C 0030FF3C 0800B1DF */  ld         $17, 0x8($29)
    /* 20FF40 0030FF40 1000BFDF */  ld         $31, 0x10($29)
    /* 20FF44 0030FF44 F6110508 */  j          func_001447D8
    /* 20FF48 0030FF48 2000BD27 */   addiu     $29, $29, 0x20
    /* 20FF4C 0030FF4C 00000000 */  nop
.align 2
  .L0030FF50:
    /* 20FF50 0030FF50 0000B0DF */  ld         $16, 0x0($29)
    /* 20FF54 0030FF54 0800B1DF */  ld         $17, 0x8($29)
    /* 20FF58 0030FF58 1000BFDF */  ld         $31, 0x10($29)
    /* 20FF5C 0030FF5C 0800E003 */  jr         $31
    /* 20FF60 0030FF60 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FEF0
    /* 20FF64 0030FF64 00000000 */  nop
