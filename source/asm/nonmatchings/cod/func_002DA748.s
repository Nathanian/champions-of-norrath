.align 3
nonmatching func_002DA748, 0x26C

glabel func_002DA748
    /* 1DA748 002DA748 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1DA74C 002DA74C 4000B0FF */  sd         $16, 0x40($29)
    /* 1DA750 002DA750 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DA754 002DA754 2D808000 */  daddu      $16, $4, $0
    /* 1DA758 002DA758 6000B2FF */  sd         $18, 0x60($29)
    /* 1DA75C 002DA75C 2DB0C000 */  daddu      $22, $6, $0
    /* 1DA760 002DA760 5000B1FF */  sd         $17, 0x50($29)
    /* 1DA764 002DA764 2D90A000 */  daddu      $18, $5, $0
    /* 1DA768 002DA768 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DA76C 002DA76C 2D88E000 */  daddu      $17, $7, $0
    /* 1DA770 002DA770 7000B3FF */  sd         $19, 0x70($29)
    /* 1DA774 002DA774 0E000424 */  addiu      $4, $0, 0xE
    /* 1DA778 002DA778 C000BFFF */  sd         $31, 0xC0($29)
    /* 1DA77C 002DA77C 8E00173C */  lui        $23, %hi(D_008E04C0)
    /* 1DA780 002DA780 9000B5FF */  sd         $21, 0x90($29)
    /* 1DA784 002DA784 C004F326 */  addiu      $19, $23, %lo(D_008E04C0)
    /* 1DA788 002DA788 BE630B0C */  jal        func_002D8EF8
    /* 1DA78C 002DA78C 8000B4FF */   sd        $20, 0x80($29)
    /* 1DA790 002DA790 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DA794 002DA794 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DA798 002DA798 04006054 */  bnel       $3, $0, .L002DA7AC
    /* 1DA79C 002DA79C 00000292 */   lbu       $2, 0x0($16)
    /* 1DA7A0 002DA7A0 0A640B0C */  jal        func_002D9028
    /* 1DA7A4 002DA7A4 00000000 */   nop
    /* 1DA7A8 002DA7A8 00000292 */  lbu        $2, 0x0($16)
.align 2
  .L002DA7AC:
    /* 1DA7AC 002DA7AC 2D280000 */  daddu      $5, $0, $0
    /* 1DA7B0 002DA7B0 001E0200 */  sll        $3, $2, 24
    /* 1DA7B4 002DA7B4 0F006010 */  beqz       $3, .L002DA7F4
    /* 1DA7B8 002DA7B8 0C0062A2 */   sb        $2, 0xC($19)
    /* 1DA7BC 002DA7BC 0104272A */  slti       $7, $17, 0x401
    /* 1DA7C0 002DA7C0 0100A524 */  addiu      $5, $5, 0x1
    /* 1DA7C4 002DA7C4 00000000 */  nop
.align 2
  .L002DA7C8:
    /* 1DA7C8 002DA7C8 0004A228 */  slti       $2, $5, 0x400
    /* 1DA7CC 002DA7CC 0A004010 */  beqz       $2, .L002DA7F8
    /* 1DA7D0 002DA7D0 21100502 */   addu      $2, $16, $5
    /* 1DA7D4 002DA7D4 21206502 */  addu       $4, $19, $5
    /* 1DA7D8 002DA7D8 00004390 */  lbu        $3, 0x0($2)
    /* 1DA7DC 002DA7DC 0C0083A0 */  sb         $3, 0xC($4)
    /* 1DA7E0 002DA7E0 001E0300 */  sll        $3, $3, 24
    /* 1DA7E4 002DA7E4 F8FF6054 */  bnel       $3, $0, .L002DA7C8
    /* 1DA7E8 002DA7E8 0100A524 */   addiu     $5, $5, 0x1
    /* 1DA7EC 002DA7EC 03000010 */  b          .L002DA7FC
    /* 1DA7F0 002DA7F0 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DA7F4:
    /* 1DA7F4 002DA7F4 0104272A */  slti       $7, $17, 0x401
.align 2
  .L002DA7F8:
    /* 1DA7F8 002DA7F8 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DA7FC:
    /* 1DA7FC 002DA7FC 0100A250 */  beql       $5, $2, .L002DA804
    /* 1DA800 002DA800 0B0460A2 */   sb        $0, 0x40B($19)
.align 2
  .L002DA804:
    /* 1DA804 002DA804 03004056 */  bnel       $18, $0, .L002DA814
    /* 1DA808 002DA808 00004292 */   lbu       $2, 0x0($18)
    /* 1DA80C 002DA80C 14000010 */  b          .L002DA860
    /* 1DA810 002DA810 0C0460A2 */   sb        $0, 0x40C($19)
