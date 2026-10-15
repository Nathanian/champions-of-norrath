.align 3
nonmatching func_001BC488, 0x158

glabel func_001BC488
    /* BC488 001BC488 80FFBD27 */  addiu      $29, $29, -0x80
    /* BC48C 001BC48C 7000B4E7 */  swc1       $f20, 0x70($29)
    /* BC490 001BC490 2000B0FF */  sd         $16, 0x20($29)
    /* BC494 001BC494 3000B2FF */  sd         $18, 0x30($29)
    /* BC498 001BC498 3800B3FF */  sd         $19, 0x38($29)
    /* BC49C 001BC49C 6800BFFF */  sd         $31, 0x68($29)
    /* BC4A0 001BC4A0 048C94C7 */  lwc1       $f20, %gp_rel(D_004805F4)($28)
    /* BC4A4 001BC4A4 1000A6AF */  sw         $6, 0x10($29)
    /* BC4A8 001BC4A8 2800B1FF */  sd         $17, 0x28($29)
    /* BC4AC 001BC4AC FBFF1124 */  addiu      $17, $0, -0x5
    /* BC4B0 001BC4B0 4000B4FF */  sd         $20, 0x40($29)
    /* BC4B4 001BC4B4 2DA0A000 */  daddu      $20, $5, $0
    /* BC4B8 001BC4B8 4800B5FF */  sd         $21, 0x48($29)
    /* BC4BC 001BC4BC 2DA88000 */  daddu      $21, $4, $0
    /* BC4C0 001BC4C0 5000B6FF */  sd         $22, 0x50($29)
    /* BC4C4 001BC4C4 58021624 */  addiu      $22, $0, 0x258
    /* BC4C8 001BC4C8 5800B7FF */  sd         $23, 0x58($29)
    /* BC4CC 001BC4CC 80021724 */  addiu      $23, $0, 0x280
    /* BC4D0 001BC4D0 6000BEFF */  sd         $30, 0x60($29)
    /* BC4D4 001BC4D4 00801E3C */  lui        $30, (0x80000000 >> 16)
    /* BC4D8 001BC4D8 18983102 */  mult       $19, $17, $17
    /* BC4DC 001BC4DC 00000000 */  nop
.align 2
  .L001BC4E0:
    /* BC4E0 001BC4E0 1000A28F */  lw         $2, 0x10($29)
    /* BC4E4 001BC4E4 FBFF1024 */  addiu      $16, $0, -0x5
    /* BC4E8 001BC4E8 21905100 */  addu       $18, $2, $17
    /* BC4EC 001BC4EC 18181002 */  mult       $3, $16, $16
.align 2
  .L001BC4F0:
    /* BC4F0 001BC4F0 21107300 */  addu       $2, $3, $19
    /* BC4F4 001BC4F4 00008244 */  mtc1       $2, $f0
    /* BC4F8 001BC4F8 20008046 */  cvt.s.w    $f0, $f0
    /* BC4FC 001BC4FC 00000000 */  nop
    /* BC500 001BC500 00000000 */  nop
    /* BC504 001BC504 04000046 */  c1         0x4
    /* BC508 001BC508 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BC50C 001BC50C 00080344 */  mfc1       $3, $f1
    /* BC510 001BC510 23100300 */  negu       $2, $3
    /* BC514 001BC514 18104300 */  mult       $2, $2, $3
    /* BC518 001BC518 00608244 */  mtc1       $2, $f12
    /* BC51C 001BC51C 20638046 */  cvt.s.w    $f12, $f12
    /* BC520 001BC520 A8C50B0C */  jal        func_002F16A0
    /* BC524 001BC524 02631446 */   mul.s     $f12, $f12, $f20
    /* BC528 001BC528 C8EC0B0C */  jal        func_002FB320
    /* BC52C 001BC52C 06030046 */   mov.s     $f12, $f0
    /* BC530 001BC530 4700013C */  lui        $1, %hi(D_00468C78)
    /* BC534 001BC534 788C25DC */  ld         $5, %lo(D_00468C78)($1)
    /* BC538 001BC538 A0ED0B0C */  jal        func_002FB680
    /* BC53C 001BC53C 2D204000 */   daddu     $4, $2, $0
    /* BC540 001BC540 D4EE0B0C */  jal        func_002FBB50
    /* BC544 001BC544 2D204000 */   daddu     $4, $2, $0
    /* BC548 001BC548 FF000824 */  addiu      $8, $0, 0xFF
    /* BC54C 001BC54C 00014328 */  slti       $3, $2, 0x100
    /* BC550 001BC550 21289002 */  addu       $5, $20, $16
    /* BC554 001BC554 0B404300 */  movn       $8, $2, $3
    /* BC558 001BC558 2D20A002 */  daddu      $4, $21, $0
    /* BC55C 001BC55C 00000229 */  slti       $2, $8, 0x0
    /* BC560 001BC560 2D304002 */  daddu      $6, $18, $0
    /* BC564 001BC564 0B400200 */  movn       $8, $0, $2
    /* BC568 001BC568 05000724 */  addiu      $7, $0, 0x5
    /* BC56C 001BC56C 00420800 */  sll        $8, $8, 8
    /* BC570 001BC570 32000924 */  addiu      $9, $0, 0x32
    /* BC574 001BC574 25401E01 */  or         $8, $8, $30
    /* BC578 001BC578 2D500000 */  daddu      $10, $0, $0
    /* BC57C 001BC57C 66000B24 */  addiu      $11, $0, 0x66
    /* BC580 001BC580 01001026 */  addiu      $16, $16, 0x1
    /* BC584 001BC584 0000B7AF */  sw         $23, 0x0($29)
    /* BC588 001BC588 14B8050C */  jal        func_0016E050
    /* BC58C 001BC58C 0800B6AF */   sw        $22, 0x8($29)
    /* BC590 001BC590 0500022A */  slti       $2, $16, 0x5
    /* BC594 001BC594 D6FF4014 */  bnez       $2, .L001BC4F0
    /* BC598 001BC598 18181002 */   mult      $3, $16, $16
    /* BC59C 001BC59C 01003126 */  addiu      $17, $17, 0x1
    /* BC5A0 001BC5A0 0500222A */  slti       $2, $17, 0x5
    /* BC5A4 001BC5A4 CEFF4014 */  bnez       $2, .L001BC4E0
    /* BC5A8 001BC5A8 18983102 */   mult      $19, $17, $17
    /* BC5AC 001BC5AC 2000B0DF */  ld         $16, 0x20($29)
    /* BC5B0 001BC5B0 2800B1DF */  ld         $17, 0x28($29)
    /* BC5B4 001BC5B4 3000B2DF */  ld         $18, 0x30($29)
    /* BC5B8 001BC5B8 3800B3DF */  ld         $19, 0x38($29)
    /* BC5BC 001BC5BC 4000B4DF */  ld         $20, 0x40($29)
    /* BC5C0 001BC5C0 4800B5DF */  ld         $21, 0x48($29)
    /* BC5C4 001BC5C4 5000B6DF */  ld         $22, 0x50($29)
    /* BC5C8 001BC5C8 5800B7DF */  ld         $23, 0x58($29)
    /* BC5CC 001BC5CC 6000BEDF */  ld         $30, 0x60($29)
    /* BC5D0 001BC5D0 6800BFDF */  ld         $31, 0x68($29)
    /* BC5D4 001BC5D4 7000B4C7 */  lwc1       $f20, 0x70($29)
    /* BC5D8 001BC5D8 0800E003 */  jr         $31
    /* BC5DC 001BC5DC 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_001BC488
