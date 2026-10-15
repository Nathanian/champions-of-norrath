.align 3
nonmatching func_002FF4A8, 0x5C

glabel func_002FF4A8
    /* 1FF4A8 002FF4A8 0000838C */  lw         $3, 0x0($4)
    /* 1FF4AC 002FF4AC 7F00043C */  lui        $4, (0x7FFFFF >> 16)
    /* 1FF4B0 002FF4B0 FFFF8434 */  ori        $4, $4, (0x7FFFFF & 0xFFFF)
    /* 1FF4B4 002FF4B4 2D30A000 */  daddu      $6, $5, $0
    /* 1FF4B8 002FF4B8 C2150300 */  srl        $2, $3, 23
    /* 1FF4BC 002FF4BC C22F0300 */  srl        $5, $3, 31
    /* 1FF4C0 002FF4C0 FF004230 */  andi       $2, $2, 0xFF
    /* 1FF4C4 002FF4C4 24186400 */  and        $3, $3, $4
    /* 1FF4C8 002FF4C8 0400C5AC */  sw         $5, 0x4($6)
    /* 1FF4CC 002FF4CC 81FF4524 */  addiu      $5, $2, -0x7F
    /* 1FF4D0 002FF4D0 05004014 */  bnez       $2, .L002FF4E8
    /* 1FF4D4 002FF4D4 C0210300 */   sll       $4, $3, 7
    /* 1FF4D8 002FF4D8 02000224 */  addiu      $2, $0, 0x2
    /* 1FF4DC 002FF4DC 0800E003 */  jr         $31
    /* 1FF4E0 002FF4E0 0000C2AC */   sw        $2, 0x0($6)
    /* 1FF4E4 002FF4E4 00000000 */  nop
.align 2
  .L002FF4E8:
    /* 1FF4E8 002FF4E8 0040023C */  lui        $2, (0x40000000 >> 16)
    /* 1FF4EC 002FF4EC 03000324 */  addiu      $3, $0, 0x3
    /* 1FF4F0 002FF4F0 25108200 */  or         $2, $4, $2
    /* 1FF4F4 002FF4F4 0800C5AC */  sw         $5, 0x8($6)
    /* 1FF4F8 002FF4F8 0000C3AC */  sw         $3, 0x0($6)
    /* 1FF4FC 002FF4FC 0800E003 */  jr         $31
    /* 1FF500 002FF500 0C00C2AC */   sw        $2, 0xC($6)
endlabel func_002FF4A8
    /* 1FF504 002FF504 00000000 */  nop
