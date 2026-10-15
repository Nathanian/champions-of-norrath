.align 3
nonmatching func_001F20B0, 0x24

glabel func_001F20B0
    /* F20B0 001F20B0 2D10A000 */  daddu      $2, $5, $0
    /* F20B4 001F20B4 0400A524 */  addiu      $5, $5, 0x4
    /* F20B8 001F20B8 FCFFA68C */  lw         $6, -0x4($5)
    /* F20BC 001F20BC 0400A524 */  addiu      $5, $5, 0x4
    /* F20C0 001F20C0 FCFFA38C */  lw         $3, -0x4($5)
    /* F20C4 001F20C4 2310A200 */  subu       $2, $5, $2
    /* F20C8 001F20C8 3C0286A4 */  sh         $6, 0x23C($4)
    /* F20CC 001F20CC 0800E003 */  jr         $31
    /* F20D0 001F20D0 D00383AC */   sw        $3, 0x3D0($4)
endlabel func_001F20B0
    /* F20D4 001F20D4 00000000 */  nop
