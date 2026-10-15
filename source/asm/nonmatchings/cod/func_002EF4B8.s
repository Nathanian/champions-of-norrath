.align 3
nonmatching func_002EF4B8, 0x110

glabel func_002EF4B8
    /* 1EF4B8 002EF4B8 D8FFA264 */  daddiu     $2, $5, -0x28
    /* 1EF4BC 002EF4BC C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EF4C0 002EF4C0 5100422C */  sltiu      $2, $2, 0x51
    /* 1EF4C4 002EF4C4 0800B1FF */  sd         $17, 0x8($29)
    /* 1EF4C8 002EF4C8 1800B3FF */  sd         $19, 0x18($29)
    /* 1EF4CC 002EF4CC 2D980001 */  daddu      $19, $8, $0
    /* 1EF4D0 002EF4D0 0000B0FF */  sd         $16, 0x0($29)
    /* 1EF4D4 002EF4D4 2D88E000 */  daddu      $17, $7, $0
    /* 1EF4D8 002EF4D8 1000B2FF */  sd         $18, 0x10($29)
    /* 1EF4DC 002EF4DC 2000B4FF */  sd         $20, 0x20($29)
    /* 1EF4E0 002EF4E0 2800B5FF */  sd         $21, 0x28($29)
    /* 1EF4E4 002EF4E4 3000B6FF */  sd         $22, 0x30($29)
    /* 1EF4E8 002EF4E8 02004014 */  bnez       $2, .L002EF4F4
    /* 1EF4EC 002EF4EC 3800BFFF */   sd        $31, 0x38($29)
    /* 1EF4F0 002EF4F0 A80985DC */  ld         $5, 0x9A8($4)
.align 2
  .L002EF4F4:
    /* 1EF4F4 002EF4F4 A80985FC */  sd         $5, 0x9A8($4)
    /* 1EF4F8 002EF4F8 3C180600 */  dsll32     $3, $6, 0
    /* 1EF4FC 002EF4FC 3F180300 */  dsra32     $3, $3, 0
    /* 1EF500 002EF500 C0180300 */  sll        $3, $3, 3
    /* 1EF504 002EF504 3C100500 */  dsll32     $2, $5, 0
    /* 1EF508 002EF508 3F100200 */  dsra32     $2, $2, 0
    /* 1EF50C 002EF50C 23100200 */  negu       $2, $2
    /* 1EF510 002EF510 4500153C */  lui        $21, %hi(D_00448090)
    /* 1EF514 002EF514 21A8A302 */  addu       $21, $21, $3
    /* 1EF518 002EF518 9080B5DE */  ld         $21, %lo(D_00448090)($21)
    /* 1EF51C 002EF51C C0A00200 */  sll        $20, $2, 3
    /* 1EF520 002EF520 2D806002 */  daddu      $16, $19, $0
    /* 1EF524 002EF524 27001224 */  addiu      $18, $0, 0x27
    /* 1EF528 002EF528 FFFF1624 */  addiu      $22, $0, -0x1
    /* 1EF52C 002EF52C 00000000 */  nop
.align 2
  .L002EF530:
    /* 1EF530 002EF530 21109002 */  addu       $2, $20, $16
    /* 1EF534 002EF534 2D20A002 */  daddu      $4, $21, $0
    /* 1EF538 002EF538 000045DC */  ld         $5, 0x0($2)
    /* 1EF53C 002EF53C 70E00B0C */  jal        func_002F81C0
    /* 1EF540 002EF540 FFFF5226 */   addiu     $18, $18, -0x1
    /* 1EF544 002EF544 000023DE */  ld         $3, 0x0($17)
    /* 1EF548 002EF548 FB130200 */  dsra       $2, $2, 15
    /* 1EF54C 002EF54C 08003126 */  addiu      $17, $17, 0x8
    /* 1EF550 002EF550 2D186200 */  daddu      $3, $3, $2
    /* 1EF554 002EF554 000003FE */  sd         $3, 0x0($16)
    /* 1EF558 002EF558 F5FF5616 */  bne        $18, $22, .L002EF530
    /* 1EF55C 002EF55C 08001026 */   addiu     $16, $16, 0x8
    /* 1EF560 002EF560 40016326 */  addiu      $3, $19, 0x140
    /* 1EF564 002EF564 40FC6226 */  addiu      $2, $19, -0x3C0
    /* 1EF568 002EF568 80FD6826 */  addiu      $8, $19, -0x280
.align 2
  .L002EF56C:
    /* 1EF56C 002EF56C 000004DD */  ld         $4, 0x0($8)
    /* 1EF570 002EF570 080005DD */  ld         $5, 0x8($8)
    /* 1EF574 002EF574 100006DD */  ld         $6, 0x10($8)
    /* 1EF578 002EF578 180007DD */  ld         $7, 0x18($8)
    /* 1EF57C 002EF57C 000044FC */  sd         $4, 0x0($2)
    /* 1EF580 002EF580 080045FC */  sd         $5, 0x8($2)
    /* 1EF584 002EF584 100046FC */  sd         $6, 0x10($2)
    /* 1EF588 002EF588 180047FC */  sd         $7, 0x18($2)
    /* 1EF58C 002EF58C 20000825 */  addiu      $8, $8, 0x20
    /* 1EF590 002EF590 00000000 */  nop
    /* 1EF594 002EF594 00000000 */  nop
    /* 1EF598 002EF598 F4FF0315 */  bne        $8, $3, .L002EF56C
    /* 1EF59C 002EF59C 20004224 */   addiu     $2, $2, 0x20
    /* 1EF5A0 002EF5A0 0000B0DF */  ld         $16, 0x0($29)
    /* 1EF5A4 002EF5A4 0800B1DF */  ld         $17, 0x8($29)
    /* 1EF5A8 002EF5A8 1000B2DF */  ld         $18, 0x10($29)
    /* 1EF5AC 002EF5AC 1800B3DF */  ld         $19, 0x18($29)
    /* 1EF5B0 002EF5B0 2000B4DF */  ld         $20, 0x20($29)
    /* 1EF5B4 002EF5B4 2800B5DF */  ld         $21, 0x28($29)
    /* 1EF5B8 002EF5B8 3000B6DF */  ld         $22, 0x30($29)
    /* 1EF5BC 002EF5BC 3800BFDF */  ld         $31, 0x38($29)
    /* 1EF5C0 002EF5C0 0800E003 */  jr         $31
    /* 1EF5C4 002EF5C4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EF4B8
