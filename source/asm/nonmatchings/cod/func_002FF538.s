.align 3
nonmatching func_002FF538, 0xD8

glabel func_002FF538
    /* 1FF538 002FF538 0000838C */  lw         $3, 0x0($4)
    /* 1FF53C 002FF53C 2D380000 */  daddu      $7, $0, $0
    /* 1FF540 002FF540 100085DC */  ld         $5, 0x10($4)
    /* 1FF544 002FF544 0200622C */  sltiu      $2, $3, 0x2
    /* 1FF548 002FF548 07004010 */  beqz       $2, .L002FF568
    /* 1FF54C 002FF54C 0400888C */   lw        $8, 0x4($4)
    /* 1FF550 002FF550 00800234 */  ori        $2, $0, 0x8000
    /* 1FF554 002FF554 3C110200 */  dsll32     $2, $2, 4
    /* 1FF558 002FF558 FF070724 */  addiu      $7, $0, 0x7FF
    /* 1FF55C 002FF55C 15000010 */  b          .L002FF5B4
    /* 1FF560 002FF560 2528A200 */   or        $5, $5, $2
    /* 1FF564 002FF564 00000000 */  nop
.align 2
  .L002FF568:
    /* 1FF568 002FF568 04006238 */  xori       $2, $3, 0x4
    /* 1FF56C 002FF56C 0E004050 */  beql       $2, $0, .L002FF5A8
    /* 1FF570 002FF570 FF070724 */   addiu     $7, $0, 0x7FF
    /* 1FF574 002FF574 02006238 */  xori       $2, $3, 0x2
    /* 1FF578 002FF578 0E004050 */  beql       $2, $0, .L002FF5B4
    /* 1FF57C 002FF57C 2D280000 */   daddu     $5, $0, $0
    /* 1FF580 002FF580 0C00A010 */  beqz       $5, .L002FF5B4
    /* 1FF584 002FF584 00000000 */   nop
    /* 1FF588 002FF588 0800848C */  lw         $4, 0x8($4)
    /* 1FF58C 002FF58C 02FC8228 */  slti       $2, $4, -0x3FE
    /* 1FF590 002FF590 08004054 */  bnel       $2, $0, .L002FF5B4
    /* 1FF594 002FF594 2D280000 */   daddu     $5, $0, $0
    /* 1FF598 002FF598 00048228 */  slti       $2, $4, 0x400
    /* 1FF59C 002FF59C 04004054 */  bnel       $2, $0, .L002FF5B0
    /* 1FF5A0 002FF5A0 FF038724 */   addiu     $7, $4, 0x3FF
    /* 1FF5A4 002FF5A4 FF070724 */  addiu      $7, $0, 0x7FF
.align 2
  .L002FF5A8:
    /* 1FF5A8 002FF5A8 02000010 */  b          .L002FF5B4
    /* 1FF5AC 002FF5AC 2D280000 */   daddu     $5, $0, $0
.align 2
  .L002FF5B0:
    /* 1FF5B0 002FF5B0 3A2A0500 */  dsrl       $5, $5, 8
.align 2
  .L002FF5B4:
    /* 1FF5B4 002FF5B4 F0FF0334 */  ori        $3, $0, 0xFFF0
    /* 1FF5B8 002FF5B8 3C1C0300 */  dsll32     $3, $3, 16
    /* 1FF5BC 002FF5BC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FF5C0 002FF5C0 3A130200 */  dsrl       $2, $2, 12
    /* 1FF5C4 002FF5C4 2410A200 */  and        $2, $5, $2
    /* 1FF5C8 002FF5C8 2430C300 */  and        $6, $6, $3
    /* 1FF5CC 002FF5CC 2530C200 */  or         $6, $6, $2
    /* 1FF5D0 002FF5D0 0F80023C */  lui        $2, (0x800FFFFF >> 16)
    /* 1FF5D4 002FF5D4 FFFF4234 */  ori        $2, $2, (0x800FFFFF & 0xFFFF)
    /* 1FF5D8 002FF5D8 38140200 */  dsll       $2, $2, 16
    /* 1FF5DC 002FF5DC FFFF4234 */  ori        $2, $2, 0xFFFF
    /* 1FF5E0 002FF5E0 38140200 */  dsll       $2, $2, 16
    /* 1FF5E4 002FF5E4 FFFF4234 */  ori        $2, $2, 0xFFFF
    /* 1FF5E8 002FF5E8 FF07E330 */  andi       $3, $7, 0x7FF
    /* 1FF5EC 002FF5EC 2430C200 */  and        $6, $6, $2
    /* 1FF5F0 002FF5F0 3C1D0300 */  dsll32     $3, $3, 20
    /* 1FF5F4 002FF5F4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1FF5F8 002FF5F8 7A200400 */  dsrl       $4, $4, 1
    /* 1FF5FC 002FF5FC 2530C300 */  or         $6, $6, $3
    /* 1FF600 002FF600 FC170800 */  dsll32     $2, $8, 31
    /* 1FF604 002FF604 2430C400 */  and        $6, $6, $4
    /* 1FF608 002FF608 0800E003 */  jr         $31
    /* 1FF60C 002FF60C 2510C200 */   or        $2, $6, $2
endlabel func_002FF538
