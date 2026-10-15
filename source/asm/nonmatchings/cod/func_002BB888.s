.align 3
nonmatching func_002BB888, 0x180

glabel func_002BB888
    /* 1BB888 002BB888 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1BB88C 002BB88C 0000B0FF */  sd         $16, 0x0($29)
    /* 1BB890 002BB890 2D808000 */  daddu      $16, $4, $0
    /* 1BB894 002BB894 0800B1FF */  sd         $17, 0x8($29)
    /* 1BB898 002BB898 2D88C000 */  daddu      $17, $6, $0
    /* 1BB89C 002BB89C 1000B2FF */  sd         $18, 0x10($29)
    /* 1BB8A0 002BB8A0 1800B3FF */  sd         $19, 0x18($29)
    /* 1BB8A4 002BB8A4 2000B4FF */  sd         $20, 0x20($29)
    /* 1BB8A8 002BB8A8 2DA0A000 */  daddu      $20, $5, $0
    /* 1BB8AC 002BB8AC 2800BFFF */  sd         $31, 0x28($29)
    /* 1BB8B0 002BB8B0 2D280000 */  daddu      $5, $0, $0
    /* 1BB8B4 002BB8B4 6000038E */  lw         $3, 0x60($16)
    /* 1BB8B8 002BB8B8 58006324 */  addiu      $3, $3, 0x58
    /* 1BB8BC 002BB8BC 00006484 */  lh         $4, 0x0($3)
    /* 1BB8C0 002BB8C0 0400628C */  lw         $2, 0x4($3)
    /* 1BB8C4 002BB8C4 09F84000 */  jalr       $2
    /* 1BB8C8 002BB8C8 21200402 */   addu      $4, $16, $4
    /* 1BB8CC 002BB8CC 6000038E */  lw         $3, 0x60($16)
    /* 1BB8D0 002BB8D0 2D984000 */  daddu      $19, $2, $0
    /* 1BB8D4 002BB8D4 01000524 */  addiu      $5, $0, 0x1
    /* 1BB8D8 002BB8D8 58006324 */  addiu      $3, $3, 0x58
    /* 1BB8DC 002BB8DC 2D302002 */  daddu      $6, $17, $0
    /* 1BB8E0 002BB8E0 00006484 */  lh         $4, 0x0($3)
    /* 1BB8E4 002BB8E4 0400628C */  lw         $2, 0x4($3)
    /* 1BB8E8 002BB8E8 09F84000 */  jalr       $2
    /* 1BB8EC 002BB8EC 21200402 */   addu      $4, $16, $4
    /* 1BB8F0 002BB8F0 6000038E */  lw         $3, 0x60($16)
    /* 1BB8F4 002BB8F4 2D904000 */  daddu      $18, $2, $0
    /* 1BB8F8 002BB8F8 02000524 */  addiu      $5, $0, 0x2
    /* 1BB8FC 002BB8FC 58006324 */  addiu      $3, $3, 0x58
    /* 1BB900 002BB900 2D302002 */  daddu      $6, $17, $0
    /* 1BB904 002BB904 00006484 */  lh         $4, 0x0($3)
    /* 1BB908 002BB908 0400628C */  lw         $2, 0x4($3)
    /* 1BB90C 002BB90C 09F84000 */  jalr       $2
    /* 1BB910 002BB910 21200402 */   addu      $4, $16, $4
    /* 1BB914 002BB914 4800043C */  lui        $4, %hi(D_00479810)
    /* 1BB918 002BB918 10988424 */  addiu      $4, $4, %lo(D_00479810)
    /* 1BB91C 002BB91C 7E9C050C */  jal        func_001671F8
    /* 1BB920 002BB920 2D804000 */   daddu     $16, $2, $0
    /* 1BB924 002BB924 00888044 */  mtc1       $0, $f17
    /* 1BB928 002BB928 00109244 */  mtc1       $18, $f2
    /* 1BB92C 002BB92C A0108046 */  cvt.s.w    $f2, $f2
    /* 1BB930 002BB930 28B580C7 */  lwc1       $f0, %gp_rel(D_00482F18)($28)
    /* 1BB934 002BB934 00709344 */  mtc1       $19, $f14
    /* 1BB938 002BB938 A0738046 */  cvt.s.w    $f14, $f14
    /* 1BB93C 002BB93C C6880046 */  mov.s      $f3, $f17
    /* 1BB940 002BB940 46000046 */  mov.s      $f1, $f0
    /* 1BB944 002BB944 00809044 */  mtc1       $16, $f16
    /* 1BB948 002BB948 20848046 */  cvt.s.w    $f16, $f16
    /* 1BB94C 002BB94C 2D208002 */  daddu      $4, $20, $0
    /* 1BB950 002BB950 2D284000 */  daddu      $5, $2, $0
    /* 1BB954 002BB954 42100146 */  mul.s      $f1, $f2, $f1
    /* 1BB958 002BB958 06130046 */  mov.s      $f12, $f2
    /* 1BB95C 002BB95C 02700046 */  mul.s      $f0, $f14, $f0
    /* 1BB960 002BB960 868C0046 */  mov.s      $f18, $f17
    /* 1BB964 002BB964 C68C0046 */  mov.s      $f19, $f17
    /* 1BB968 002BB968 80100146 */  add.s      $f2, $f2, $f1
    /* 1BB96C 002BB96C 36180246 */  c.le.s     $f3, $f2
    /* 1BB970 002BB970 05000045 */  bc1f       .L002BB988
    /* 1BB974 002BB974 00710046 */   add.s     $f4, $f14, $f0
    /* 1BB978 002BB978 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BB97C 002BB97C 00008144 */  mtc1       $1, $f0
    /* 1BB980 002BB980 04000010 */  b          .L002BB994
    /* 1BB984 002BB984 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L002BB988:
    /* 1BB988 002BB988 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BB98C 002BB98C 00008144 */  mtc1       $1, $f0
    /* 1BB990 002BB990 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L002BB994:
    /* 1BB994 002BB994 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BB998 002BB998 00080244 */  mfc1       $2, $f1
    /* 1BB99C 002BB99C 00688244 */  mtc1       $2, $f13
    /* 1BB9A0 002BB9A0 606B8046 */  cvt.s.w    $f13, $f13
    /* 1BB9A4 002BB9A4 00008044 */  mtc1       $0, $f0
    /* 1BB9A8 002BB9A8 36000446 */  c.le.s     $f0, $f4
    /* 1BB9AC 002BB9AC 06000045 */  bc1f       .L002BB9C8
    /* 1BB9B0 002BB9B0 00000000 */   nop
    /* 1BB9B4 002BB9B4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BB9B8 002BB9B8 00008144 */  mtc1       $1, $f0
    /* 1BB9BC 002BB9BC 05000010 */  b          .L002BB9D4
    /* 1BB9C0 002BB9C0 00200046 */   add.s     $f0, $f4, $f0
    /* 1BB9C4 002BB9C4 00000000 */  nop
