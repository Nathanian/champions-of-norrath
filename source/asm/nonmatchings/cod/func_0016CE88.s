.align 3
nonmatching func_0016CE88, 0x94

glabel func_0016CE88
    /* 6CE88 0016CE88 80EF848F */  lw         $4, %gp_rel(D_00486970)($28)
    /* 6CE8C 0016CE8C 6E00023C */  lui        $2, %hi(D_006E5D80)
    /* 6CE90 0016CE90 805D4624 */  addiu      $6, $2, %lo(D_006E5D80)
    /* 6CE94 0016CE94 7CEF858F */  lw         $5, %gp_rel(D_0048696C)($28)
    /* 6CE98 0016CE98 40100400 */  sll        $2, $4, 1
    /* 6CE9C 0016CE9C 21104400 */  addu       $2, $2, $4
    /* 6CEA0 0016CEA0 80100200 */  sll        $2, $2, 2
    /* 6CEA4 0016CEA4 21104600 */  addu       $2, $2, $6
    /* 6CEA8 0016CEA8 0000438C */  lw         $3, 0x0($2)
    /* 6CEAC 0016CEAC 0B008510 */  beq        $4, $5, .L0016CEDC
    /* 6CEB0 0016CEB0 180060A4 */   sh        $0, 0x18($3)
    /* 6CEB4 0016CEB4 00000000 */  nop
.align 2
  .L0016CEB8:
    /* 6CEB8 0016CEB8 01008224 */  addiu      $2, $4, 0x1
    /* 6CEBC 0016CEBC 0F004430 */  andi       $4, $2, 0xF
    /* 6CEC0 0016CEC0 40180400 */  sll        $3, $4, 1
    /* 6CEC4 0016CEC4 21186400 */  addu       $3, $3, $4
    /* 6CEC8 0016CEC8 80180300 */  sll        $3, $3, 2
    /* 6CECC 0016CECC 21186600 */  addu       $3, $3, $6
    /* 6CED0 0016CED0 0000628C */  lw         $2, 0x0($3)
    /* 6CED4 0016CED4 F8FF8514 */  bne        $4, $5, .L0016CEB8
    /* 6CED8 0016CED8 180040A4 */   sh        $0, 0x18($2)
.align 2
  .L0016CEDC:
    /* 6CEDC 0016CEDC 6E00033C */  lui        $3, %hi(D_006E5D80)
    /* 6CEE0 0016CEE0 6E00023C */  lui        $2, %hi(D_006E5E40)
    /* 6CEE4 0016CEE4 80EF80AF */  sw         $0, %gp_rel(D_00486970)($28)
    /* 6CEE8 0016CEE8 405E4224 */  addiu      $2, $2, %lo(D_006E5E40)
    /* 6CEEC 0016CEEC 7CEF80AF */  sw         $0, %gp_rel(D_0048696C)($28)
    /* 6CEF0 0016CEF0 805D6324 */  addiu      $3, $3, %lo(D_006E5D80)
    /* 6CEF4 0016CEF4 0F000424 */  addiu      $4, $0, 0xF
.align 2
  .L0016CEF8:
    /* 6CEF8 0016CEF8 FFFF8424 */  addiu      $4, $4, -0x1
    /* 6CEFC 0016CEFC 000062AC */  sw         $2, 0x0($3)
    /* 6CF00 0016CF00 040060A4 */  sh         $0, 0x4($3)
    /* 6CF04 0016CF04 060060A4 */  sh         $0, 0x6($3)
    /* 6CF08 0016CF08 080060A4 */  sh         $0, 0x8($3)
    /* 6CF0C 0016CF0C FAFF8104 */  bgez       $4, .L0016CEF8
    /* 6CF10 0016CF10 0C006324 */   addiu     $3, $3, 0xC
    /* 6CF14 0016CF14 0800E003 */  jr         $31
    /* 6CF18 0016CF18 00000000 */   nop
endlabel func_0016CE88
    /* 6CF1C 0016CF1C 00000000 */  nop
