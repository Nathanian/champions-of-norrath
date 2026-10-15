.align 3
nonmatching func_0015FA40, 0x5C

glabel func_0015FA40
    /* 5FA40 0015FA40 04C5828F */  lw         $2, %gp_rel(D_00483EF4)($28)
    /* 5FA44 0015FA44 6000033C */  lui        $3, %hi(D_00604200)
    /* 5FA48 0015FA48 F4EE80AF */  sw         $0, %gp_rel(D_004868E4)($28)
    /* 5FA4C 0015FA4C 00426324 */  addiu      $3, $3, %lo(D_00604200)
    /* 5FA50 0015FA50 40210200 */  sll        $4, $2, 5
    /* 5FA54 0015FA54 C03A0200 */  sll        $7, $2, 11
    /* 5FA58 0015FA58 6100013C */  lui        $1, %hi(D_00614200)
    /* 5FA5C 0015FA5C 00422124 */  addiu      $1, $1, %lo(D_00614200)
    /* 5FA60 0015FA60 21202400 */  addu       $4, $1, $4
    /* 5FA64 0015FA64 2D280000 */  daddu      $5, $0, $0
    /* 5FA68 0015FA68 07000624 */  addiu      $6, $0, 0x7
    /* 5FA6C 0015FA6C 00000000 */  nop
.align 2
  .L0015FA70:
    /* 5FA70 0015FA70 2110E500 */  addu       $2, $7, $5
    /* 5FA74 0015FA74 0100A524 */  addiu      $5, $5, 0x1
    /* 5FA78 0015FA78 00110200 */  sll        $2, $2, 4
    /* 5FA7C 0015FA7C FFFFC624 */  addiu      $6, $6, -0x1
    /* 5FA80 0015FA80 21104300 */  addu       $2, $2, $3
    /* 5FA84 0015FA84 000082AC */  sw         $2, 0x0($4)
    /* 5FA88 0015FA88 04008424 */  addiu      $4, $4, 0x4
    /* 5FA8C 0015FA8C F8FFC104 */  bgez       $6, .L0015FA70
    /* 5FA90 0015FA90 0C0040AC */   sw        $0, 0xC($2)
    /* 5FA94 0015FA94 0800E003 */  jr         $31
    /* 5FA98 0015FA98 F4EE85AF */   sw        $5, %gp_rel(D_004868E4)($28)
endlabel func_0015FA40
    /* 5FA9C 0015FA9C 00000000 */  nop
