.align 3
nonmatching func_002FFF48, 0x50

glabel func_002FFF48
    /* 1FFF48 002FFF48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FFF4C 002FFF4C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FFF50 002FFF50 2D808000 */  daddu      $16, $4, $0
    /* 1FFF54 002FFF54 0800BFFF */  sd         $31, 0x8($29)
    /* 1FFF58 002FFF58 5400048E */  lw         $4, 0x54($16)
    /* 1FFF5C 002FFF5C 04008014 */  bnez       $4, .L002FFF70
    /* 1FFF60 002FFF60 4500023C */   lui       $2, %hi(D_00448480)
    /* 1FFF64 002FFF64 8084428C */  lw         $2, %lo(D_00448480)($2)
    /* 1FFF68 002FFF68 540002AE */  sw         $2, 0x54($16)
    /* 1FFF6C 002FFF6C 2D204000 */  daddu      $4, $2, $0
.align 2
  .L002FFF70:
    /* 1FFF70 002FFF70 3800828C */  lw         $2, 0x38($4)
    /* 1FFF74 002FFF74 04004054 */  bnel       $2, $0, .L002FFF88
    /* 1FFF78 002FFF78 0E000286 */   lh        $2, 0xE($16)
    /* 1FFF7C 002FFF7C 6A000C0C */  jal        func_003001A8
    /* 1FFF80 002FFF80 00000000 */   nop
    /* 1FFF84 002FFF84 0E000286 */  lh         $2, 0xE($16)
.align 2
  .L002FFF88:
    /* 1FFF88 002FFF88 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFF8C 002FFF8C 0800BFDF */  ld         $31, 0x8($29)
    /* 1FFF90 002FFF90 0800E003 */  jr         $31
    /* 1FFF94 002FFF94 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FFF48
