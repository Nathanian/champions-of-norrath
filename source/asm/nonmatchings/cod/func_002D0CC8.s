.align 3
nonmatching func_002D0CC8, 0x80

glabel func_002D0CC8
    /* 1D0CC8 002D0CC8 4800043C */  lui        $4, %hi(D_0047ABE0)
    /* 1D0CCC 002D0CCC 4800053C */  lui        $5, %hi(D_0047ABF0)
    /* 1D0CD0 002D0CD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D0CD4 002D0CD4 F0ABA524 */  addiu      $5, $5, %lo(D_0047ABF0)
    /* 1D0CD8 002D0CD8 0000BFFF */  sd         $31, 0x0($29)
    /* 1D0CDC 002D0CDC 7097050C */  jal        func_00165DC0
    /* 1D0CE0 002D0CE0 E0AB8424 */   addiu     $4, $4, %lo(D_0047ABE0)
    /* 1D0CE4 002D0CE4 2D280000 */  daddu      $5, $0, $0
    /* 1D0CE8 002D0CE8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1D0CEC 002D0CEC 2D204000 */  daddu      $4, $2, $0
    /* 1D0CF0 002D0CF0 2D300000 */  daddu      $6, $0, $0
    /* 1D0CF4 002D0CF4 03000724 */  addiu      $7, $0, 0x3
    /* 1D0CF8 002D0CF8 C2C9050C */  jal        func_00172708
    /* 1D0CFC 002D0CFC 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1D0D00 002D0D00 3500023C */  lui        $2, %hi(D_0034BEB8)
    /* 1D0D04 002D0D04 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1D0D08 002D0D08 B8BE4424 */  addiu      $4, $2, %lo(D_0034BEB8)
    /* 1D0D0C 002D0D0C 2D016328 */  slti       $3, $3, 0x12D
    /* 1D0D10 002D0D10 0A006010 */  beqz       $3, .L002D0D3C
    /* 1D0D14 002D0D14 01000224 */   addiu     $2, $0, 0x1
    /* 1D0D18 002D0D18 6400838C */  lw         $3, 0x64($4)
    /* 1D0D1C 002D0D1C 0C00828C */  lw         $2, 0xC($4)
    /* 1D0D20 002D0D20 25104300 */  or         $2, $2, $3
    /* 1D0D24 002D0D24 04004010 */  beqz       $2, .L002D0D38
    /* 1D0D28 002D0D28 01000324 */   addiu     $3, $0, 0x1
    /* 1D0D2C 002D0D2C 01000224 */  addiu      $2, $0, 0x1
    /* 1D0D30 002D0D30 02000010 */  b          .L002D0D3C
    /* 1D0D34 002D0D34 D0EC83AF */   sw        $3, %gp_rel(D_004866C0)($28)
.align 2
  .L002D0D38:
    /* 1D0D38 002D0D38 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D0D3C:
    /* 1D0D3C 002D0D3C 0000BFDF */  ld         $31, 0x0($29)
    /* 1D0D40 002D0D40 0800E003 */  jr         $31
    /* 1D0D44 002D0D44 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D0CC8