.align 2
  .L002BB9C8:
    /* 1BB9C8 002BB9C8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BB9CC 002BB9CC 00008144 */  mtc1       $1, $f0
    /* 1BB9D0 002BB9D0 01200046 */  sub.s      $f0, $f4, $f0
.align 2
  .L002BB9D4:
    /* 1BB9D4 002BB9D4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BB9D8 002BB9D8 00080244 */  mfc1       $2, $f1
    /* 1BB9DC 002BB9DC 00788244 */  mtc1       $2, $f15
    /* 1BB9E0 002BB9E0 8843060C */  jal        func_00190E20
    /* 1BB9E4 002BB9E4 E07B8046 */   cvt.s.w   $f15, $f15
    /* 1BB9E8 002BB9E8 0000B0DF */  ld         $16, 0x0($29)
    /* 1BB9EC 002BB9EC 0800B1DF */  ld         $17, 0x8($29)
    /* 1BB9F0 002BB9F0 1000B2DF */  ld         $18, 0x10($29)
    /* 1BB9F4 002BB9F4 1800B3DF */  ld         $19, 0x18($29)
    /* 1BB9F8 002BB9F8 2000B4DF */  ld         $20, 0x20($29)
    /* 1BB9FC 002BB9FC 2800BFDF */  ld         $31, 0x28($29)
    /* 1BBA00 002BBA00 0800E003 */  jr         $31
    /* 1BBA04 002BBA04 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002BB888
