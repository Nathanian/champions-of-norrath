.align 3
nonmatching func_002CB4A0, 0x548

glabel func_002CB4A0
    /* 1CB4A0 002CB4A0 C0FEBD27 */  addiu      $29, $29, -0x140
    /* 1CB4A4 002CB4A4 1001B2FF */  sd         $18, 0x110($29)
    /* 1CB4A8 002CB4A8 2D908000 */  daddu      $18, $4, $0
    /* 1CB4AC 002CB4AC 3001B6FF */  sd         $22, 0x130($29)
    /* 1CB4B0 002CB4B0 0001B0FF */  sd         $16, 0x100($29)
    /* 1CB4B4 002CB4B4 0801B1FF */  sd         $17, 0x108($29)
    /* 1CB4B8 002CB4B8 1801B3FF */  sd         $19, 0x118($29)
    /* 1CB4BC 002CB4BC 2001B4FF */  sd         $20, 0x120($29)
    /* 1CB4C0 002CB4C0 2801B5FF */  sd         $21, 0x128($29)
    /* 1CB4C4 002CB4C4 3801BFFF */  sd         $31, 0x138($29)
    /* 1CB4C8 002CB4C8 0000508E */  lw         $16, 0x0($18)
    /* 1CB4CC 002CB4CC 06000012 */  beqz       $16, .L002CB4E8
    /* 1CB4D0 002CB4D0 2DB0A000 */   daddu     $22, $5, $0
    /* 1CB4D4 002CB4D4 01000224 */  addiu      $2, $0, 0x1
    /* 1CB4D8 002CB4D8 1D000212 */  beq        $16, $2, .L002CB550
    /* 1CB4DC 002CB4DC 2D204002 */   daddu     $4, $18, $0
    /* 1CB4E0 002CB4E0 35010010 */  b          .L002CB9B8
    /* 1CB4E4 002CB4E4 00000000 */   nop
.align 2
  .L002CB4E8:
    /* 1CB4E8 002CB4E8 00EC80AF */  sw         $0, %gp_rel(D_004865F0)($28)
    /* 1CB4EC 002CB4EC 2D200000 */  daddu      $4, $0, $0
    /* 1CB4F0 002CB4F0 100240AE */  sw         $0, 0x210($18)
    /* 1CB4F4 002CB4F4 AA9C0B0C */  jal        func_002E72A8
    /* 1CB4F8 002CB4F8 2D28A003 */   daddu     $5, $29, $0
    /* 1CB4FC 002CB4FC 2E014014 */  bnez       $2, .L002CB9B8
    /* 1CB500 002CB500 2D204002 */   daddu     $4, $18, $0
    /* 1CB504 002CB504 04005026 */  addiu      $16, $18, 0x4
    /* 1CB508 002CB508 2D200000 */  daddu      $4, $0, $0
    /* 1CB50C 002CB50C F4980B0C */  jal        func_002E63D0
    /* 1CB510 002CB510 2D280002 */   daddu     $5, $16, $0
    /* 1CB514 002CB514 0C004054 */  bnel       $2, $0, .L002CB548
    /* 1CB518 002CB518 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CB51C 002CB51C 2D200000 */  daddu      $4, $0, $0
    /* 1CB520 002CB520 B09D0B0C */  jal        func_002E76C0
    /* 1CB524 002CB524 2D280000 */   daddu     $5, $0, $0
    /* 1CB528 002CB528 10004426 */  addiu      $4, $18, 0x10
    /* 1CB52C 002CB52C 2D280000 */  daddu      $5, $0, $0
    /* 1CB530 002CB530 6C080C0C */  jal        func_003021B0
    /* 1CB534 002CB534 00020624 */   addiu     $6, $0, 0x200
    /* 1CB538 002CB538 0C0040AE */  sw         $0, 0xC($18)
    /* 1CB53C 002CB53C 01000224 */  addiu      $2, $0, 0x1
    /* 1CB540 002CB540 1C010010 */  b          .L002CB9B4
    /* 1CB544 002CB544 000042AE */   sw        $2, 0x0($18)
