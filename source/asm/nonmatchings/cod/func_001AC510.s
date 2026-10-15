.align 3
nonmatching func_001AC510, 0x1B8

glabel func_001AC510
    /* AC510 001AC510 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AC514 001AC514 9A000424 */  addiu      $4, $0, 0x9A
    /* AC518 001AC518 0800B1FF */  sd         $17, 0x8($29)
    /* AC51C 001AC51C 0000B0FF */  sd         $16, 0x0($29)
    /* AC520 001AC520 1000BFFF */  sd         $31, 0x10($29)
    /* AC524 001AC524 58EF060C */  jal        func_001BBD60
    /* AC528 001AC528 01001124 */   addiu     $17, $0, 0x1
    /* AC52C 001AC52C 34CE848F */  lw         $4, %gp_rel(D_00484824)($28)
    /* AC530 001AC530 4B009110 */  beq        $4, $17, .L001AC660
    /* AC534 001AC534 02008228 */   slti      $2, $4, 0x2
    /* AC538 001AC538 05004010 */  beqz       $2, .L001AC550
    /* AC53C 001AC53C 02000324 */   addiu     $3, $0, 0x2
    /* AC540 001AC540 07008010 */  beqz       $4, .L001AC560
    /* AC544 001AC544 00000000 */   nop
    /* AC548 001AC548 57000010 */  b          .L001AC6A8
    /* AC54C 001AC54C 00000000 */   nop
.align 2
  .L001AC550:
    /* AC550 001AC550 58008310 */  beq        $4, $3, .L001AC6B4
    /* AC554 001AC554 01000224 */   addiu     $2, $0, 0x1
    /* AC558 001AC558 53000010 */  b          .L001AC6A8
    /* AC55C 001AC55C 00000000 */   nop
.align 2
  .L001AC560:
    /* AC560 001AC560 4EC4050C */  jal        func_00171138
    /* AC564 001AC564 00000000 */   nop
    /* AC568 001AC568 2D804000 */  daddu      $16, $2, $0
    /* AC56C 001AC56C 4E000012 */  beqz       $16, .L001AC6A8
    /* AC570 001AC570 00000000 */   nop
    /* AC574 001AC574 489B050C */  jal        func_00166D20
    /* AC578 001AC578 00000000 */   nop
    /* AC57C 001AC57C 4A004014 */  bnez       $2, .L001AC6A8
    /* AC580 001AC580 2D400000 */   daddu     $8, $0, $0
    /* AC584 001AC584 4600043C */  lui        $4, %hi(D_004662F0)
    /* AC588 001AC588 2D280002 */  daddu      $5, $16, $0
    /* AC58C 001AC58C F0628424 */  addiu      $4, $4, %lo(D_004662F0)
    /* AC590 001AC590 8CF08627 */  addiu      $6, $28, %gp_rel(D_00486A7C)
    /* AC594 001AC594 2D380000 */  daddu      $7, $0, $0
    /* AC598 001AC598 FE9A050C */  jal        func_00166BF8
    /* AC59C 001AC59C 34CE91AF */   sw        $17, %gp_rel(D_00484824)($28)
    /* AC5A0 001AC5A0 3000023C */  lui        $2, %hi(D_00300000)
    /* AC5A4 001AC5A4 21105000 */  addu       $2, $2, $16
    /* AC5A8 001AC5A8 2D400000 */  daddu      $8, $0, $0
    /* AC5AC 001AC5AC 54CB82AF */  sw         $2, %gp_rel(D_00484544)($28)
    /* AC5B0 001AC5B0 2D484000 */  daddu      $9, $2, $0
    /* AC5B4 001AC5B4 D8BD0A34 */  ori        $10, $0, 0xBDD8
    /* AC5B8 001AC5B8 2D300000 */  daddu      $6, $0, $0
    /* AC5BC 001AC5BC 00000000 */  nop
.align 2
  .L001AC5C0:
    /* AC5C0 001AC5C0 2D380000 */  daddu      $7, $0, $0
    /* AC5C4 001AC5C4 00000000 */  nop
.align 2
  .L001AC5C8:
    /* AC5C8 001AC5C8 31470224 */  addiu      $2, $0, 0x4731
    /* AC5CC 001AC5CC 2D280000 */  daddu      $5, $0, $0
    /* AC5D0 001AC5D0 18180201 */  mult       $3, $8, $2
    /* AC5D4 001AC5D4 21106600 */  addu       $2, $3, $6
    /* AC5D8 001AC5D8 21204700 */  addu       $4, $2, $7
    /* AC5DC 001AC5DC 00000000 */  nop
.align 2
  .L001AC5E0:
    /* AC5E0 001AC5E0 C0100400 */  sll        $2, $4, 3
    /* AC5E4 001AC5E4 02000324 */  addiu      $3, $0, 0x2
    /* AC5E8 001AC5E8 21104900 */  addu       $2, $2, $9
    /* AC5EC 001AC5EC 00000000 */  nop
