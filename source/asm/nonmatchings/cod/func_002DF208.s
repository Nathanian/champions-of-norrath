.align 3
nonmatching func_002DF208, 0x4C

glabel func_002DF208
    /* 1DF208 002DF208 8E00053C */  lui        $5, %hi(D_008E4140)
    /* 1DF20C 002DF20C 8E00033C */  lui        $3, %hi(D_008E4540)
    /* 1DF210 002DF210 4041A224 */  addiu      $2, $5, %lo(D_008E4140)
    /* 1DF214 002DF214 3F000424 */  addiu      $4, $0, 0x3F
    /* 1DF218 002DF218 404562AC */  sw         $2, %lo(D_008E4540)($3)
    /* 1DF21C 002DF21C 00044324 */  addiu      $3, $2, 0x400
    /* 1DF220 002DF220 F0034224 */  addiu      $2, $2, 0x3F0
    /* 1DF224 002DF224 00000000 */  nop
.align 2
  .L002DF228:
    /* 1DF228 002DF228 000043AC */  sw         $3, 0x0($2)
    /* 1DF22C 002DF22C FFFF8424 */  addiu      $4, $4, -0x1
    /* 1DF230 002DF230 F0FF4224 */  addiu      $2, $2, -0x10
    /* 1DF234 002DF234 F0FF6324 */  addiu      $3, $3, -0x10
    /* 1DF238 002DF238 00000000 */  nop
    /* 1DF23C 002DF23C FAFF8104 */  bgez       $4, .L002DF228
    /* 1DF240 002DF240 00000000 */   nop
    /* 1DF244 002DF244 4041A324 */  addiu      $3, $5, %lo(D_008E4140)
    /* 1DF248 002DF248 2D100000 */  daddu      $2, $0, $0
    /* 1DF24C 002DF24C 0800E003 */  jr         $31
    /* 1DF250 002DF250 F00360AC */   sw        $0, 0x3F0($3)
endlabel func_002DF208
    /* 1DF254 002DF254 00000000 */  nop