.align 2
  .L002CB548:
    /* 1CB548 002CB548 1A010010 */  b          .L002CB9B4
    /* 1CB54C 002CB54C 000002AE */   sw        $2, 0x0($16)
.align 2
  .L002CB550:
    /* 1CB550 002CB550 1000A427 */  addiu      $4, $29, 0x10
    /* 1CB554 002CB554 F29C0B0C */  jal        func_002E73C8
    /* 1CB558 002CB558 00EC90AF */   sw        $16, %gp_rel(D_004865F0)($28)
    /* 1CB55C 002CB55C 21004014 */  bnez       $2, .L002CB5E4
    /* 1CB560 002CB560 1000A28F */   lw        $2, 0x10($29)
    /* 1CB564 002CB564 1F005010 */  beq        $2, $16, .L002CB5E4
    /* 1CB568 002CB568 2000B327 */   addiu     $19, $29, 0x20
    /* 1CB56C 002CB56C 0400448E */  lw         $4, 0x4($18)
    /* 1CB570 002CB570 3C990B0C */  jal        func_002E64F0
    /* 1CB574 002CB574 2D286002 */   daddu     $5, $19, $0
    /* 1CB578 002CB578 2D184000 */  daddu      $3, $2, $0
    /* 1CB57C 002CB57C 0080023C */  lui        $2, (0x80000006 >> 16)
    /* 1CB580 002CB580 06004234 */  ori        $2, $2, (0x80000006 & 0xFFFF)
    /* 1CB584 002CB584 17006210 */  beq        $3, $2, .L002CB5E4
    /* 1CB588 002CB588 2A104300 */   slt       $2, $2, $3
    /* 1CB58C 002CB58C 08004014 */  bnez       $2, .L002CB5B0
    /* 1CB590 002CB590 0080023C */   lui       $2, (0x80000004 >> 16)
    /* 1CB594 002CB594 13006210 */  beq        $3, $2, .L002CB5E4
    /* 1CB598 002CB598 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1CB59C 002CB59C 11006210 */  beq        $3, $2, .L002CB5E4
    /* 1CB5A0 002CB5A0 00000000 */   nop
    /* 1CB5A4 002CB5A4 04010010 */  b          .L002CB9B8
    /* 1CB5A8 002CB5A8 2D204002 */   daddu     $4, $18, $0
    /* 1CB5AC 002CB5AC 00000000 */  nop
.align 2
  .L002CB5B0:
    /* 1CB5B0 002CB5B0 0080023C */  lui        $2, (0x8000000D >> 16)
    /* 1CB5B4 002CB5B4 0D004234 */  ori        $2, $2, (0x8000000D & 0xFFFF)
    /* 1CB5B8 002CB5B8 07006210 */  beq        $3, $2, .L002CB5D8
    /* 1CB5BC 002CB5BC 2A104300 */   slt       $2, $2, $3
    /* 1CB5C0 002CB5C0 FD004010 */  beqz       $2, .L002CB9B8
    /* 1CB5C4 002CB5C4 2D204002 */   daddu     $4, $18, $0
    /* 1CB5C8 002CB5C8 0B006010 */  beqz       $3, .L002CB5F8
    /* 1CB5CC 002CB5CC 2200A297 */   lhu       $2, 0x22($29)
    /* 1CB5D0 002CB5D0 F9000010 */  b          .L002CB9B8
    /* 1CB5D4 002CB5D4 00000000 */   nop
.align 2
  .L002CB5D8:
    /* 1CB5D8 002CB5D8 4800043C */  lui        $4, %hi(D_0047A1E0)
    /* 1CB5DC 002CB5DC 58090C0C */  jal        func_00302560
    /* 1CB5E0 002CB5E0 E0A18424 */   addiu     $4, $4, %lo(D_0047A1E0)
