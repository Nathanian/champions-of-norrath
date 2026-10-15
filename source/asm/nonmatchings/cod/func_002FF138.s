.align 3
nonmatching func_002FF138, 0x60

glabel func_002FF138
    /* 1FF138 002FF138 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FF13C 002FF13C 0000BFFF */  sd         $31, 0x0($29)
    /* 1FF140 002FF140 42E80B0C */  jal        func_002FA108
    /* 1FF144 002FF144 00000000 */   nop
    /* 1FF148 002FF148 2D284000 */  daddu      $5, $2, $0
    /* 1FF14C 002FF14C 2D18A000 */  daddu      $3, $5, $0
.align 2
  .L002FF150:
    /* 1FF150 002FF150 0000648C */  lw         $4, 0x0($3)
    /* 1FF154 002FF154 04008054 */  bnel       $4, $0, .L002FF168
    /* 1FF158 002FF158 1400828C */   lw        $2, 0x14($4)
    /* 1FF15C 002FF15C 8CFB0B0C */  jal        func_002FEE30
    /* 1FF160 002FF160 00000000 */   nop
    /* 1FF164 002FF164 00000000 */  nop
.align 2
  .L002FF168:
    /* 1FF168 002FF168 F9FF4050 */  beql       $2, $0, .L002FF150
    /* 1FF16C 002FF16C 18008324 */   addiu     $3, $4, 0x18
    /* 1FF170 002FF170 06006510 */  beq        $3, $5, .L002FF18C
    /* 1FF174 002FF174 0000BFDF */   ld        $31, 0x0($29)
    /* 1FF178 002FF178 1800828C */  lw         $2, 0x18($4)
    /* 1FF17C 002FF17C 000062AC */  sw         $2, 0x0($3)
    /* 1FF180 002FF180 0000A38C */  lw         $3, 0x0($5)
    /* 1FF184 002FF184 180083AC */  sw         $3, 0x18($4)
    /* 1FF188 002FF188 0000A4AC */  sw         $4, 0x0($5)
.align 2
  .L002FF18C:
    /* 1FF18C 002FF18C 140080AC */  sw         $0, 0x14($4)
    /* 1FF190 002FF190 0800E003 */  jr         $31
    /* 1FF194 002FF194 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FF138
