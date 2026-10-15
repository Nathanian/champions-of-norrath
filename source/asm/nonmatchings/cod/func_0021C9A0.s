.align 3
nonmatching func_0021C9A0, 0x3C

glabel func_0021C9A0
    /* 11C9A0 0021C9A0 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* 11C9A4 0021C9A4 2D10A000 */  daddu      $2, $5, $0
    /* 11C9A8 0021C9A8 0C00838C */  lw         $3, 0xC($4)
    /* 11C9AC 0021C9AC 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 11C9B0 0021C9B0 0400A524 */  addiu      $5, $5, 0x4
    /* 11C9B4 0021C9B4 0000A3AC */  sw         $3, 0x0($5)
    /* 11C9B8 0021C9B8 0400A524 */  addiu      $5, $5, 0x4
    /* 11C9BC 0021C9BC 50008390 */  lbu        $3, 0x50($4)
    /* 11C9C0 0021C9C0 0000A3A0 */  sb         $3, 0x0($5)
    /* 11C9C4 0021C9C4 0100A524 */  addiu      $5, $5, 0x1
    /* 11C9C8 0021C9C8 51008390 */  lbu        $3, 0x51($4)
    /* 11C9CC 0021C9CC 0000A3A0 */  sb         $3, 0x0($5)
    /* 11C9D0 0021C9D0 0100A524 */  addiu      $5, $5, 0x1
    /* 11C9D4 0021C9D4 0800E003 */  jr         $31
    /* 11C9D8 0021C9D8 2310A200 */   subu      $2, $5, $2
endlabel func_0021C9A0
    /* 11C9DC 0021C9DC 00000000 */  nop