.align 2
  .L002CB5E4:
    /* 1CB5E4 002CB5E4 FE9C0B0C */  jal        func_002E73F8
    /* 1CB5E8 002CB5E8 0400448E */   lw        $4, 0x4($18)
    /* 1CB5EC 002CB5EC F1000010 */  b          .L002CB9B4
    /* 1CB5F0 002CB5F0 000040AE */   sw        $0, 0x0($18)
    /* 1CB5F4 002CB5F4 00000000 */  nop
.align 2
  .L002CB5F8:
    /* 1CB5F8 002CB5F8 EE004010 */  beqz       $2, .L002CB9B4
    /* 1CB5FC 002CB5FC 2DA80000 */   daddu     $21, $0, $0
    /* 1CB600 002CB600 00891500 */  sll        $17, $21, 4
    /* 1CB604 002CB604 00000000 */  nop
.align 2
  .L002CB608:
    /* 1CB608 002CB608 21207102 */  addu       $4, $19, $17
    /* 1CB60C 002CB60C 08008594 */  lhu        $5, 0x8($4)
    /* 1CB610 002CB610 10008294 */  lhu        $2, 0x10($4)
    /* 1CB614 002CB614 ADFFA324 */  addiu      $3, $5, -0x53
    /* 1CB618 002CB618 F000A0A3 */  sb         $0, 0xF0($29)
    /* 1CB61C 002CB61C 01004238 */  xori       $2, $2, 0x1
    /* 1CB620 002CB620 1500632C */  sltiu      $3, $3, 0x15
    /* 1CB624 002CB624 5A006010 */  beqz       $3, .L002CB790
    /* 1CB628 002CB628 0100542C */   sltiu     $20, $2, 0x1
    /* 1CB62C 002CB62C 0C008294 */  lhu        $2, 0xC($4)
    /* 1CB630 002CB630 01004238 */  xori       $2, $2, 0x1
    /* 1CB634 002CB634 01004230 */  andi       $2, $2, 0x1
    /* 1CB638 002CB638 24004010 */  beqz       $2, .L002CB6CC
    /* 1CB63C 002CB63C A8FFA324 */   addiu     $3, $5, -0x58
    /* 1CB640 002CB640 0C00622C */  sltiu      $2, $3, 0xC
    /* 1CB644 002CB644 22004050 */  beql       $2, $0, .L002CB6D0
    /* 1CB648 002CB648 F000A493 */   lbu       $4, 0xF0($29)
    /* 1CB64C 002CB64C 80100300 */  sll        $2, $3, 2
    /* 1CB650 002CB650 4800033C */  lui        $3, %hi(jtbl_0047A210)
    /* 1CB654 002CB654 21186200 */  addu       $3, $3, $2
    /* 1CB658 002CB658 10A2638C */  lw         $3, %lo(jtbl_0047A210)($3)
    /* 1CB65C 002CB65C 08006000 */  jr         $3
    /* 1CB660 002CB660 00000000 */   nop
    /* 1CB664 002CB664 00000000 */  nop
.align 2
  jlabel .L002CB668
    /* 1CB668 002CB668 17000010 */  b          .L002CB6C8
    /* 1CB66C 002CB66C 17000424 */   addiu     $4, $0, 0x17
.align 2
  jlabel .L002CB670
    /* 1CB670 002CB670 15000010 */  b          .L002CB6C8
    /* 1CB674 002CB674 14000424 */   addiu     $4, $0, 0x14
.align 2
  jlabel .L002CB678
    /* 1CB678 002CB678 13000010 */  b          .L002CB6C8
    /* 1CB67C 002CB67C 16000424 */   addiu     $4, $0, 0x16
.align 2
  jlabel .L002CB680
    /* 1CB680 002CB680 11000010 */  b          .L002CB6C8
    /* 1CB684 002CB684 11000424 */   addiu     $4, $0, 0x11
