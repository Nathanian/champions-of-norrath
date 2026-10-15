.align 3
nonmatching func_002CA550, 0x110

glabel func_002CA550
    /* 1CA550 002CA550 E4EB828F */  lw         $2, %gp_rel(D_004865D4)($28)
    /* 1CA554 002CA554 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CA558 002CA558 0E004014 */  bnez       $2, .L002CA594
    /* 1CA55C 002CA55C 0000BFFF */   sd        $31, 0x0($29)
    /* 1CA560 002CA560 10290B0C */  jal        func_002CA440
    /* 1CA564 002CA564 00000000 */   nop
    /* 1CA568 002CA568 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CA56C 002CA56C 2D204000 */  daddu      $4, $2, $0
    /* 1CA570 002CA570 38008310 */  beq        $4, $3, .L002CA654
    /* 1CA574 002CA574 1B000324 */   addiu     $3, $0, 0x1B
    /* 1CA578 002CA578 04008314 */  bne        $4, $3, .L002CA58C
    /* 1CA57C 002CA57C E4EB838F */   lw        $3, %gp_rel(D_004865D4)($28)
    /* 1CA580 002CA580 01000324 */  addiu      $3, $0, 0x1
    /* 1CA584 002CA584 E4EB83AF */  sw         $3, %gp_rel(D_004865D4)($28)
    /* 1CA588 002CA588 E4EB838F */  lw         $3, %gp_rel(D_004865D4)($28)
.align 2
  .L002CA58C:
    /* 1CA58C 002CA58C 32006010 */  beqz       $3, .L002CA658
    /* 1CA590 002CA590 0000BFDF */   ld        $31, 0x0($29)
.align 2
  .L002CA594:
    /* 1CA594 002CA594 10290B0C */  jal        func_002CA440
    /* 1CA598 002CA598 00000000 */   nop
    /* 1CA59C 002CA59C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CA5A0 002CA5A0 2D204000 */  daddu      $4, $2, $0
    /* 1CA5A4 002CA5A4 2C008310 */  beq        $4, $3, .L002CA658
    /* 1CA5A8 002CA5A8 0000BFDF */   ld        $31, 0x0($29)
    /* 1CA5AC 002CA5AC 1B000224 */  addiu      $2, $0, 0x1B
    /* 1CA5B0 002CA5B0 F8FF8210 */  beq        $4, $2, .L002CA594
    /* 1CA5B4 002CA5B4 D0FF8324 */   addiu     $3, $4, -0x30
    /* 1CA5B8 002CA5B8 4B00622C */  sltiu      $2, $3, 0x4B
    /* 1CA5BC 002CA5BC 24004050 */  beql       $2, $0, .L002CA650
    /* 1CA5C0 002CA5C0 E4EB80AF */   sw        $0, %gp_rel(D_004865D4)($28)
    /* 1CA5C4 002CA5C4 80100300 */  sll        $2, $3, 2
    /* 1CA5C8 002CA5C8 4800033C */  lui        $3, %hi(jtbl_00479EC0)
    /* 1CA5CC 002CA5CC 21186200 */  addu       $3, $3, $2
    /* 1CA5D0 002CA5D0 C09E638C */  lw         $3, %lo(jtbl_00479EC0)($3)
    /* 1CA5D4 002CA5D4 08006000 */  jr         $3
    /* 1CA5D8 002CA5D8 00000000 */   nop
    /* 1CA5DC 002CA5DC 00000000 */  nop
.align 2
  jlabel .L002CA5E0
    /* 1CA5E0 002CA5E0 1A000010 */  b          .L002CA64C
    /* 1CA5E4 002CA5E4 83000424 */   addiu     $4, $0, 0x83
.align 2
  jlabel .L002CA5E8
    /* 1CA5E8 002CA5E8 18000010 */  b          .L002CA64C
    /* 1CA5EC 002CA5EC 84000424 */   addiu     $4, $0, 0x84
.align 2
  jlabel .L002CA5F0
    /* 1CA5F0 002CA5F0 16000010 */  b          .L002CA64C
    /* 1CA5F4 002CA5F4 85000424 */   addiu     $4, $0, 0x85
.align 2
  jlabel .L002CA5F8
    /* 1CA5F8 002CA5F8 14000010 */  b          .L002CA64C
    /* 1CA5FC 002CA5FC 86000424 */   addiu     $4, $0, 0x86
.align 2
  jlabel .L002CA600
    /* 1CA600 002CA600 12000010 */  b          .L002CA64C
    /* 1CA604 002CA604 81000424 */   addiu     $4, $0, 0x81
.align 2
  jlabel .L002CA608
    /* 1CA608 002CA608 10000010 */  b          .L002CA64C
    /* 1CA60C 002CA60C 7F000424 */   addiu     $4, $0, 0x7F
.align 2
  jlabel .L002CA610
    /* 1CA610 002CA610 0E000010 */  b          .L002CA64C
    /* 1CA614 002CA614 80000424 */   addiu     $4, $0, 0x80
.align 2
  jlabel .L002CA618
    /* 1CA618 002CA618 0C000010 */  b          .L002CA64C
    /* 1CA61C 002CA61C 82000424 */   addiu     $4, $0, 0x82
.align 2
  jlabel .L002CA620
    /* 1CA620 002CA620 0A000010 */  b          .L002CA64C
    /* 1CA624 002CA624 7C000424 */   addiu     $4, $0, 0x7C
.align 2
  jlabel .L002CA628
    /* 1CA628 002CA628 08000010 */  b          .L002CA64C
    /* 1CA62C 002CA62C 7D000424 */   addiu     $4, $0, 0x7D
.align 2
  jlabel .L002CA630
    /* 1CA630 002CA630 06000010 */  b          .L002CA64C
    /* 1CA634 002CA634 7B000424 */   addiu     $4, $0, 0x7B
.align 2
  jlabel .L002CA638
    /* 1CA638 002CA638 04000010 */  b          .L002CA64C
    /* 1CA63C 002CA63C 7E000424 */   addiu     $4, $0, 0x7E
.align 2
  jlabel .L002CA640
    /* 1CA640 002CA640 02000010 */  b          .L002CA64C
    /* 1CA644 002CA644 88000424 */   addiu     $4, $0, 0x88
.align 2
  jlabel .L002CA648
    /* 1CA648 002CA648 87000424 */  addiu      $4, $0, 0x87
.align 2
  jlabel .L002CA64C
    /* 1CA64C 002CA64C E4EB80AF */  sw         $0, %gp_rel(D_004865D4)($28)
.align 2
  .L002CA650:
    /* 1CA650 002CA650 2D108000 */  daddu      $2, $4, $0
.align 2
  .L002CA654:
    /* 1CA654 002CA654 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002CA658:
    /* 1CA658 002CA658 0800E003 */  jr         $31
    /* 1CA65C 002CA65C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CA550