.align 2
  .L001AC5F0:
    /* AC5F0 001AC5F0 FFFF6324 */  addiu      $3, $3, -0x1
    /* AC5F4 001AC5F4 000040AC */  sw         $0, %lo(D_00300000)($2)
    /* AC5F8 001AC5F8 00000000 */  nop
    /* AC5FC 001AC5FC 00000000 */  nop
    /* AC600 001AC600 00000000 */  nop
    /* AC604 001AC604 FAFF6104 */  bgez       $3, .L001AC5F0
    /* AC608 001AC608 21104A00 */   addu      $2, $2, $10
    /* AC60C 001AC60C 0100A524 */  addiu      $5, $5, 0x1
    /* AC610 001AC610 0900A228 */  slti       $2, $5, 0x9
    /* AC614 001AC614 F2FF4014 */  bnez       $2, .L001AC5E0
    /* AC618 001AC618 A3028424 */   addiu     $4, $4, 0x2A3
    /* AC61C 001AC61C 0100C624 */  addiu      $6, $6, 0x1
    /* AC620 001AC620 4B00C228 */  slti       $2, $6, 0x4B
    /* AC624 001AC624 E8FF4014 */  bnez       $2, .L001AC5C8
    /* AC628 001AC628 0800E724 */   addiu     $7, $7, 0x8
    /* AC62C 001AC62C 01000825 */  addiu      $8, $8, 0x1
    /* AC630 001AC630 04000229 */  slti       $2, $8, 0x4
    /* AC634 001AC634 E2FF4054 */  bnel       $2, $0, .L001AC5C0
    /* AC638 001AC638 2D300000 */   daddu     $6, $0, $0
    /* AC63C 001AC63C 4200023C */  lui        $2, %hi(D_004272BC)
    /* AC640 001AC640 2D280000 */  daddu      $5, $0, $0
    /* AC644 001AC644 BC72448C */  lw         $4, %lo(D_004272BC)($2)
    /* AC648 001AC648 A0DB060C */  jal        func_001B6E80
    /* AC64C 001AC64C 2D300000 */   daddu     $6, $0, $0
    /* AC650 001AC650 4000023C */  lui        $2, (0x400000 >> 16)
    /* AC654 001AC654 21105000 */  addu       $2, $2, $16
    /* AC658 001AC658 13000010 */  b          .L001AC6A8
    /* AC65C 001AC65C 2CCF82AF */   sw        $2, %gp_rel(D_0048491C)($28)
.align 2
  .L001AC660:
    /* AC660 001AC660 8CF08283 */  lb         $2, %gp_rel(D_00486A7C)($28)
    /* AC664 001AC664 10004010 */  beqz       $2, .L001AC6A8
    /* AC668 001AC668 00000000 */   nop
    /* AC66C 001AC66C 4EC4050C */  jal        func_00171138
    /* AC670 001AC670 00000000 */   nop
    /* AC674 001AC674 2D804000 */  daddu      $16, $2, $0
    /* AC678 001AC678 01000052 */  beql       $16, $0, .L001AC680
    /* AC67C 001AC67C 000000AE */   sw        $0, 0x0($16)
.align 2
  .L001AC680:
    /* AC680 001AC680 4600053C */  lui        $5, %hi(D_004662F0)
    /* AC684 001AC684 2D200002 */  daddu      $4, $16, $0
    /* AC688 001AC688 2C99050C */  jal        func_001664B0
    /* AC68C 001AC68C F062A524 */   addiu     $5, $5, %lo(D_004662F0)
    /* AC690 001AC690 02000324 */  addiu      $3, $0, 0x2
    /* AC694 001AC694 34CE83AF */  sw         $3, %gp_rel(D_00484824)($28)
    /* AC698 001AC698 74BF060C */  jal        func_001AFDD0
    /* AC69C 001AC69C 30CE90AF */   sw        $16, %gp_rel(D_00484820)($28)
    /* AC6A0 001AC6A0 04000010 */  b          .L001AC6B4
    /* AC6A4 001AC6A4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001AC6A8:
    /* AC6A8 001AC6A8 58EF060C */  jal        func_001BBD60
    /* AC6AC 001AC6AC CB000424 */   addiu     $4, $0, 0xCB
    /* AC6B0 001AC6B0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AC6B4:
    /* AC6B4 001AC6B4 0000B0DF */  ld         $16, 0x0($29)
    /* AC6B8 001AC6B8 0800B1DF */  ld         $17, 0x8($29)
    /* AC6BC 001AC6BC 1000BFDF */  ld         $31, 0x10($29)
    /* AC6C0 001AC6C0 0800E003 */  jr         $31
    /* AC6C4 001AC6C4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001AC510
