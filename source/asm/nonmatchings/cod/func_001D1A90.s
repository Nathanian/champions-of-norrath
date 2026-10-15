.align 3
nonmatching func_001D1A90, 0x24

glabel func_001D1A90
    /* D1A90 001D1A90 2D10A000 */  daddu      $2, $5, $0
    /* D1A94 001D1A94 0400A524 */  addiu      $5, $5, 0x4
    /* D1A98 001D1A98 FCFFA68C */  lw         $6, -0x4($5)
    /* D1A9C 001D1A9C 0100A524 */  addiu      $5, $5, 0x1
    /* D1AA0 001D1AA0 2310A200 */  subu       $2, $5, $2
    /* D1AA4 001D1AA4 640086AC */  sw         $6, 0x64($4)
    /* D1AA8 001D1AA8 FFFFA380 */  lb         $3, -0x1($5)
    /* D1AAC 001D1AAC 0800E003 */  jr         $31
    /* D1AB0 001D1AB0 600083A0 */   sb        $3, 0x60($4)
endlabel func_001D1A90
    /* D1AB4 001D1AB4 00000000 */  nop
