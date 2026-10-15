.align 3
nonmatching func_002FBD60, 0x58

glabel func_002FBD60
    /* 1FBD60 002FBD60 2D380000 */  daddu      $7, $0, $0
    /* 1FBD64 002FBD64 2D400000 */  daddu      $8, $0, $0
.align 2
  .L002FBD68:
    /* 1FBD68 002FBD68 00008690 */  lbu        $6, 0x0($4)
    /* 1FBD6C 002FBD6C 01008424 */  addiu      $4, $4, 0x1
    /* 1FBD70 002FBD70 7F00C230 */  andi       $2, $6, 0x7F
    /* 1FBD74 002FBD74 8000C330 */  andi       $3, $6, 0x80
    /* 1FBD78 002FBD78 0410E200 */  sllv       $2, $2, $7
    /* 1FBD7C 002FBD7C 0700E724 */  addiu      $7, $7, 0x7
    /* 1FBD80 002FBD80 F9FF6014 */  bnez       $3, .L002FBD68
    /* 1FBD84 002FBD84 25400201 */   or        $8, $8, $2
    /* 1FBD88 002FBD88 2000E22C */  sltiu      $2, $7, 0x20
    /* 1FBD8C 002FBD8C 08004050 */  beql       $2, $0, .L002FBDB0
    /* 1FBD90 002FBD90 0000A8AC */   sw        $8, 0x0($5)
    /* 1FBD94 002FBD94 4000C230 */  andi       $2, $6, 0x40
    /* 1FBD98 002FBD98 05004050 */  beql       $2, $0, .L002FBDB0
    /* 1FBD9C 002FBD9C 0000A8AC */   sw        $8, 0x0($5)
    /* 1FBDA0 002FBDA0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FBDA4 002FBDA4 0410E200 */  sllv       $2, $2, $7
    /* 1FBDA8 002FBDA8 25400201 */  or         $8, $8, $2
    /* 1FBDAC 002FBDAC 0000A8AC */  sw         $8, 0x0($5)
.align 2
  .L002FBDB0:
    /* 1FBDB0 002FBDB0 0800E003 */  jr         $31
    /* 1FBDB4 002FBDB4 2D108000 */   daddu     $2, $4, $0
endlabel func_002FBD60
