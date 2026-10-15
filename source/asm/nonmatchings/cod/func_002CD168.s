.align 3
nonmatching func_002CD168, 0x40

glabel func_002CD168
    /* 1CD168 002CD168 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CD16C 002CD16C 28EC828F */  lw         $2, %gp_rel(D_00486618)($28)
    /* 1CD170 002CD170 0000B0FF */  sd         $16, 0x0($29)
    /* 1CD174 002CD174 FFFF1024 */  addiu      $16, $0, -0x1
    /* 1CD178 002CD178 0800BFFF */  sd         $31, 0x8($29)
    /* 1CD17C 002CD17C 06005010 */  beq        $2, $16, .L002CD198
    /* 1CD180 002CD180 2D204000 */   daddu     $4, $2, $0
    /* 1CD184 002CD184 01000224 */  addiu      $2, $0, 0x1
    /* 1CD188 002CD188 E0A80B0C */  jal        func_002EA380
    /* 1CD18C 002CD18C 21C182A3 */   sb        $2, %gp_rel(D_00483B11)($28)
    /* 1CD190 002CD190 28EC90AF */  sw         $16, %gp_rel(D_00486618)($28)
    /* 1CD194 002CD194 21C180A3 */  sb         $0, %gp_rel(D_00483B11)($28)
.align 2
  .L002CD198:
    /* 1CD198 002CD198 0000B0DF */  ld         $16, 0x0($29)
    /* 1CD19C 002CD19C 0800BFDF */  ld         $31, 0x8($29)
    /* 1CD1A0 002CD1A0 0800E003 */  jr         $31
    /* 1CD1A4 002CD1A4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CD168
