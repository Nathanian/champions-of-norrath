.align 3
nonmatching func_001CD7C0, 0xD4

glabel func_001CD7C0
    /* CD7C0 001CD7C0 0CF18383 */  lb         $3, %gp_rel(D_00486AFC)($28)
    /* CD7C4 001CD7C4 B0FFBD27 */  addiu      $29, $29, -0x50
    /* CD7C8 001CD7C8 01000224 */  addiu      $2, $0, 0x1
    /* CD7CC 001CD7CC 14006210 */  beq        $3, $2, .L001CD820
    /* CD7D0 001CD7D0 4000BFFF */   sd        $31, 0x40($29)
    /* CD7D4 001CD7D4 02006228 */  slti       $2, $3, 0x2
    /* CD7D8 001CD7D8 05004050 */  beql       $2, $0, .L001CD7F0
    /* CD7DC 001CD7DC 02000224 */   addiu     $2, $0, 0x2
    /* CD7E0 001CD7E0 07006010 */  beqz       $3, .L001CD800
    /* CD7E4 001CD7E4 4000BFDF */   ld        $31, 0x40($29)
    /* CD7E8 001CD7E8 28000010 */  b          .L001CD88C
    /* CD7EC 001CD7EC 00000000 */   nop
.align 2
  .L001CD7F0:
    /* CD7F0 001CD7F0 15006210 */  beq        $3, $2, .L001CD848
    /* CD7F4 001CD7F4 4000BFDF */   ld        $31, 0x40($29)
    /* CD7F8 001CD7F8 24000010 */  b          .L001CD88C
    /* CD7FC 001CD7FC 00000000 */   nop
.align 2
  .L001CD800:
    /* CD800 001CD800 6E1F070C */  jal        func_001C7DB8
    /* CD804 001CD804 04000424 */   addiu     $4, $0, 0x4
    /* CD808 001CD808 80000324 */  addiu      $3, $0, 0x80
    /* CD80C 001CD80C 1F004314 */  bne        $2, $3, .L001CD88C
    /* CD810 001CD810 4000BFDF */   ld        $31, 0x40($29)
    /* CD814 001CD814 09000010 */  b          .L001CD83C
    /* CD818 001CD818 0CF18293 */   lbu       $2, %gp_rel(D_00486AFC)($28)
    /* CD81C 001CD81C 00000000 */  nop
.align 2
  .L001CD820:
    /* CD820 001CD820 0DF18283 */  lb         $2, %gp_rel(D_00486AFD)($28)
    /* CD824 001CD824 02004010 */  beqz       $2, .L001CD830
    /* CD828 001CD828 1CCA83AF */   sw        $3, %gp_rel(D_0048440C)($28)
    /* CD82C 001CD82C 39BE83A3 */  sb         $3, %gp_rel(D_00483829)($28)
.align 2
  .L001CD830:
    /* CD830 001CD830 FA6F090C */  jal        func_0025BFE8
    /* CD834 001CD834 00000000 */   nop
    /* CD838 001CD838 0CF18293 */  lbu        $2, %gp_rel(D_00486AFC)($28)
.align 2
  .L001CD83C:
    /* CD83C 001CD83C 01004224 */  addiu      $2, $2, 0x1
    /* CD840 001CD840 11000010 */  b          .L001CD888
    /* CD844 001CD844 0CF182A3 */   sb        $2, %gp_rel(D_00486AFC)($28)
.align 2
  .L001CD848:
    /* CD848 001CD848 3500023C */  lui        $2, %hi(D_0034B660)
    /* CD84C 001CD84C 60B64380 */  lb         $3, %lo(D_0034B660)($2)
    /* CD850 001CD850 0E006014 */  bnez       $3, .L001CD88C
    /* CD854 001CD854 00000000 */   nop
    /* CD858 001CD858 4244070C */  jal        func_001D1108
    /* CD85C 001CD85C 2D20A003 */   daddu     $4, $29, $0
    /* CD860 001CD860 0270090C */  jal        func_0025C008
    /* CD864 001CD864 00000000 */   nop
    /* CD868 001CD868 2D20A003 */  daddu      $4, $29, $0
    /* CD86C 001CD86C 3F110C0C */  jal        func_003044FC
    /* CD870 001CD870 2D284000 */   daddu     $5, $2, $0
    /* CD874 001CD874 05004014 */  bnez       $2, .L001CD88C
    /* CD878 001CD878 4000BFDF */   ld        $31, 0x40($29)
    /* CD87C 001CD87C 1D00043C */  lui        $4, %hi(func_001CD7C0)
    /* CD880 001CD880 9245060C */  jal        func_00191648
    /* CD884 001CD884 C0D78424 */   addiu     $4, $4, %lo(func_001CD7C0)
.align 2
  .L001CD888:
    /* CD888 001CD888 4000BFDF */  ld         $31, 0x40($29)
.align 2
  .L001CD88C:
    /* CD88C 001CD88C 0800E003 */  jr         $31
    /* CD890 001CD890 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001CD7C0
    /* CD894 001CD894 00000000 */  nop