.align 2
  jlabel .L002CB688
    /* 1CB688 002CB688 0F000010 */  b          .L002CB6C8
    /* 1CB68C 002CB68C FFFF0424 */   addiu     $4, $0, -0x1
.align 2
  jlabel .L002CB690
    /* 1CB690 002CB690 0D000010 */  b          .L002CB6C8
    /* 1CB694 002CB694 12000424 */   addiu     $4, $0, 0x12
.align 2
  jlabel .L002CB698
    /* 1CB698 002CB698 0B000010 */  b          .L002CB6C8
    /* 1CB69C 002CB69C 18000424 */   addiu     $4, $0, 0x18
.align 2
  jlabel .L002CB6A0
    /* 1CB6A0 002CB6A0 09000010 */  b          .L002CB6C8
    /* 1CB6A4 002CB6A4 13000424 */   addiu     $4, $0, 0x13
.align 2
  jlabel .L002CB6A8
    /* 1CB6A8 002CB6A8 07000010 */  b          .L002CB6C8
    /* 1CB6AC 002CB6AC 15000424 */   addiu     $4, $0, 0x15
.align 2
  jlabel .L002CB6B0
    /* 1CB6B0 002CB6B0 21187102 */  addu       $3, $19, $17
    /* 1CB6B4 002CB6B4 0E006294 */  lhu        $2, 0xE($3)
    /* 1CB6B8 002CB6B8 22004230 */  andi       $2, $2, 0x22
    /* 1CB6BC 002CB6BC 02004014 */  bnez       $2, .L002CB6C8
    /* 1CB6C0 002CB6C0 04000424 */   addiu     $4, $0, 0x4
    /* 1CB6C4 002CB6C4 0D000424 */  addiu      $4, $0, 0xD
.align 2
  .L002CB6C8:
    /* 1CB6C8 002CB6C8 F000A4A3 */  sb         $4, 0xF0($29)
.align 2
  jlabel .L002CB6CC
    /* 1CB6CC 002CB6CC F000A493 */  lbu        $4, 0xF0($29)
.align 2
  .L002CB6D0:
    /* 1CB6D0 002CB6D0 FF000224 */  addiu      $2, $0, 0xFF
    /* 1CB6D4 002CB6D4 FF008330 */  andi       $3, $4, 0xFF
    /* 1CB6D8 002CB6D8 05006214 */  bne        $3, $2, .L002CB6F0
    /* 1CB6DC 002CB6DC 00000000 */   nop
    /* 1CB6E0 002CB6E0 F000A0A3 */  sb         $0, 0xF0($29)
    /* 1CB6E4 002CB6E4 A8000010 */  b          .L002CB988
    /* 1CB6E8 002CB6E8 2D200000 */   daddu     $4, $0, $0
    /* 1CB6EC 002CB6EC 00000000 */  nop
.align 2
  .L002CB6F0:
    /* 1CB6F0 002CB6F0 A6006014 */  bnez       $3, .L002CB98C
    /* 1CB6F4 002CB6F4 FF008230 */   andi      $2, $4, 0xFF
    /* 1CB6F8 002CB6F8 58000224 */  addiu      $2, $0, 0x58
    /* 1CB6FC 002CB6FC 0800A214 */  bne        $5, $2, .L002CB720
    /* 1CB700 002CB700 21187102 */   addu      $3, $19, $17
    /* 1CB704 002CB704 0E006294 */  lhu        $2, 0xE($3)
    /* 1CB708 002CB708 22004230 */  andi       $2, $2, 0x22
    /* 1CB70C 002CB70C 2B004014 */  bnez       $2, .L002CB7BC
    /* 1CB710 002CB710 04000424 */   addiu     $4, $0, 0x4
    /* 1CB714 002CB714 29000010 */  b          .L002CB7BC
    /* 1CB718 002CB718 0D000424 */   addiu     $4, $0, 0xD
    /* 1CB71C 002CB71C 00000000 */  nop
