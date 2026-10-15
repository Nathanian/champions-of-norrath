.align 3
nonmatching func_0015FAF0, 0x88

glabel func_0015FAF0
    /* 5FAF0 0015FAF0 04C5828F */  lw         $2, %gp_rel(D_00483EF4)($28)
    /* 5FAF4 0015FAF4 6000033C */  lui        $3, %hi(D_00604200)
    /* 5FAF8 0015FAF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5FAFC 0015FAFC 00426724 */  addiu      $7, $3, %lo(D_00604200)
    /* 5FB00 0015FB00 01004238 */  xori       $2, $2, 0x1
    /* 5FB04 0015FB04 0000BFFF */  sd         $31, 0x0($29)
    /* 5FB08 0015FB08 40190200 */  sll        $3, $2, 5
    /* 5FB0C 0015FB0C F4EE80AF */  sw         $0, %gp_rel(D_004868E4)($28)
    /* 5FB10 0015FB10 04C582AF */  sw         $2, %gp_rel(D_00483EF4)($28)
    /* 5FB14 0015FB14 6100013C */  lui        $1, %hi(D_00614200)
    /* 5FB18 0015FB18 00422124 */  addiu      $1, $1, %lo(D_00614200)
    /* 5FB1C 0015FB1C 21182300 */  addu       $3, $1, $3
    /* 5FB20 0015FB20 C0320200 */  sll        $6, $2, 11
    /* 5FB24 0015FB24 2D200000 */  daddu      $4, $0, $0
    /* 5FB28 0015FB28 07000524 */  addiu      $5, $0, 0x7
    /* 5FB2C 0015FB2C 00000000 */  nop
.align 2
  .L0015FB30:
    /* 5FB30 0015FB30 2110C400 */  addu       $2, $6, $4
    /* 5FB34 0015FB34 01008424 */  addiu      $4, $4, 0x1
    /* 5FB38 0015FB38 00110200 */  sll        $2, $2, 4
    /* 5FB3C 0015FB3C FFFFA524 */  addiu      $5, $5, -0x1
    /* 5FB40 0015FB40 21104700 */  addu       $2, $2, $7
    /* 5FB44 0015FB44 000062AC */  sw         $2, 0x0($3)
    /* 5FB48 0015FB48 04006324 */  addiu      $3, $3, 0x4
    /* 5FB4C 0015FB4C F8FFA104 */  bgez       $5, .L0015FB30
    /* 5FB50 0015FB50 0C0040AC */   sw        $0, 0xC($2)
    /* 5FB54 0015FB54 90750B0C */  jal        func_002DD640
    /* 5FB58 0015FB58 F4EE84AF */   sw        $4, %gp_rel(D_004868E4)($28)
    /* 5FB5C 0015FB5C 467B050C */  jal        func_0015ED18
    /* 5FB60 0015FB60 FFFF0424 */   addiu     $4, $0, -0x1
    /* 5FB64 0015FB64 A6750B0C */  jal        func_002DD698
    /* 5FB68 0015FB68 00000000 */   nop
    /* 5FB6C 0015FB6C 0000BFDF */  ld         $31, 0x0($29)
    /* 5FB70 0015FB70 0800E003 */  jr         $31
    /* 5FB74 0015FB74 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0015FAF0
