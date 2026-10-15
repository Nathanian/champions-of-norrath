.align 3
nonmatching func_0030B2E0, 0x34

glabel func_0030B2E0
    /* 20B2E0 0030B2E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20B2E4 0030B2E4 2D100000 */  daddu      $2, $0, $0
    /* 20B2E8 0030B2E8 2D18A003 */  daddu      $3, $29, $0
    /* 20B2EC 0030B2EC 0700C010 */  beqz       $6, .L0030B30C
    /* 20B2F0 0030B2F0 0B18A500 */   movn      $3, $5, $5
    /* 20B2F4 0030B2F4 0500E010 */  beqz       $7, .L0030B30C
    /* 20B2F8 0030B2F8 FFFF0224 */   addiu     $2, $0, -0x1
    /* 20B2FC 0030B2FC 0000C290 */  lbu        $2, 0x0($6)
    /* 20B300 0030B300 000062AC */  sw         $2, 0x0($3)
    /* 20B304 0030B304 0000C290 */  lbu        $2, 0x0($6)
    /* 20B308 0030B308 2B100200 */  sltu       $2, $0, $2
.align 2
  .L0030B30C:
    /* 20B30C 0030B30C 0800E003 */  jr         $31
    /* 20B310 0030B310 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030B2E0
