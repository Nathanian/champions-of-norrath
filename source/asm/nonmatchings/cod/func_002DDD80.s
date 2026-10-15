.align 3
nonmatching func_002DDD80, 0x38

glabel func_002DDD80
    /* 1DDD80 002DDD80 82300600 */  srl        $6, $6, 2
    /* 1DDD84 002DDD84 0A00C010 */  beqz       $6, .L002DDDB0
    /* 1DDD88 002DDD88 2D380000 */   daddu     $7, $0, $0
    /* 1DDD8C 002DDD8C 00000000 */  nop
.align 2
  .L002DDD90:
    /* 1DDD90 002DDD90 0000A38C */  lw         $3, 0x0($5)
    /* 1DDD94 002DDD94 0100E724 */  addiu      $7, $7, 0x1
    /* 1DDD98 002DDD98 0400A524 */  addiu      $5, $5, 0x4
    /* 1DDD9C 002DDD9C 2B10E600 */  sltu       $2, $7, $6
    /* 1DDDA0 002DDDA0 000083AC */  sw         $3, 0x0($4)
    /* 1DDDA4 002DDDA4 04008424 */  addiu      $4, $4, 0x4
    /* 1DDDA8 002DDDA8 F9FF4014 */  bnez       $2, .L002DDD90
    /* 1DDDAC 002DDDAC 00000000 */   nop
.align 2
  .L002DDDB0:
    /* 1DDDB0 002DDDB0 0800E003 */  jr         $31
    /* 1DDDB4 002DDDB4 2D100000 */   daddu     $2, $0, $0
endlabel func_002DDD80
