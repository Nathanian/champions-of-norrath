.align 3
nonmatching func_0015E078, 0x78

glabel func_0015E078
    /* 5E078 0015E078 D4C4838F */  lw         $3, %gp_rel(D_00483EC4)($28)
    /* 5E07C 0015E07C 19006018 */  blez       $3, .L0015E0E4
    /* 5E080 0015E080 2D380000 */   daddu     $7, $0, $0
    /* 5E084 0015E084 D0C4868F */  lw         $6, %gp_rel(D_00483EC0)($28)
    /* 5E088 0015E088 3300023C */  lui        $2, %hi(D_003347C0)
    /* 5E08C 0015E08C 2D486000 */  daddu      $9, $3, $0
    /* 5E090 0015E090 C0474A24 */  addiu      $10, $2, %lo(D_003347C0)
    /* 5E094 0015E094 2D40C000 */  daddu      $8, $6, $0
    /* 5E098 0015E098 2D280000 */  daddu      $5, $0, $0
    /* 5E09C 0015E09C 00000000 */  nop
.align 2
  .L0015E0A0:
    /* 5E0A0 0015E0A0 0D000059 */  blezl      $8, .L0015E0D8
    /* 5E0A4 0015E0A4 0100E724 */   addiu     $7, $7, 0x1
    /* 5E0A8 0015E0A8 00110500 */  sll        $2, $5, 4
    /* 5E0AC 0015E0AC 2D20C000 */  daddu      $4, $6, $0
    /* 5E0B0 0015E0B0 21184A00 */  addu       $3, $2, $10
    /* 5E0B4 0015E0B4 00000000 */  nop
.align 2
  .L0015E0B8:
    /* 5E0B8 0015E0B8 01006290 */  lbu        $2, 0x1($3)
    /* 5E0BC 0015E0BC FFFF8424 */  addiu      $4, $4, -0x1
    /* 5E0C0 0015E0C0 F0004234 */  ori        $2, $2, 0xF0
    /* 5E0C4 0015E0C4 010062A0 */  sb         $2, 0x1($3)
    /* 5E0C8 0015E0C8 00000000 */  nop
    /* 5E0CC 0015E0CC FAFF8014 */  bnez       $4, .L0015E0B8
    /* 5E0D0 0015E0D0 02006324 */   addiu     $3, $3, 0x2
    /* 5E0D4 0015E0D4 0100E724 */  addiu      $7, $7, 0x1
.align 2
  .L0015E0D8:
    /* 5E0D8 0015E0D8 2A10E900 */  slt        $2, $7, $9
    /* 5E0DC 0015E0DC F0FF4014 */  bnez       $2, .L0015E0A0
    /* 5E0E0 0015E0E0 1B00A524 */   addiu     $5, $5, 0x1B
.align 2
  .L0015E0E4:
    /* 5E0E4 0015E0E4 01000224 */  addiu      $2, $0, 0x1
    /* 5E0E8 0015E0E8 0800E003 */  jr         $31
    /* 5E0EC 0015E0EC CCEE82AF */   sw        $2, %gp_rel(D_004868BC)($28)
endlabel func_0015E078
