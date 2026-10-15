.align 3
nonmatching func_001CD528, 0x124

glabel func_001CD528
    /* CD528 001CD528 58D5828F */  lw         $2, %gp_rel(D_00484F48)($28)
    /* CD52C 001CD52C C0FFBD27 */  addiu      $29, $29, -0x40
    /* CD530 001CD530 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* CD534 001CD534 FFFF0324 */  addiu      $3, $0, -0x1
    /* CD538 001CD538 0000B0FF */  sd         $16, 0x0($29)
    /* CD53C 001CD53C 2D800000 */  daddu      $16, $0, $0
    /* CD540 001CD540 0800B1FF */  sd         $17, 0x8($29)
    /* CD544 001CD544 1000B2FF */  sd         $18, 0x10($29)
    /* CD548 001CD548 1800B3FF */  sd         $19, 0x18($29)
    /* CD54C 001CD54C 2000B4FF */  sd         $20, 0x20($29)
    /* CD550 001CD550 2800B5FF */  sd         $21, 0x28($29)
    /* CD554 001CD554 3000B6FF */  sd         $22, 0x30($29)
    /* CD558 001CD558 3800BFFF */  sd         $31, 0x38($29)
    /* CD55C 001CD55C 5CD582AF */  sw         $2, %gp_rel(D_00484F4C)($28)
    /* CD560 001CD560 50D583AF */  sw         $3, %gp_rel(D_00484F40)($28)
    /* CD564 001CD564 54D580AF */  sw         $0, %gp_rel(D_00484F44)($28)
    /* CD568 001CD568 2E00C018 */  blez       $6, .L001CD624
    /* CD56C 001CD56C 58D580AF */   sw        $0, %gp_rel(D_00484F48)($28)
    /* CD570 001CD570 4100023C */  lui        $2, %hi(D_00408600)
    /* CD574 001CD574 4300043C */  lui        $4, %hi(D_0042A3E8)
    /* CD578 001CD578 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CD57C 001CD57C 4300033C */  lui        $3, %hi(D_0042A3D8)
    /* CD580 001CD580 E8A39624 */  addiu      $22, $4, %lo(D_0042A3E8)
    /* CD584 001CD584 D8A37524 */  addiu      $21, $3, %lo(D_0042A3D8)
    /* CD588 001CD588 70555124 */  addiu      $17, $2, 0x5570
    /* CD58C 001CD58C 54D59327 */  addiu      $19, $28, %gp_rel(D_00484F44)
    /* CD590 001CD590 58D59227 */  addiu      $18, $28, %gp_rel(D_00484F48)
    /* CD594 001CD594 FFFF1424 */  addiu      $20, $0, -0x1
    /* CD598 001CD598 0000228E */  lw         $2, 0x0($17)
    /* CD59C 001CD59C 00000000 */  nop
.align 2
  .L001CD5A0:
    /* CD5A0 001CD5A0 1C004010 */  beqz       $2, .L001CD614
    /* CD5A4 001CD5A4 B05D3126 */   addiu     $17, $17, 0x5DB0
    /* CD5A8 001CD5A8 0C00428C */  lw         $2, 0xC($2)
    /* CD5AC 001CD5AC 08004230 */  andi       $2, $2, 0x8
    /* CD5B0 001CD5B0 19004054 */  bnel       $2, $0, .L001CD618
    /* CD5B4 001CD5B4 01001026 */   addiu     $16, $16, 0x1
    /* CD5B8 001CD5B8 0000628E */  lw         $2, 0x0($19)
    /* CD5BC 001CD5BC 2D200002 */  daddu      $4, $16, $0
    /* CD5C0 001CD5C0 80180200 */  sll        $3, $2, 2
    /* CD5C4 001CD5C4 01004224 */  addiu      $2, $2, 0x1
    /* CD5C8 001CD5C8 21187600 */  addu       $3, $3, $22
    /* CD5CC 001CD5CC 000062AE */  sw         $2, 0x0($19)
    /* CD5D0 001CD5D0 EAD4040C */  jal        func_001353A8
    /* CD5D4 001CD5D4 000070AC */   sw        $16, 0x0($3)
    /* CD5D8 001CD5D8 0D004010 */  beqz       $2, .L001CD610
    /* CD5DC 001CD5DC 50D5858F */   lw        $5, %gp_rel(D_00484F40)($28)
    /* CD5E0 001CD5E0 0000448E */  lw         $4, 0x0($18)
    /* CD5E4 001CD5E4 80100400 */  sll        $2, $4, 2
    /* CD5E8 001CD5E8 01008424 */  addiu      $4, $4, 0x1
    /* CD5EC 001CD5EC 2618B400 */  xor        $3, $5, $20
    /* CD5F0 001CD5F0 21105500 */  addu       $2, $2, $21
    /* CD5F4 001CD5F4 0A280302 */  movz       $5, $16, $3
    /* CD5F8 001CD5F8 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* CD5FC 001CD5FC 000050AC */  sw         $16, 0x0($2)
    /* CD600 001CD600 000044AE */  sw         $4, 0x0($18)
    /* CD604 001CD604 03000010 */  b          .L001CD614
    /* CD608 001CD608 50D585AF */   sw        $5, %gp_rel(D_00484F40)($28)
    /* CD60C 001CD60C 00000000 */  nop
.align 2
  .L001CD610:
    /* CD610 001CD610 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
.align 2
  .L001CD614:
    /* CD614 001CD614 01001026 */  addiu      $16, $16, 0x1
.align 2
  .L001CD618:
    /* CD618 001CD618 2A100602 */  slt        $2, $16, $6
    /* CD61C 001CD61C E0FF4054 */  bnel       $2, $0, .L001CD5A0
    /* CD620 001CD620 0000228E */   lw        $2, 0x0($17)
.align 2
  .L001CD624:
    /* CD624 001CD624 0000B0DF */  ld         $16, 0x0($29)
    /* CD628 001CD628 0800B1DF */  ld         $17, 0x8($29)
    /* CD62C 001CD62C 1000B2DF */  ld         $18, 0x10($29)
    /* CD630 001CD630 1800B3DF */  ld         $19, 0x18($29)
    /* CD634 001CD634 2000B4DF */  ld         $20, 0x20($29)
    /* CD638 001CD638 2800B5DF */  ld         $21, 0x28($29)
    /* CD63C 001CD63C 3000B6DF */  ld         $22, 0x30($29)
    /* CD640 001CD640 3800BFDF */  ld         $31, 0x38($29)
    /* CD644 001CD644 0800E003 */  jr         $31
    /* CD648 001CD648 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001CD528
    /* CD64C 001CD64C 00000000 */  nop
