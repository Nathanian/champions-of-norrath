.align 3
nonmatching func_002FF610, 0xBC

glabel func_002FF610
    /* 1FF610 002FF610 000082DC */  ld         $2, 0x0($4)
    /* 1FF614 002FF614 2D30A000 */  daddu      $6, $5, $0
    /* 1FF618 002FF618 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1FF61C 002FF61C 3A2B0500 */  dsrl       $5, $5, 12
    /* 1FF620 002FF620 3E1D0200 */  dsrl32     $3, $2, 20
    /* 1FF624 002FF624 FE270200 */  dsrl32     $4, $2, 31
    /* 1FF628 002FF628 FF076730 */  andi       $7, $3, 0x7FF
    /* 1FF62C 002FF62C 24184500 */  and        $3, $2, $5
    /* 1FF630 002FF630 0500E014 */  bnez       $7, .L002FF648
    /* 1FF634 002FF634 0400C4AC */   sw        $4, 0x4($6)
    /* 1FF638 002FF638 02000224 */  addiu      $2, $0, 0x2
    /* 1FF63C 002FF63C 0800E003 */  jr         $31
    /* 1FF640 002FF640 0000C2AC */   sw        $2, 0x0($6)
    /* 1FF644 002FF644 00000000 */  nop
.align 2
  .L002FF648:
    /* 1FF648 002FF648 FF070224 */  addiu      $2, $0, 0x7FF
    /* 1FF64C 002FF64C 1600E254 */  bnel       $7, $2, .L002FF6A8
    /* 1FF650 002FF650 381A0300 */   dsll      $3, $3, 8
    /* 1FF654 002FF654 FF030224 */  addiu      $2, $0, 0x3FF
    /* 1FF658 002FF658 07006014 */  bnez       $3, .L002FF678
    /* 1FF65C 002FF65C 0800C2AC */   sw        $2, 0x8($6)
    /* 1FF660 002FF660 04000324 */  addiu      $3, $0, 0x4
    /* 1FF664 002FF664 00800234 */  ori        $2, $0, 0x8000
    /* 1FF668 002FF668 7C130200 */  dsll32     $2, $2, 13
    /* 1FF66C 002FF66C 1000C2FC */  sd         $2, 0x10($6)
    /* 1FF670 002FF670 0800E003 */  jr         $31
    /* 1FF674 002FF674 0000C3AC */   sw        $3, 0x0($6)
.align 2
  .L002FF678:
    /* 1FF678 002FF678 00800234 */  ori        $2, $0, 0x8000
    /* 1FF67C 002FF67C 3C110200 */  dsll32     $2, $2, 4
    /* 1FF680 002FF680 24106200 */  and        $2, $3, $2
    /* 1FF684 002FF684 04004010 */  beqz       $2, .L002FF698
    /* 1FF688 002FF688 01000224 */   addiu     $2, $0, 0x1
    /* 1FF68C 002FF68C 03000010 */  b          .L002FF69C
    /* 1FF690 002FF690 0000C2AC */   sw        $2, 0x0($6)
    /* 1FF694 002FF694 00000000 */  nop
.align 2
  .L002FF698:
    /* 1FF698 002FF698 0000C0AC */  sw         $0, 0x0($6)
.align 2
  .L002FF69C:
    /* 1FF69C 002FF69C 0800E003 */  jr         $31
    /* 1FF6A0 002FF6A0 1000C3FC */   sd        $3, 0x10($6)
    /* 1FF6A4 002FF6A4 00000000 */  nop
.align 2
  .L002FF6A8:
    /* 1FF6A8 002FF6A8 00800234 */  ori        $2, $0, 0x8000
    /* 1FF6AC 002FF6AC 7C130200 */  dsll32     $2, $2, 13
    /* 1FF6B0 002FF6B0 25186200 */  or         $3, $3, $2
    /* 1FF6B4 002FF6B4 03000224 */  addiu      $2, $0, 0x3
    /* 1FF6B8 002FF6B8 01FCE424 */  addiu      $4, $7, -0x3FF
    /* 1FF6BC 002FF6BC 1000C3FC */  sd         $3, 0x10($6)
    /* 1FF6C0 002FF6C0 0800C4AC */  sw         $4, 0x8($6)
    /* 1FF6C4 002FF6C4 0800E003 */  jr         $31
    /* 1FF6C8 002FF6C8 0000C2AC */   sw        $2, 0x0($6)
endlabel func_002FF610
    /* 1FF6CC 002FF6CC 00000000 */  nop
