.align 3
nonmatching func_001C4A50, 0xC4

glabel func_001C4A50
    /* C4A50 001C4A50 7D00023C */  lui        $2, %hi(D_007D0588)
    /* C4A54 001C4A54 7D00033C */  lui        $3, %hi(D_007D0900)
    /* C4A58 001C4A58 88054224 */  addiu      $2, $2, %lo(D_007D0588)
    /* C4A5C 001C4A5C B4CA878F */  lw         $7, %gp_rel(D_004844A4)($28)
    /* C4A60 001C4A60 00096824 */  addiu      $8, $3, %lo(D_007D0900)
    /* C4A64 001C4A64 20004424 */  addiu      $4, $2, 0x20
    /* C4A68 001C4A68 07000624 */  addiu      $6, $0, 0x7
    /* C4A6C 001C4A6C 00000000 */  nop
.align 2
  .L001C4A70:
    /* C4A70 001C4A70 FCFF858C */  lw         $5, -0x4($4)
    /* C4A74 001C4A74 0F00A010 */  beqz       $5, .L001C4AB4
    /* C4A78 001C4A78 FFFFC624 */   addiu     $6, $6, -0x1
    /* C4A7C 001C4A7C F8FF838C */  lw         $3, -0x8($4)
    /* C4A80 001C4A80 2318E300 */  subu       $3, $7, $3
    /* C4A84 001C4A84 40100300 */  sll        $2, $3, 1
    /* C4A88 001C4A88 21104300 */  addu       $2, $2, $3
    /* C4A8C 001C4A8C 80004228 */  slti       $2, $2, 0x80
    /* C4A90 001C4A90 08004014 */  bnez       $2, .L001C4AB4
    /* C4A94 001C4A94 00000000 */   nop
    /* C4A98 001C4A98 00008380 */  lb         $3, 0x0($4)
    /* C4A9C 001C4A9C FCFF80AC */  sw         $0, -0x4($4)
    /* C4AA0 001C4AA0 80180300 */  sll        $3, $3, 2
    /* C4AA4 001C4AA4 21186800 */  addu       $3, $3, $8
    /* C4AA8 001C4AA8 0000628C */  lw         $2, 0x0($3)
    /* C4AAC 001C4AAC 21104500 */  addu       $2, $2, $5
    /* C4AB0 001C4AB0 000062AC */  sw         $2, 0x0($3)
.align 2
  .L001C4AB4:
    /* C4AB4 001C4AB4 EEFFC104 */  bgez       $6, .L001C4A70
    /* C4AB8 001C4AB8 24008424 */   addiu     $4, $4, 0x24
    /* C4ABC 001C4ABC 4100023C */  lui        $2, %hi(D_00408600)
    /* C4AC0 001C4AC0 7D00033C */  lui        $3, %hi(D_007D0900)
    /* C4AC4 001C4AC4 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* C4AC8 001C4AC8 00096624 */  addiu      $6, $3, %lo(D_007D0900)
    /* C4ACC 001C4ACC E0004524 */  addiu      $5, $2, 0xE0
    /* C4AD0 001C4AD0 03000724 */  addiu      $7, $0, 0x3
    /* C4AD4 001C4AD4 00000000 */  nop
.align 2
  .L001C4AD8:
    /* C4AD8 001C4AD8 0000C48C */  lw         $4, 0x0($6)
    /* C4ADC 001C4ADC 07008018 */  blez       $4, .L001C4AFC
    /* C4AE0 001C4AE0 07008324 */   addiu     $3, $4, 0x7
    /* C4AE4 001C4AE4 0800A28C */  lw         $2, 0x8($5)
    /* C4AE8 001C4AE8 C3180300 */  sra        $3, $3, 3
    /* C4AEC 001C4AEC 23208300 */  subu       $4, $4, $3
    /* C4AF0 001C4AF0 21104300 */  addu       $2, $2, $3
    /* C4AF4 001C4AF4 0800A2AC */  sw         $2, 0x8($5)
    /* C4AF8 001C4AF8 0000C4AC */  sw         $4, 0x0($6)
.align 2
  .L001C4AFC:
    /* C4AFC 001C4AFC FFFFE724 */  addiu      $7, $7, -0x1
    /* C4B00 001C4B00 B05DA524 */  addiu      $5, $5, 0x5DB0
    /* C4B04 001C4B04 F4FFE104 */  bgez       $7, .L001C4AD8
    /* C4B08 001C4B08 0400C624 */   addiu     $6, $6, 0x4
    /* C4B0C 001C4B0C 0800E003 */  jr         $31
    /* C4B10 001C4B10 00000000 */   nop
endlabel func_001C4A50
    /* C4B14 001C4B14 00000000 */  nop
