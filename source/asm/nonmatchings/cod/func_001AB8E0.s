.align 3
nonmatching func_001AB8E0, 0xA4

glabel func_001AB8E0
    /* AB8E0 001AB8E0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* AB8E4 001AB8E4 0800B1FF */  sd         $17, 0x8($29)
    /* AB8E8 001AB8E8 2D88A000 */  daddu      $17, $5, $0
    /* AB8EC 001AB8EC 2D202002 */  daddu      $4, $17, $0
    /* AB8F0 001AB8F0 0000B0FF */  sd         $16, 0x0($29)
    /* AB8F4 001AB8F4 1000B2FF */  sd         $18, 0x10($29)
    /* AB8F8 001AB8F8 2D900000 */  daddu      $18, $0, $0
    /* AB8FC 001AB8FC 1800B3FF */  sd         $19, 0x18($29)
    /* AB900 001AB900 2000B4FF */  sd         $20, 0x20($29)
    /* AB904 001AB904 3000B4E7 */  swc1       $f20, 0x30($29)
    /* AB908 001AB908 2800BFFF */  sd         $31, 0x28($29)
    /* AB90C 001AB90C F834070C */  jal        func_001CD3E0
    /* AB910 001AB910 2D800000 */   daddu     $16, $0, $0
    /* AB914 001AB914 00A08044 */  mtc1       $0, $f20
    /* AB918 001AB918 4300023C */  lui        $2, %hi(D_0042A3A8)
    /* AB91C 001AB91C 4300033C */  lui        $3, %hi(D_0042A378)
    /* AB920 001AB920 A8A35424 */  addiu      $20, $2, %lo(D_0042A3A8)
    /* AB924 001AB924 78A37324 */  addiu      $19, $3, %lo(D_0042A378)
    /* AB928 001AB928 21201402 */  addu       $4, $16, $20
    /* AB92C 001AB92C 00000000 */  nop
.align 2
  .L001AB930:
    /* AB930 001AB930 21281302 */  addu       $5, $16, $19
    /* AB934 001AB934 2D302002 */  daddu      $6, $17, $0
    /* AB938 001AB938 7468050C */  jal        func_0015A1D0
    /* AB93C 001AB93C 0C001026 */   addiu     $16, $16, 0xC
    /* AB940 001AB940 34001446 */  c.lt.s     $f0, $f20
    /* AB944 001AB944 06000145 */  bc1t       .L001AB960
    /* AB948 001AB948 01000224 */   addiu     $2, $0, 0x1
    /* AB94C 001AB94C 01005226 */  addiu      $18, $18, 0x1
    /* AB950 001AB950 0400422A */  slti       $2, $18, 0x4
    /* AB954 001AB954 F6FF4014 */  bnez       $2, .L001AB930
    /* AB958 001AB958 21201402 */   addu      $4, $16, $20
    /* AB95C 001AB95C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AB960:
    /* AB960 001AB960 0000B0DF */  ld         $16, 0x0($29)
    /* AB964 001AB964 0800B1DF */  ld         $17, 0x8($29)
    /* AB968 001AB968 1000B2DF */  ld         $18, 0x10($29)
    /* AB96C 001AB96C 1800B3DF */  ld         $19, 0x18($29)
    /* AB970 001AB970 2000B4DF */  ld         $20, 0x20($29)
    /* AB974 001AB974 2800BFDF */  ld         $31, 0x28($29)
    /* AB978 001AB978 3000B4C7 */  lwc1       $f20, 0x30($29)
    /* AB97C 001AB97C 0800E003 */  jr         $31
    /* AB980 001AB980 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001AB8E0
    /* AB984 001AB984 00000000 */  nop
