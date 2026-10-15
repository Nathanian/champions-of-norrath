.align 3
nonmatching func_002FE720, 0x88

glabel func_002FE720
    /* 1FE720 002FE720 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FE724 002FE724 0800B1FF */  sd         $17, 0x8($29)
    /* 1FE728 002FE728 2D88A000 */  daddu      $17, $5, $0
    /* 1FE72C 002FE72C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FE730 002FE730 2D900001 */  daddu      $18, $8, $0
    /* 1FE734 002FE734 1800B3FF */  sd         $19, 0x18($29)
    /* 1FE738 002FE738 2D98E000 */  daddu      $19, $7, $0
    /* 1FE73C 002FE73C 2000B4FF */  sd         $20, 0x20($29)
    /* 1FE740 002FE740 2DA02001 */  daddu      $20, $9, $0
    /* 1FE744 002FE744 0000B0FF */  sd         $16, 0x0($29)
    /* 1FE748 002FE748 0300C014 */  bnez       $6, .L002FE758
    /* 1FE74C 002FE74C 2800BFFF */   sd        $31, 0x28($29)
    /* 1FE750 002FE750 30FE0B0C */  jal        func_002FF8C0
    /* 1FE754 002FE754 00000000 */   nop
.align 2
  .L002FE758:
    /* 1FE758 002FE758 09F88000 */  jalr       $4
    /* 1FE75C 002FE75C 00000000 */   nop
    /* 1FE760 002FE760 09F82002 */  jalr       $17
    /* 1FE764 002FE764 2D804000 */   daddu     $16, $2, $0
    /* 1FE768 002FE768 09F84002 */  jalr       $18
    /* 1FE76C 002FE76C 2D884000 */   daddu     $17, $2, $0
    /* 1FE770 002FE770 1000B2DF */  ld         $18, 0x10($29)
    /* 1FE774 002FE774 2D200002 */  daddu      $4, $16, $0
    /* 1FE778 002FE778 2D302002 */  daddu      $6, $17, $0
    /* 1FE77C 002FE77C 0800B1DF */  ld         $17, 0x8($29)
    /* 1FE780 002FE780 2D386002 */  daddu      $7, $19, $0
    /* 1FE784 002FE784 1800B3DF */  ld         $19, 0x18($29)
    /* 1FE788 002FE788 2D488002 */  daddu      $9, $20, $0
    /* 1FE78C 002FE78C 2000B4DF */  ld         $20, 0x20($29)
    /* 1FE790 002FE790 0000B0DF */  ld         $16, 0x0($29)
    /* 1FE794 002FE794 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1FE798 002FE798 2800BFDF */  ld         $31, 0x28($29)
    /* 1FE79C 002FE79C 2D404000 */  daddu      $8, $2, $0
    /* 1FE7A0 002FE7A0 00F50B08 */  j          func_002FD400
    /* 1FE7A4 002FE7A4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FE720