.align 2
  .L002DA814:
    /* 1DA814 002DA814 2D280000 */  daddu      $5, $0, $0
    /* 1DA818 002DA818 001E0200 */  sll        $3, $2, 24
    /* 1DA81C 002DA81C 0D006010 */  beqz       $3, .L002DA854
    /* 1DA820 002DA820 0C0462A2 */   sb        $2, 0x40C($19)
    /* 1DA824 002DA824 0C046626 */  addiu      $6, $19, 0x40C
    /* 1DA828 002DA828 0100A524 */  addiu      $5, $5, 0x1
    /* 1DA82C 002DA82C 00000000 */  nop
.align 2
  .L002DA830:
    /* 1DA830 002DA830 0004A228 */  slti       $2, $5, 0x400
    /* 1DA834 002DA834 07004010 */  beqz       $2, .L002DA854
    /* 1DA838 002DA838 21104502 */   addu      $2, $18, $5
    /* 1DA83C 002DA83C 2120C500 */  addu       $4, $6, $5
    /* 1DA840 002DA840 00004390 */  lbu        $3, 0x0($2)
    /* 1DA844 002DA844 000083A0 */  sb         $3, 0x0($4)
    /* 1DA848 002DA848 001E0300 */  sll        $3, $3, 24
    /* 1DA84C 002DA84C F8FF6054 */  bnel       $3, $0, .L002DA830
    /* 1DA850 002DA850 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L002DA854:
    /* 1DA854 002DA854 00040224 */  addiu      $2, $0, 0x400
    /* 1DA858 002DA858 0100A250 */  beql       $5, $2, .L002DA860
    /* 1DA85C 002DA85C 0B0860A2 */   sb        $0, 0x80B($19)
.align 2
  .L002DA860:
    /* 1DA860 002DA860 0500E014 */  bnez       $7, .L002DA878
    /* 1DA864 002DA864 00000000 */   nop
    /* 1DA868 002DA868 CA630B0C */  jal        func_002D8F28
    /* 1DA86C 002DA86C 00000000 */   nop
    /* 1DA870 002DA870 45000010 */  b          .L002DA988
    /* 1DA874 002DA874 F9FF0224 */   addiu     $2, $0, -0x7
.align 2
  .L002DA878:
    /* 1DA878 002DA878 0F00201A */  blez       $17, .L002DA8B8
    /* 1DA87C 002DA87C 2D280000 */   daddu     $5, $0, $0
    /* 1DA880 002DA880 0C086626 */  addiu      $6, $19, 0x80C
    /* 1DA884 002DA884 3000B227 */  addiu      $18, $29, 0x30
    /* 1DA888 002DA888 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA88C 002DA88C 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DA890:
    /* 1DA890 002DA890 2110C502 */  addu       $2, $22, $5
    /* 1DA894 002DA894 2120C500 */  addu       $4, $6, $5
    /* 1DA898 002DA898 00004390 */  lbu        $3, 0x0($2)
    /* 1DA89C 002DA89C 0100A524 */  addiu      $5, $5, 0x1
    /* 1DA8A0 002DA8A0 2A10B100 */  slt        $2, $5, $17
    /* 1DA8A4 002DA8A4 000083A0 */  sb         $3, 0x0($4)
    /* 1DA8A8 002DA8A8 F9FF4014 */  bnez       $2, .L002DA890
    /* 1DA8AC 002DA8AC 00000000 */   nop
    /* 1DA8B0 002DA8B0 05000010 */  b          .L002DA8C8
    /* 1DA8B4 002DA8B4 0C0C71AE */   sw        $17, 0xC0C($19)
.align 2
  .L002DA8B8:
    /* 1DA8B8 002DA8B8 3000B227 */  addiu      $18, $29, 0x30
    /* 1DA8BC 002DA8BC 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA8C0 002DA8C0 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DA8C4 002DA8C4 0C0C71AE */  sw         $17, 0xC0C($19)