.align 2
  .L002CB720:
    /* 1CB720 002CB720 0B008012 */  beqz       $20, .L002CB750
    /* 1CB724 002CB724 21807102 */   addu      $16, $19, $17
    /* 1CB728 002CB728 2D204002 */  daddu      $4, $18, $0
    /* 1CB72C 002CB72C F62F0B0C */  jal        func_002CBFD8
    /* 1CB730 002CB730 04000526 */   addiu     $5, $16, 0x4
    /* 1CB734 002CB734 F000A2A3 */  sb         $2, 0xF0($29)
    /* 1CB738 002CB738 08000396 */  lhu        $3, 0x8($16)
    /* 1CB73C 002CB73C 40180300 */  sll        $3, $3, 1
    /* 1CB740 002CB740 21187200 */  addu       $3, $3, $18
    /* 1CB744 002CB744 0C000010 */  b          .L002CB778
    /* 1CB748 002CB748 100062A0 */   sb        $2, 0x10($3)
    /* 1CB74C 002CB74C 00000000 */  nop
.align 2
  .L002CB750:
    /* 1CB750 002CB750 21107102 */  addu       $2, $19, $17
    /* 1CB754 002CB754 08004394 */  lhu        $3, 0x8($2)
    /* 1CB758 002CB758 40180300 */  sll        $3, $3, 1
    /* 1CB75C 002CB75C 21187200 */  addu       $3, $3, $18
    /* 1CB760 002CB760 10006490 */  lbu        $4, 0x10($3)
    /* 1CB764 002CB764 F000A4A3 */  sb         $4, 0xF0($29)
    /* 1CB768 002CB768 08004394 */  lhu        $3, 0x8($2)
    /* 1CB76C 002CB76C 40180300 */  sll        $3, $3, 1
    /* 1CB770 002CB770 21187200 */  addu       $3, $3, $18
    /* 1CB774 002CB774 100060A0 */  sb         $0, 0x10($3)
.align 2
  .L002CB778:
    /* 1CB778 002CB778 F000A493 */  lbu        $4, 0xF0($29)
    /* 1CB77C 002CB77C 82008010 */  beqz       $4, .L002CB988
    /* 1CB780 002CB780 21187102 */   addu      $3, $19, $17
    /* 1CB784 002CB784 7D000010 */  b          .L002CB97C
    /* 1CB788 002CB788 08006294 */   lhu       $2, 0x8($3)
    /* 1CB78C 002CB78C 00000000 */  nop
.align 2
  .L002CB790:
    /* 1CB790 002CB790 08008294 */  lhu        $2, 0x8($4)
    /* 1CB794 002CB794 D8FF4224 */  addiu      $2, $2, -0x28
    /* 1CB798 002CB798 2B00432C */  sltiu      $3, $2, 0x2B
    /* 1CB79C 002CB79C 5E006010 */  beqz       $3, .L002CB918
    /* 1CB7A0 002CB7A0 80100200 */   sll       $2, $2, 2
    /* 1CB7A4 002CB7A4 4800033C */  lui        $3, %hi(jtbl_0047A240)
    /* 1CB7A8 002CB7A8 21186200 */  addu       $3, $3, $2
    /* 1CB7AC 002CB7AC 40A2638C */  lw         $3, %lo(jtbl_0047A240)($3)
    /* 1CB7B0 002CB7B0 08006000 */  jr         $3
    /* 1CB7B4 002CB7B4 00000000 */   nop
.align 2
  jlabel .L002CB7B8
    /* 1CB7B8 002CB7B8 11000424 */  addiu      $4, $0, 0x11
.align 2
  .L002CB7BC:
    /* 1CB7BC 002CB7BC 72000010 */  b          .L002CB988
    /* 1CB7C0 002CB7C0 F000A4A3 */   sb        $4, 0xF0($29)
    /* 1CB7C4 002CB7C4 00000000 */  nop
