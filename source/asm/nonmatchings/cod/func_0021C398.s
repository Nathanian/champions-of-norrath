.align 3
nonmatching func_0021C398, 0x38

glabel func_0021C398
    /* 11C398 0021C398 8400828C */  lw         $2, 0x84($4)
    /* 11C39C 0021C39C 02004014 */  bnez       $2, .L0021C3A8
    /* 11C3A0 0021C3A0 2D18A000 */   daddu     $3, $5, $0
    /* 11C3A4 0021C3A4 8000828C */  lw         $2, 0x80($4)
.align 2
  .L0021C3A8:
    /* 11C3A8 0021C3A8 0000A2AC */  sw         $2, 0x0($5)
    /* 11C3AC 0021C3AC 0400A524 */  addiu      $5, $5, 0x4
    /* 11C3B0 0021C3B0 C5008290 */  lbu        $2, 0xC5($4)
    /* 11C3B4 0021C3B4 0000A2A0 */  sb         $2, 0x0($5)
    /* 11C3B8 0021C3B8 0100A524 */  addiu      $5, $5, 0x1
    /* 11C3BC 0021C3BC C6008290 */  lbu        $2, 0xC6($4)
    /* 11C3C0 0021C3C0 0000A2A0 */  sb         $2, 0x0($5)
    /* 11C3C4 0021C3C4 0100A524 */  addiu      $5, $5, 0x1
    /* 11C3C8 0021C3C8 0800E003 */  jr         $31
    /* 11C3CC 0021C3CC 2310A300 */   subu      $2, $5, $3
endlabel func_0021C398
