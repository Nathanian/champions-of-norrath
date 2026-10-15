.align 3
nonmatching func_0024CEC8, 0xB4

glabel func_0024CEC8
    /* 14CEC8 0024CEC8 7E00023C */  lui        $2, %hi(D_007D8110)
    /* 14CECC 0024CECC 1F000324 */  addiu      $3, $0, 0x1F
    /* 14CED0 0024CED0 10814224 */  addiu      $2, $2, %lo(D_007D8110)
    /* 14CED4 0024CED4 38094224 */  addiu      $2, $2, 0x938
.align 2
  .L0024CED8:
    /* 14CED8 0024CED8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 14CEDC 0024CEDC 000040A0 */  sb         $0, 0x0($2)
    /* 14CEE0 0024CEE0 00000000 */  nop
    /* 14CEE4 0024CEE4 00000000 */  nop
    /* 14CEE8 0024CEE8 00000000 */  nop
    /* 14CEEC 0024CEEC FAFF6104 */  bgez       $3, .L0024CED8
    /* 14CEF0 0024CEF0 B4FF4224 */   addiu     $2, $2, -0x4C
    /* 14CEF4 0024CEF4 4300033C */  lui        $3, %hi(D_0042DDB8)
    /* 14CEF8 0024CEF8 7E00023C */  lui        $2, %hi(D_007D8F20)
    /* 14CEFC 0024CEFC B8DD6B24 */  addiu      $11, $3, %lo(D_0042DDB8)
    /* 14CF00 0024CF00 208F4224 */  addiu      $2, $2, %lo(D_007D8F20)
    /* 14CF04 0024CF04 04004A24 */  addiu      $10, $2, 0x4
    /* 14CF08 0024CF08 2D480000 */  daddu      $9, $0, $0
    /* 14CF0C 0024CF0C D8F18F27 */  addiu      $15, $28, %gp_rel(D_00486BC8)
    /* 14CF10 0024CF10 01006E25 */  addiu      $14, $11, 0x1
    /* 14CF14 0024CF14 01000D24 */  addiu      $13, $0, 0x1
    /* 14CF18 0024CF18 D0F18C27 */  addiu      $12, $28, %gp_rel(D_00486BC0)
    /* 14CF1C 0024CF1C 00000000 */  nop
.align 2
  .L0024CF20:
    /* 14CF20 0024CF20 40100900 */  sll        $2, $9, 1
    /* 14CF24 0024CF24 01002925 */  addiu      $9, $9, 0x1
    /* 14CF28 0024CF28 21204B00 */  addu       $4, $2, $11
    /* 14CF2C 0024CF2C 21104E00 */  addu       $2, $2, $14
    /* 14CF30 0024CF30 00008380 */  lb         $3, 0x0($4)
    /* 14CF34 0024CF34 2B002829 */  slti       $8, $9, 0x2B
    /* 14CF38 0024CF38 00004580 */  lb         $5, 0x0($2)
    /* 14CF3C 0024CF3C 80180300 */  sll        $3, $3, 2
    /* 14CF40 0024CF40 000040A5 */  sh         $0, 0x0($10)
    /* 14CF44 0024CF44 21386C00 */  addu       $7, $3, $12
    /* 14CF48 0024CF48 21186F00 */  addu       $3, $3, $15
    /* 14CF4C 0024CF4C 0000628C */  lw         $2, 0x0($3)
    /* 14CF50 0024CF50 0428AD00 */  sllv       $5, $13, $5
    /* 14CF54 0024CF54 0000E48C */  lw         $4, 0x0($7)
    /* 14CF58 0024CF58 27300500 */  nor        $6, $0, $5
    /* 14CF5C 0024CF5C 25104500 */  or         $2, $2, $5
    /* 14CF60 0024CF60 14004A25 */  addiu      $10, $10, 0x14
    /* 14CF64 0024CF64 24208600 */  and        $4, $4, $6
    /* 14CF68 0024CF68 000062AC */  sw         $2, 0x0($3)
    /* 14CF6C 0024CF6C ECFF0015 */  bnez       $8, .L0024CF20
    /* 14CF70 0024CF70 0000E4AC */   sw        $4, 0x0($7)
    /* 14CF74 0024CF74 0800E003 */  jr         $31
    /* 14CF78 0024CF78 00000000 */   nop
endlabel func_0024CEC8
    /* 14CF7C 0024CF7C 00000000 */  nop
