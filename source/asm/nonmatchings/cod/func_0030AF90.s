.align 3
nonmatching func_0030AF90, 0x98

glabel func_0030AF90
    /* 20AF90 0030AF90 45000A3C */  lui        $10, %hi(D_00448488)
    /* 20AF94 0030AF94 FCFF0524 */  addiu      $5, $0, -0x4
    /* 20AF98 0030AF98 88844325 */  addiu      $3, $10, %lo(D_00448488)
    /* 20AF9C 0030AF9C 7E000924 */  addiu      $9, $0, 0x7E
    /* 20AFA0 0030AFA0 0800648C */  lw         $4, 0x8($3)
    /* 20AFA4 0030AFA4 08006624 */  addiu      $6, $3, 0x8
    /* 20AFA8 0030AFA8 0400828C */  lw         $2, 0x4($4)
    /* 20AFAC 0030AFAC 24384500 */  and        $7, $2, $5
    /* 20AFB0 0030AFB0 1000E32C */  sltiu      $3, $7, 0x10
    /* 20AFB4 0030AFB4 01006838 */  xori       $8, $3, 0x1
.align 2
  .L0030AFB8:
    /* 20AFB8 0030AFB8 0C00C38C */  lw         $3, 0xC($6)
    /* 20AFBC 0030AFBC 0A006650 */  beql       $3, $6, .L0030AFE8
    /* 20AFC0 0030AFC0 FFFF2925 */   addiu     $9, $9, -0x1
    /* 20AFC4 0030AFC4 FCFF0424 */  addiu      $4, $0, -0x4
.align 2
  .L0030AFC8:
    /* 20AFC8 0030AFC8 0400628C */  lw         $2, 0x4($3)
    /* 20AFCC 0030AFCC 01000825 */  addiu      $8, $8, 0x1
    /* 20AFD0 0030AFD0 0C00638C */  lw         $3, 0xC($3)
    /* 20AFD4 0030AFD4 24104400 */  and        $2, $2, $4
    /* 20AFD8 0030AFD8 00000000 */  nop
    /* 20AFDC 0030AFDC FAFF6614 */  bne        $3, $6, .L0030AFC8
    /* 20AFE0 0030AFE0 2138E200 */   addu      $7, $7, $2
    /* 20AFE4 0030AFE4 FFFF2925 */  addiu      $9, $9, -0x1
.align 2
  .L0030AFE8:
    /* 20AFE8 0030AFE8 F3FF2105 */  bgez       $9, .L0030AFB8
    /* 20AFEC 0030AFEC 0800C624 */   addiu     $6, $6, 0x8
    /* 20AFF0 0030AFF0 4500033C */  lui        $3, %hi(D_004488B8)
    /* 20AFF4 0030AFF4 88844225 */  addiu      $2, $10, %lo(D_00448488)
    /* 20AFF8 0030AFF8 B8886324 */  addiu      $3, $3, %lo(D_004488B8)
    /* 20AFFC 0030AFFC 0800468C */  lw         $6, 0x8($2)
    /* 20B000 0030B000 0000648C */  lw         $4, 0x0($3)
    /* 20B004 0030B004 FCFF0524 */  addiu      $5, $0, -0x4
    /* 20B008 0030B008 040068AC */  sw         $8, 0x4($3)
    /* 20B00C 0030B00C 23208700 */  subu       $4, $4, $7
    /* 20B010 0030B010 200067AC */  sw         $7, 0x20($3)
    /* 20B014 0030B014 1C0064AC */  sw         $4, 0x1C($3)
    /* 20B018 0030B018 0400C28C */  lw         $2, 0x4($6)
    /* 20B01C 0030B01C 24104500 */  and        $2, $2, $5
    /* 20B020 0030B020 0800E003 */  jr         $31
    /* 20B024 0030B024 240062AC */   sw        $2, 0x24($3)
endlabel func_0030AF90
