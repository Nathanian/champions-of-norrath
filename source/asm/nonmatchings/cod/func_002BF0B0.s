.align 3
nonmatching func_002BF0B0, 0xE8

glabel func_002BF0B0
    /* 1BF0B0 002BF0B0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1BF0B4 002BF0B4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1BF0B8 002BF0B8 3000B0FF */  sd         $16, 0x30($29)
    /* 1BF0BC 002BF0BC 2D808000 */  daddu      $16, $4, $0
    /* 1BF0C0 002BF0C0 3800B1FF */  sd         $17, 0x38($29)
    /* 1BF0C4 002BF0C4 2F00A214 */  bne        $5, $2, .L002BF184
    /* 1BF0C8 002BF0C8 4000BFFF */   sd        $31, 0x40($29)
    /* 1BF0CC 002BF0CC 01001124 */  addiu      $17, $0, 0x1
    /* 1BF0D0 002BF0D0 2D001156 */  bnel       $16, $17, .L002BF188
    /* 1BF0D4 002BF0D4 3000B0DF */   ld        $16, 0x30($29)
    /* 1BF0D8 002BF0D8 00688044 */  mtc1       $0, $f13
    /* 1BF0DC 002BF0DC 8E00043C */  lui        $4, %hi(D_008D8190)
    /* 1BF0E0 002BF0E0 04B68CC7 */  lwc1       $f12, %gp_rel(D_00482FF4)($28)
    /* 1BF0E4 002BF0E4 90818424 */  addiu      $4, $4, %lo(D_008D8190)
    /* 1BF0E8 002BF0E8 866B0046 */  mov.s      $f14, $f13
    /* 1BF0EC 002BF0EC AF000C24 */  addiu      $12, $0, 0xAF
    /* 1BF0F0 002BF0F0 02000224 */  addiu      $2, $0, 0x2
    /* 1BF0F4 002BF0F4 04000324 */  addiu      $3, $0, 0x4
    /* 1BF0F8 002BF0F8 14000524 */  addiu      $5, $0, 0x14
    /* 1BF0FC 002BF0FC 50000624 */  addiu      $6, $0, 0x50
    /* 1BF100 002BF100 14000724 */  addiu      $7, $0, 0x14
    /* 1BF104 002BF104 2D400000 */  daddu      $8, $0, $0
    /* 1BF108 002BF108 14000924 */  addiu      $9, $0, 0x14
    /* 1BF10C 002BF10C 50000A24 */  addiu      $10, $0, 0x50
    /* 1BF110 002BF110 14000B24 */  addiu      $11, $0, 0x14
    /* 1BF114 002BF114 0000ACAF */  sw         $12, 0x0($29)
    /* 1BF118 002BF118 1000A2AF */  sw         $2, 0x10($29)
    /* 1BF11C 002BF11C 1800A3AF */  sw         $3, 0x18($29)
    /* 1BF120 002BF120 0800B0AF */  sw         $16, 0x8($29)
    /* 1BF124 002BF124 5E03060C */  jal        func_00180D78
    /* 1BF128 002BF128 2000A0AF */   sw        $0, 0x20($29)
    /* 1BF12C 002BF12C 8E00043C */  lui        $4, %hi(D_008D81E0)
    /* 1BF130 002BF130 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BF134 002BF134 00608144 */  mtc1       $1, $f12
    /* 1BF138 002BF138 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BF13C 002BF13C 00688144 */  mtc1       $1, $f13
    /* 1BF140 002BF140 E0818424 */  addiu      $4, $4, %lo(D_008D81E0)
    /* 1BF144 002BF144 00708044 */  mtc1       $0, $f14
    /* 1BF148 002BF148 32000524 */  addiu      $5, $0, 0x32
    /* 1BF14C 002BF14C C8000624 */  addiu      $6, $0, 0xC8
    /* 1BF150 002BF150 32000724 */  addiu      $7, $0, 0x32
    /* 1BF154 002BF154 64000824 */  addiu      $8, $0, 0x64
    /* 1BF158 002BF158 64000924 */  addiu      $9, $0, 0x64
    /* 1BF15C 002BF15C FA000A24 */  addiu      $10, $0, 0xFA
    /* 1BF160 002BF160 08001116 */  bne        $16, $17, .L002BF184
    /* 1BF164 002BF164 64000B24 */   addiu     $11, $0, 0x64
    /* 1BF168 002BF168 07000224 */  addiu      $2, $0, 0x7
    /* 1BF16C 002BF16C 1000B0AF */  sw         $16, 0x10($29)
    /* 1BF170 002BF170 1800A2AF */  sw         $2, 0x18($29)
    /* 1BF174 002BF174 0000A0AF */  sw         $0, 0x0($29)
    /* 1BF178 002BF178 0800B0AF */  sw         $16, 0x8($29)
    /* 1BF17C 002BF17C 5E03060C */  jal        func_00180D78
    /* 1BF180 002BF180 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002BF184:
    /* 1BF184 002BF184 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002BF188:
    /* 1BF188 002BF188 3800B1DF */  ld         $17, 0x38($29)
    /* 1BF18C 002BF18C 4000BFDF */  ld         $31, 0x40($29)
    /* 1BF190 002BF190 0800E003 */  jr         $31
    /* 1BF194 002BF194 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002BF0B0