.align 2
  jlabel .L002CB7C8
    /* 1CB7C8 002CB7C8 00000000 */  nop
    /* 1CB7CC 002CB7CC 00000000 */  nop
    /* 1CB7D0 002CB7D0 00000000 */  nop
    /* 1CB7D4 002CB7D4 00000000 */  nop
    /* 1CB7D8 002CB7D8 00000000 */  nop
    /* 1CB7DC 002CB7DC F7FF0010 */  b          .L002CB7BC
    /* 1CB7E0 002CB7E0 13000424 */   addiu     $4, $0, 0x13
    /* 1CB7E4 002CB7E4 00000000 */  nop
.align 2
  jlabel .L002CB7E8
    /* 1CB7E8 002CB7E8 00000000 */  nop
    /* 1CB7EC 002CB7EC 00000000 */  nop
    /* 1CB7F0 002CB7F0 00000000 */  nop
    /* 1CB7F4 002CB7F4 00000000 */  nop
    /* 1CB7F8 002CB7F8 00000000 */  nop
    /* 1CB7FC 002CB7FC EFFF0010 */  b          .L002CB7BC
    /* 1CB800 002CB800 12000424 */   addiu     $4, $0, 0x12
    /* 1CB804 002CB804 00000000 */  nop
.align 2
  jlabel .L002CB808
    /* 1CB808 002CB808 00000000 */  nop
    /* 1CB80C 002CB80C 00000000 */  nop
    /* 1CB810 002CB810 00000000 */  nop
    /* 1CB814 002CB814 00000000 */  nop
    /* 1CB818 002CB818 00000000 */  nop
    /* 1CB81C 002CB81C E7FF0010 */  b          .L002CB7BC
    /* 1CB820 002CB820 14000424 */   addiu     $4, $0, 0x14
    /* 1CB824 002CB824 00000000 */  nop
.align 2
  jlabel .L002CB828
    /* 1CB828 002CB828 00000000 */  nop
    /* 1CB82C 002CB82C 00000000 */  nop
    /* 1CB830 002CB830 00000000 */  nop
    /* 1CB834 002CB834 00000000 */  nop
    /* 1CB838 002CB838 00000000 */  nop
    /* 1CB83C 002CB83C DFFF0010 */  b          .L002CB7BC
    /* 1CB840 002CB840 15000424 */   addiu     $4, $0, 0x15
    /* 1CB844 002CB844 00000000 */  nop
.align 2
  jlabel .L002CB848
    /* 1CB848 002CB848 00000000 */  nop
    /* 1CB84C 002CB84C 00000000 */  nop
    /* 1CB850 002CB850 00000000 */  nop
    /* 1CB854 002CB854 00000000 */  nop
    /* 1CB858 002CB858 00000000 */  nop
    /* 1CB85C 002CB85C D7FF0010 */  b          .L002CB7BC
    /* 1CB860 002CB860 16000424 */   addiu     $4, $0, 0x16
    /* 1CB864 002CB864 00000000 */  nop
.align 2
  jlabel .L002CB868
    /* 1CB868 002CB868 00000000 */  nop
    /* 1CB86C 002CB86C 00000000 */  nop
    /* 1CB870 002CB870 00000000 */  nop
    /* 1CB874 002CB874 00000000 */  nop
    /* 1CB878 002CB878 00000000 */  nop
    /* 1CB87C 002CB87C CFFF0010 */  b          .L002CB7BC
    /* 1CB880 002CB880 17000424 */   addiu     $4, $0, 0x17
    /* 1CB884 002CB884 00000000 */  nop
