.align 3
nonmatching func_002FF8D8, 0xA0

glabel func_002FF8D8
    /* 1FF8D8 002FF8D8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FF8DC 002FF8DC 4500023C */  lui        $2, %hi(D_00448480)
    /* 1FF8E0 002FF8E0 0000B0FF */  sd         $16, 0x0($29)
    /* 1FF8E4 002FF8E4 80845024 */  addiu      $16, $2, %lo(D_00448480)
    /* 1FF8E8 002FF8E8 0800B1FF */  sd         $17, 0x8($29)
    /* 1FF8EC 002FF8EC 2D888000 */  daddu      $17, $4, $0
    /* 1FF8F0 002FF8F0 1000BFFF */  sd         $31, 0x10($29)
    /* 1FF8F4 002FF8F4 0000028E */  lw         $2, 0x0($16)
    /* 1FF8F8 002FF8F8 4801468C */  lw         $6, 0x148($2)
    /* 1FF8FC 002FF8FC 0300C014 */  bnez       $6, .L002FF90C
    /* 1FF900 002FF900 88000424 */   addiu     $4, $0, 0x88
    /* 1FF904 002FF904 4C014624 */  addiu      $6, $2, 0x14C
    /* 1FF908 002FF908 480146AC */  sw         $6, 0x148($2)
.align 2
  .L002FF90C:
    /* 1FF90C 002FF90C 0400C28C */  lw         $2, 0x4($6)
    /* 1FF910 002FF910 20004228 */  slti       $2, $2, 0x20
    /* 1FF914 002FF914 0C004014 */  bnez       $2, .L002FF948
    /* 1FF918 002FF918 0400C324 */   addiu     $3, $6, 0x4
    /* 1FF91C 002FF91C 6A12050C */  jal        func_001449A8
    /* 1FF920 002FF920 00000000 */   nop
    /* 1FF924 002FF924 2D304000 */  daddu      $6, $2, $0
    /* 1FF928 002FF928 0E00C010 */  beqz       $6, .L002FF964
    /* 1FF92C 002FF92C FFFF0224 */   addiu     $2, $0, -0x1
    /* 1FF930 002FF930 0000038E */  lw         $3, 0x0($16)
    /* 1FF934 002FF934 0400C0AC */  sw         $0, 0x4($6)
    /* 1FF938 002FF938 4801628C */  lw         $2, 0x148($3)
    /* 1FF93C 002FF93C 0000C2AC */  sw         $2, 0x0($6)
    /* 1FF940 002FF940 480166AC */  sw         $6, 0x148($3)
    /* 1FF944 002FF944 0400C324 */  addiu      $3, $6, 0x4
.align 2
  .L002FF948:
    /* 1FF948 002FF948 2D100000 */  daddu      $2, $0, $0
    /* 1FF94C 002FF94C 0000648C */  lw         $4, 0x0($3)
    /* 1FF950 002FF950 80280400 */  sll        $5, $4, 2
    /* 1FF954 002FF954 01008424 */  addiu      $4, $4, 0x1
    /* 1FF958 002FF958 2128C500 */  addu       $5, $6, $5
    /* 1FF95C 002FF95C 000064AC */  sw         $4, 0x0($3)
    /* 1FF960 002FF960 0800B1AC */  sw         $17, 0x8($5)
.align 2
  .L002FF964:
    /* 1FF964 002FF964 0000B0DF */  ld         $16, 0x0($29)
    /* 1FF968 002FF968 0800B1DF */  ld         $17, 0x8($29)
    /* 1FF96C 002FF96C 1000BFDF */  ld         $31, 0x10($29)
    /* 1FF970 002FF970 0800E003 */  jr         $31
    /* 1FF974 002FF974 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FF8D8
