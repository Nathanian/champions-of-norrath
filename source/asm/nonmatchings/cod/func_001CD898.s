.align 3
nonmatching func_001CD898, 0xFC

glabel func_001CD898
    /* CD898 001CD898 D9C08283 */  lb         $2, %gp_rel(D_00483AC9)($28)
    /* CD89C 001CD89C 18004010 */  beqz       $2, .L001CD900
    /* CD8A0 001CD8A0 3800023C */   lui       $2, %hi(D_0037EE90)
    /* CD8A4 001CD8A4 000082C4 */  lwc1       $f2, 0x0($4)
    /* CD8A8 001CD8A8 90EE4224 */  addiu      $2, $2, %lo(D_0037EE90)
    /* CD8AC 001CD8AC 000041C4 */  lwc1       $f1, 0x0($2)
    /* CD8B0 001CD8B0 00080C46 */  add.s      $f0, $f1, $f12
    /* CD8B4 001CD8B4 36100046 */  c.le.s     $f2, $f0
    /* CD8B8 001CD8B8 0F000045 */  bc1f       .L001CD8F8
    /* CD8BC 001CD8BC 2D180000 */   daddu     $3, $0, $0
    /* CD8C0 001CD8C0 01080C46 */  sub.s      $f0, $f1, $f12
    /* CD8C4 001CD8C4 36000246 */  c.le.s     $f0, $f2
    /* CD8C8 001CD8C8 0B000045 */  bc1f       .L001CD8F8
    /* CD8CC 001CD8CC 00000000 */   nop
    /* CD8D0 001CD8D0 040041C4 */  lwc1       $f1, 0x4($2)
    /* CD8D4 001CD8D4 040082C4 */  lwc1       $f2, 0x4($4)
    /* CD8D8 001CD8D8 00080C46 */  add.s      $f0, $f1, $f12
    /* CD8DC 001CD8DC 36100046 */  c.le.s     $f2, $f0
    /* CD8E0 001CD8E0 05000045 */  bc1f       .L001CD8F8
    /* CD8E4 001CD8E4 00000000 */   nop
    /* CD8E8 001CD8E8 01080C46 */  sub.s      $f0, $f1, $f12
    /* CD8EC 001CD8EC 36000246 */  c.le.s     $f0, $f2
    /* CD8F0 001CD8F0 01000345 */  bc1tl      .L001CD8F8
    /* CD8F4 001CD8F4 01000324 */   addiu     $3, $0, 0x1
.align 2
  .L001CD8F8:
    /* CD8F8 001CD8F8 0800E003 */  jr         $31
    /* CD8FC 001CD8FC 2D106000 */   daddu     $2, $3, $0
.align 2
  .L001CD900:
    /* CD900 001CD900 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* CD904 001CD904 2000C018 */  blez       $6, .L001CD988
    /* CD908 001CD908 2D180000 */   daddu     $3, $0, $0
    /* CD90C 001CD90C 4100023C */  lui        $2, %hi(D_00408600)
    /* CD910 001CD910 2D38C000 */  daddu      $7, $6, $0
    /* CD914 001CD914 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CD918 001CD918 70554524 */  addiu      $5, $2, 0x5570
    /* CD91C 001CD91C 0000A28C */  lw         $2, 0x0($5)
.align 2
  .L001CD920:
    /* CD920 001CD920 15004010 */  beqz       $2, .L001CD978
    /* CD924 001CD924 B05DA524 */   addiu     $5, $5, 0x5DB0
    /* CD928 001CD928 100041C4 */  lwc1       $f1, 0x10($2)
    /* CD92C 001CD92C 000082C4 */  lwc1       $f2, 0x0($4)
    /* CD930 001CD930 00080C46 */  add.s      $f0, $f1, $f12
    /* CD934 001CD934 36100046 */  c.le.s     $f2, $f0
    /* CD938 001CD938 10000245 */  bc1fl      .L001CD97C
    /* CD93C 001CD93C 01006324 */   addiu     $3, $3, 0x1
    /* CD940 001CD940 01080C46 */  sub.s      $f0, $f1, $f12
    /* CD944 001CD944 36000246 */  c.le.s     $f0, $f2
    /* CD948 001CD948 0C000245 */  bc1fl      .L001CD97C
    /* CD94C 001CD94C 01006324 */   addiu     $3, $3, 0x1
    /* CD950 001CD950 140041C4 */  lwc1       $f1, 0x14($2)
    /* CD954 001CD954 040082C4 */  lwc1       $f2, 0x4($4)
    /* CD958 001CD958 00080C46 */  add.s      $f0, $f1, $f12
    /* CD95C 001CD95C 36100046 */  c.le.s     $f2, $f0
    /* CD960 001CD960 06000245 */  bc1fl      .L001CD97C
    /* CD964 001CD964 01006324 */   addiu     $3, $3, 0x1
    /* CD968 001CD968 01080C46 */  sub.s      $f0, $f1, $f12
    /* CD96C 001CD96C 36000246 */  c.le.s     $f0, $f2
    /* CD970 001CD970 06000145 */  bc1t       .L001CD98C
    /* CD974 001CD974 26106600 */   xor       $2, $3, $6
.align 2
  .L001CD978:
    /* CD978 001CD978 01006324 */  addiu      $3, $3, 0x1
.align 2
  .L001CD97C:
    /* CD97C 001CD97C 2A106700 */  slt        $2, $3, $7
    /* CD980 001CD980 E7FF4054 */  bnel       $2, $0, .L001CD920
    /* CD984 001CD984 0000A28C */   lw        $2, 0x0($5)
.align 2
  .L001CD988:
    /* CD988 001CD988 26106600 */  xor        $2, $3, $6
.align 2
  .L001CD98C:
    /* CD98C 001CD98C 0800E003 */  jr         $31
    /* CD990 001CD990 2B100200 */   sltu      $2, $0, $2
endlabel func_001CD898
    /* CD994 001CD994 00000000 */  nop