.align 2
  jlabel .L002CB888
    /* 1CB888 002CB888 00000000 */  nop
    /* 1CB88C 002CB88C 00000000 */  nop
    /* 1CB890 002CB890 00000000 */  nop
    /* 1CB894 002CB894 00000000 */  nop
    /* 1CB898 002CB898 00000000 */  nop
    /* 1CB89C 002CB89C C7FF0010 */  b          .L002CB7BC
    /* 1CB8A0 002CB8A0 18000424 */   addiu     $4, $0, 0x18
    /* 1CB8A4 002CB8A4 00000000 */  nop
.align 2
  jlabel .L002CB8A8
    /* 1CB8A8 002CB8A8 00000000 */  nop
    /* 1CB8AC 002CB8AC 00000000 */  nop
    /* 1CB8B0 002CB8B0 00000000 */  nop
    /* 1CB8B4 002CB8B4 00000000 */  nop
    /* 1CB8B8 002CB8B8 00000000 */  nop
    /* 1CB8BC 002CB8BC BFFF0010 */  b          .L002CB7BC
    /* 1CB8C0 002CB8C0 19000424 */   addiu     $4, $0, 0x19
    /* 1CB8C4 002CB8C4 00000000 */  nop
.align 2
  jlabel .L002CB8C8
    /* 1CB8C8 002CB8C8 00000000 */  nop
    /* 1CB8CC 002CB8CC 00000000 */  nop
    /* 1CB8D0 002CB8D0 00000000 */  nop
    /* 1CB8D4 002CB8D4 00000000 */  nop
    /* 1CB8D8 002CB8D8 00000000 */  nop
    /* 1CB8DC 002CB8DC B7FF0010 */  b          .L002CB7BC
    /* 1CB8E0 002CB8E0 1A000424 */   addiu     $4, $0, 0x1A
    /* 1CB8E4 002CB8E4 00000000 */  nop
.align 2
  jlabel .L002CB8E8
    /* 1CB8E8 002CB8E8 21187102 */  addu       $3, $19, $17
    /* 1CB8EC 002CB8EC 0E006294 */  lhu        $2, 0xE($3)
    /* 1CB8F0 002CB8F0 22004230 */  andi       $2, $2, 0x22
    /* 1CB8F4 002CB8F4 00000000 */  nop
    /* 1CB8F8 002CB8F8 00000000 */  nop
    /* 1CB8FC 002CB8FC AFFF4014 */  bnez       $2, .L002CB7BC
    /* 1CB900 002CB900 04000424 */   addiu     $4, $0, 0x4
    /* 1CB904 002CB904 00000000 */  nop
    /* 1CB908 002CB908 00000000 */  nop
    /* 1CB90C 002CB90C ABFF0010 */  b          .L002CB7BC
    /* 1CB910 002CB910 0D000424 */   addiu     $4, $0, 0xD
    /* 1CB914 002CB914 00000000 */  nop
.align 2
  jlabel .L002CB918
    /* 1CB918 002CB918 0B008012 */  beqz       $20, .L002CB948
    /* 1CB91C 002CB91C 21807102 */   addu      $16, $19, $17
    /* 1CB920 002CB920 2D204002 */  daddu      $4, $18, $0
    /* 1CB924 002CB924 F62F0B0C */  jal        func_002CBFD8
    /* 1CB928 002CB928 04000526 */   addiu     $5, $16, 0x4
    /* 1CB92C 002CB92C F000A2A3 */  sb         $2, 0xF0($29)
    /* 1CB930 002CB930 08000396 */  lhu        $3, 0x8($16)
    /* 1CB934 002CB934 40180300 */  sll        $3, $3, 1
    /* 1CB938 002CB938 21187200 */  addu       $3, $3, $18
    /* 1CB93C 002CB93C 0C000010 */  b          .L002CB970
    /* 1CB940 002CB940 100062A0 */   sb        $2, 0x10($3)
    /* 1CB944 002CB944 00000000 */  nop
