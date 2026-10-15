.align 3
nonmatching func_002CD7D8, 0xBC

glabel func_002CD7D8
    /* 1CD7D8 002CD7D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CD7DC 002CD7DC 4800053C */  lui        $5, %hi(D_0047ABB8)
    /* 1CD7E0 002CD7E0 0000B0FF */  sd         $16, 0x0($29)
    /* 1CD7E4 002CD7E4 4800103C */  lui        $16, %hi(D_0047ABA8)
    /* 1CD7E8 002CD7E8 A8AB1026 */  addiu      $16, $16, %lo(D_0047ABA8)
    /* 1CD7EC 002CD7EC B8ABA524 */  addiu      $5, $5, %lo(D_0047ABB8)
    /* 1CD7F0 002CD7F0 0800BFFF */  sd         $31, 0x8($29)
    /* 1CD7F4 002CD7F4 7097050C */  jal        func_00165DC0
    /* 1CD7F8 002CD7F8 2D200002 */   daddu     $4, $16, $0
    /* 1CD7FC 002CD7FC C0000524 */  addiu      $5, $0, 0xC0
    /* 1CD800 002CD800 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD804 002CD804 2D204000 */  daddu      $4, $2, $0
    /* 1CD808 002CD808 4A010624 */  addiu      $6, $0, 0x14A
    /* 1CD80C 002CD80C 03000724 */  addiu      $7, $0, 0x3
    /* 1CD810 002CD810 C2C9050C */  jal        func_00172708
    /* 1CD814 002CD814 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD818 002CD818 4800053C */  lui        $5, %hi(D_0047ABD0)
    /* 1CD81C 002CD81C D0ABA524 */  addiu      $5, $5, %lo(D_0047ABD0)
    /* 1CD820 002CD820 7097050C */  jal        func_00165DC0
    /* 1CD824 002CD824 2D200002 */   daddu     $4, $16, $0
    /* 1CD828 002CD828 40000524 */  addiu      $5, $0, 0x40
    /* 1CD82C 002CD82C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD830 002CD830 2D204000 */  daddu      $4, $2, $0
    /* 1CD834 002CD834 32000624 */  addiu      $6, $0, 0x32
    /* 1CD838 002CD838 03000724 */  addiu      $7, $0, 0x3
    /* 1CD83C 002CD83C C2C9050C */  jal        func_00172708
    /* 1CD840 002CD840 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD844 002CD844 3500023C */  lui        $2, %hi(D_0034BEB8)
    /* 1CD848 002CD848 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CD84C 002CD84C B8BE4424 */  addiu      $4, $2, %lo(D_0034BEB8)
    /* 1CD850 002CD850 2D016328 */  slti       $3, $3, 0x12D
    /* 1CD854 002CD854 0B006010 */  beqz       $3, .L002CD884
    /* 1CD858 002CD858 01000224 */   addiu     $2, $0, 0x1
    /* 1CD85C 002CD85C 6400838C */  lw         $3, 0x64($4)
    /* 1CD860 002CD860 0C00828C */  lw         $2, 0xC($4)
    /* 1CD864 002CD864 25104300 */  or         $2, $2, $3
    /* 1CD868 002CD868 05004010 */  beqz       $2, .L002CD880
    /* 1CD86C 002CD86C 01000324 */   addiu     $3, $0, 0x1
    /* 1CD870 002CD870 01000224 */  addiu      $2, $0, 0x1
    /* 1CD874 002CD874 03000010 */  b          .L002CD884
    /* 1CD878 002CD878 D0EC83AF */   sw        $3, %gp_rel(D_004866C0)($28)
    /* 1CD87C 002CD87C 00000000 */  nop
.align 2
  .L002CD880:
    /* 1CD880 002CD880 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002CD884:
    /* 1CD884 002CD884 0000B0DF */  ld         $16, 0x0($29)
    /* 1CD888 002CD888 0800BFDF */  ld         $31, 0x8($29)
    /* 1CD88C 002CD88C 0800E003 */  jr         $31
    /* 1CD890 002CD890 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CD7D8
    /* 1CD894 002CD894 00000000 */  nop