.align 2
  .L002DA8C8:
    /* 1DA8C8 002DA8C8 01000224 */  addiu      $2, $0, 0x1
    /* 1DA8CC 002DA8CC 1400A2AF */  sw         $2, 0x14($29)
    /* 1DA8D0 002DA8D0 1000A427 */  addiu      $4, $29, 0x10
    /* 1DA8D4 002DA8D4 1800A0AF */  sw         $0, 0x18($29)
    /* 1DA8D8 002DA8D8 C004F026 */  addiu      $16, $23, %lo(D_008E04C0)
    /* 1DA8DC 002DA8DC 2400A0AF */  sw         $0, 0x24($29)
    /* 1DA8E0 002DA8E0 38540B0C */  jal        func_002D50E0
    /* 1DA8E4 002DA8E4 00119426 */   addiu     $20, $20, %lo(D_008E1100)
    /* 1DA8E8 002DA8E8 2D884000 */  daddu      $17, $2, $0
    /* 1DA8EC 002DA8EC 2D200002 */  daddu      $4, $16, $0
    /* 1DA8F0 002DA8F0 04000224 */  addiu      $2, $0, 0x4
    /* 1DA8F4 002DA8F4 040072AE */  sw         $18, 0x4($19)
    /* 1DA8F8 002DA8F8 080062AE */  sw         $2, 0x8($19)
    /* 1DA8FC 002DA8FC 100C0524 */  addiu      $5, $0, 0xC10
    /* 1DA900 002DA900 165E0B0C */  jal        func_002D7858
    /* 1DA904 002DA904 000071AE */   sw        $17, 0x0($19)
    /* 1DA908 002DA908 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DA90C 002DA90C 2D380002 */  daddu      $7, $16, $0
    /* 1DA910 002DA910 0000A0AF */  sw         $0, 0x0($29)
    /* 1DA914 002DA914 0E000524 */  addiu      $5, $0, 0xE
    /* 1DA918 002DA918 2D300000 */  daddu      $6, $0, $0
    /* 1DA91C 002DA91C 100C0824 */  addiu      $8, $0, 0xC10
    /* 1DA920 002DA920 2D488002 */  daddu      $9, $20, $0
    /* 1DA924 002DA924 04000A24 */  addiu      $10, $0, 0x4
    /* 1DA928 002DA928 9C600B0C */  jal        func_002D8270
    /* 1DA92C 002DA92C 2D580000 */   daddu     $11, $0, $0
    /* 1DA930 002DA930 07004104 */  bgez       $2, .L002DA950
    /* 1DA934 002DA934 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DA938 002DA938 3C540B0C */  jal        func_002D50F0
    /* 1DA93C 002DA93C 2D202002 */   daddu     $4, $17, $0
    /* 1DA940 002DA940 CA630B0C */  jal        func_002D8F28
    /* 1DA944 002DA944 00000000 */   nop
    /* 1DA948 002DA948 0F000010 */  b          .L002DA988
    /* 1DA94C 002DA94C F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA950:
    /* 1DA950 002DA950 25108202 */  or         $2, $20, $2
    /* 1DA954 002DA954 CA630B0C */  jal        func_002D8F28
    /* 1DA958 002DA958 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DA95C 002DA95C 05000016 */  bnez       $16, .L002DA974
    /* 1DA960 002DA960 00000000 */   nop
    /* 1DA964 002DA964 3C540B0C */  jal        func_002D50F0
    /* 1DA968 002DA968 2D202002 */   daddu     $4, $17, $0
    /* 1DA96C 002DA96C 06000010 */  b          .L002DA988
    /* 1DA970 002DA970 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA974:
    /* 1DA974 002DA974 48540B0C */  jal        func_002D5120
    /* 1DA978 002DA978 2D202002 */   daddu     $4, $17, $0
    /* 1DA97C 002DA97C 3C540B0C */  jal        func_002D50F0
    /* 1DA980 002DA980 2D202002 */   daddu     $4, $17, $0
    /* 1DA984 002DA984 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DA988:
    /* 1DA988 002DA988 C000BFDF */  ld         $31, 0xC0($29)
    /* 1DA98C 002DA98C B000B7DF */  ld         $23, 0xB0($29)
    /* 1DA990 002DA990 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DA994 002DA994 9000B5DF */  ld         $21, 0x90($29)
    /* 1DA998 002DA998 8000B4DF */  ld         $20, 0x80($29)
    /* 1DA99C 002DA99C 7000B3DF */  ld         $19, 0x70($29)
    /* 1DA9A0 002DA9A0 6000B2DF */  ld         $18, 0x60($29)
    /* 1DA9A4 002DA9A4 5000B1DF */  ld         $17, 0x50($29)
    /* 1DA9A8 002DA9A8 4000B0DF */  ld         $16, 0x40($29)
    /* 1DA9AC 002DA9AC 0800E003 */  jr         $31
    /* 1DA9B0 002DA9B0 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002DA748
    /* 1DA9B4 002DA9B4 00000000 */  nop