.align 2
  .L002CB948:
    /* 1CB948 002CB948 21107102 */  addu       $2, $19, $17
    /* 1CB94C 002CB94C 08004394 */  lhu        $3, 0x8($2)
    /* 1CB950 002CB950 40180300 */  sll        $3, $3, 1
    /* 1CB954 002CB954 21187200 */  addu       $3, $3, $18
    /* 1CB958 002CB958 10006490 */  lbu        $4, 0x10($3)
    /* 1CB95C 002CB95C F000A4A3 */  sb         $4, 0xF0($29)
    /* 1CB960 002CB960 08004394 */  lhu        $3, 0x8($2)
    /* 1CB964 002CB964 40180300 */  sll        $3, $3, 1
    /* 1CB968 002CB968 21187200 */  addu       $3, $3, $18
    /* 1CB96C 002CB96C 100060A0 */  sb         $0, 0x10($3)
.align 2
  .L002CB970:
    /* 1CB970 002CB970 21187102 */  addu       $3, $19, $17
    /* 1CB974 002CB974 F000A493 */  lbu        $4, 0xF0($29)
    /* 1CB978 002CB978 08006294 */  lhu        $2, 0x8($3)
.align 2
  .L002CB97C:
    /* 1CB97C 002CB97C 40100200 */  sll        $2, $2, 1
    /* 1CB980 002CB980 21105200 */  addu       $2, $2, $18
    /* 1CB984 002CB984 110054A0 */  sb         $20, 0x11($2)
.align 2
  .L002CB988:
    /* 1CB988 002CB988 FF008230 */  andi       $2, $4, 0xFF
.align 2
  .L002CB98C:
    /* 1CB98C 002CB98C 04004010 */  beqz       $2, .L002CB9A0
    /* 1CB990 002CB990 F100B4A3 */   sb        $20, 0xF1($29)
    /* 1CB994 002CB994 2D204002 */  daddu      $4, $18, $0
    /* 1CB998 002CB998 7A2E0B0C */  jal        func_002CB9E8
    /* 1CB99C 002CB99C F000A527 */   addiu     $5, $29, 0xF0
.align 2
  .L002CB9A0:
    /* 1CB9A0 002CB9A0 2200A297 */  lhu        $2, 0x22($29)
    /* 1CB9A4 002CB9A4 0100B526 */  addiu      $21, $21, 0x1
    /* 1CB9A8 002CB9A8 2A10A202 */  slt        $2, $21, $2
    /* 1CB9AC 002CB9AC 16FF4014 */  bnez       $2, .L002CB608
    /* 1CB9B0 002CB9B0 00891500 */   sll       $17, $21, 4
.align 2
  .L002CB9B4:
    /* 1CB9B4 002CB9B4 2D204002 */  daddu      $4, $18, $0
.align 2
  .L002CB9B8:
    /* 1CB9B8 002CB9B8 2C300B0C */  jal        func_002CC0B0
    /* 1CB9BC 002CB9BC 2D28C002 */   daddu     $5, $22, $0
    /* 1CB9C0 002CB9C0 0001B0DF */  ld         $16, 0x100($29)
    /* 1CB9C4 002CB9C4 0801B1DF */  ld         $17, 0x108($29)
    /* 1CB9C8 002CB9C8 1001B2DF */  ld         $18, 0x110($29)
    /* 1CB9CC 002CB9CC 1801B3DF */  ld         $19, 0x118($29)
    /* 1CB9D0 002CB9D0 2001B4DF */  ld         $20, 0x120($29)
    /* 1CB9D4 002CB9D4 2801B5DF */  ld         $21, 0x128($29)
    /* 1CB9D8 002CB9D8 3001B6DF */  ld         $22, 0x130($29)
    /* 1CB9DC 002CB9DC 3801BFDF */  ld         $31, 0x138($29)
    /* 1CB9E0 002CB9E0 0800E003 */  jr         $31
    /* 1CB9E4 002CB9E4 4001BD27 */   addiu     $29, $29, 0x140
endlabel func_002CB4A0
