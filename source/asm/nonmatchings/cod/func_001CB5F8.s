.align 3
nonmatching func_001CB5F8, 0x228

glabel func_001CB5F8
    /* CB5F8 001CB5F8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CB5FC 001CB5FC 4700023C */  lui        $2, %hi(D_0046C570)
    /* CB600 001CB600 0800B1FF */  sd         $17, 0x8($29)
    /* CB604 001CB604 4800113C */  lui        $17, %hi(D_00484CE0)
    /* CB608 001CB608 0000B0FF */  sd         $16, 0x0($29)
    /* CB60C 001CB60C E04C3026 */  addiu      $16, $17, %lo(D_00484CE0)
    /* CB610 001CB610 1000B2FF */  sd         $18, 0x10($29)
    /* CB614 001CB614 2D908000 */  daddu      $18, $4, $0
    /* CB618 001CB618 1800BFFF */  sd         $31, 0x18($29)
    /* CB61C 001CB61C 345C0B0C */  jal        func_002D70D0
    /* CB620 001CB620 70C54424 */   addiu     $4, $2, %lo(D_0046C570)
    /* CB624 001CB624 B4010524 */  addiu      $5, $0, 0x1B4
    /* CB628 001CB628 5650060C */  jal        func_00194158
    /* CB62C 001CB62C 2D200002 */   daddu     $4, $16, $0
    /* CB630 001CB630 2D200002 */  daddu      $4, $16, $0
    /* CB634 001CB634 D812050C */  jal        func_00144B60
    /* CB638 001CB638 B5010524 */   addiu     $5, $0, 0x1B5
    /* CB63C 001CB63C 2D200002 */  daddu      $4, $16, $0
    /* CB640 001CB640 C444060C */  jal        func_00191310
    /* CB644 001CB644 B6010524 */   addiu     $5, $0, 0x1B6
    /* CB648 001CB648 2D200002 */  daddu      $4, $16, $0
    /* CB64C 001CB64C D812050C */  jal        func_00144B60
    /* CB650 001CB650 B9010524 */   addiu     $5, $0, 0x1B9
    /* CB654 001CB654 2D200002 */  daddu      $4, $16, $0
    /* CB658 001CB658 C444060C */  jal        func_00191310
    /* CB65C 001CB65C BA010524 */   addiu     $5, $0, 0x1BA
    /* CB660 001CB660 3E11070C */  jal        func_001C44F8
    /* CB664 001CB664 00000000 */   nop
    /* CB668 001CB668 A21D070C */  jal        func_001C7688
    /* CB66C 001CB66C 00000000 */   nop
    /* CB670 001CB670 F0D80224 */  addiu      $2, $0, -0x2710
    /* CB674 001CB674 6A33060C */  jal        func_0018CDA8
    /* CB678 001CB678 20CF82AF */   sw        $2, %gp_rel(D_00484910)($28)
    /* CB67C 001CB67C 0080023C */  lui        $2, (0x80000000 >> 16)
    /* CB680 001CB680 F0000324 */  addiu      $3, $0, 0xF0
    /* CB684 001CB684 A4EC80AF */  sw         $0, %gp_rel(D_00486694)($28)
    /* CB688 001CB688 F0000424 */  addiu      $4, $0, 0xF0
    /* CB68C 001CB68C 58C580AF */  sw         $0, %gp_rel(D_00483F48)($28)
    /* CB690 001CB690 5CC580AF */  sw         $0, %gp_rel(D_00483F4C)($28)
    /* CB694 001CB694 60C580AF */  sw         $0, %gp_rel(D_00483F50)($28)
    /* CB698 001CB698 74D580AF */  sw         $0, %gp_rel(D_00484F64)($28)
    /* CB69C 001CB69C 64D580AF */  sw         $0, %gp_rel(D_00484F54)($28)
    /* CB6A0 001CB6A0 8CEC82AF */  sw         $2, %gp_rel(D_0048667C)($28)
    /* CB6A4 001CB6A4 9ED58227 */  addiu      $2, $28, %gp_rel(D_00484F8E)
    /* CB6A8 001CB6A8 E0D283A7 */  sh         $3, %gp_rel(D_00484CD0)($28)
    /* CB6AC 001CB6AC 03000324 */  addiu      $3, $0, 0x3
.align 2
  .L001CB6B0:
    /* CB6B0 001CB6B0 FFFF6324 */  addiu      $3, $3, -0x1
    /* CB6B4 001CB6B4 000044A4 */  sh         $4, 0x0($2)
    /* CB6B8 001CB6B8 00000000 */  nop
    /* CB6BC 001CB6BC 00000000 */  nop
    /* CB6C0 001CB6C0 00000000 */  nop
    /* CB6C4 001CB6C4 FAFF6104 */  bgez       $3, .L001CB6B0
    /* CB6C8 001CB6C8 FEFF4224 */   addiu     $2, $2, -0x2
    /* CB6CC 001CB6CC E144013C */  lui        $1, (0x44E10000 >> 16)
    /* CB6D0 001CB6D0 00608144 */  mtc1       $1, $f12
    /* CB6D4 001CB6D4 88F6050C */  jal        func_0017DA20
    /* CB6D8 001CB6D8 38D580A3 */   sb        $0, %gp_rel(D_00484F28)($28)
    /* CB6DC 001CB6DC 4DC580A3 */  sb         $0, %gp_rel(D_00483F3D)($28)
    /* CB6E0 001CB6E0 65C580A3 */  sb         $0, %gp_rel(D_00483F55)($28)
    /* CB6E4 001CB6E4 03000324 */  addiu      $3, $0, 0x3
    /* CB6E8 001CB6E8 5CD580AF */  sw         $0, %gp_rel(D_00484F4C)($28)
    /* CB6EC 001CB6EC 4BC58227 */  addiu      $2, $28, %gp_rel(D_00483F3B)
    /* CB6F0 001CB6F0 58D580AF */  sw         $0, %gp_rel(D_00484F48)($28)
    /* CB6F4 001CB6F4 00000000 */  nop
.align 2
  .L001CB6F8:
    /* CB6F8 001CB6F8 FFFF6324 */  addiu      $3, $3, -0x1
    /* CB6FC 001CB6FC 000040A0 */  sb         $0, 0x0($2)
    /* CB700 001CB700 00000000 */  nop
    /* CB704 001CB704 00000000 */  nop
    /* CB708 001CB708 00000000 */  nop
    /* CB70C 001CB70C FAFF6104 */  bgez       $3, .L001CB6F8
    /* CB710 001CB710 FFFF4224 */   addiu     $2, $2, -0x1
    /* CB714 001CB714 7847060C */  jal        func_00191DE0
    /* CB718 001CB718 E04C3026 */   addiu     $16, $17, %lo(D_00484CE0)
    /* CB71C 001CB71C 369B050C */  jal        func_00166CD8
    /* CB720 001CB720 00000000 */   nop
    /* CB724 001CB724 6201060C */  jal        func_00180588
    /* CB728 001CB728 00000000 */   nop
    /* CB72C 001CB72C DE010524 */  addiu      $5, $0, 0x1DE
    /* CB730 001CB730 5650060C */  jal        func_00194158
    /* CB734 001CB734 2D200002 */   daddu     $4, $16, $0
    /* CB738 001CB738 DA02050C */  jal        func_00140B68
    /* CB73C 001CB73C 00000000 */   nop
    /* CB740 001CB740 2D200002 */  daddu      $4, $16, $0
    /* CB744 001CB744 5650060C */  jal        func_00194158
    /* CB748 001CB748 E0010524 */   addiu     $5, $0, 0x1E0
    /* CB74C 001CB74C 907E050C */  jal        func_0015FA40
    /* CB750 001CB750 00000000 */   nop
    /* CB754 001CB754 6201060C */  jal        func_00180588
    /* CB758 001CB758 00000000 */   nop
    /* CB75C 001CB75C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* CB760 001CB760 03008010 */  beqz       $4, .L001CB770
    /* CB764 001CB764 00000000 */   nop
    /* CB768 001CB768 12F1050C */  jal        func_0017C448
    /* CB76C 001CB76C 00000000 */   nop
.align 2
  .L001CB770:
    /* CB770 001CB770 E6F0050C */  jal        func_0017C398
    /* CB774 001CB774 00000000 */   nop
    /* CB778 001CB778 BCF9040C */  jal        func_0013E6F0
    /* CB77C 001CB77C 00000000 */   nop
    /* CB780 001CB780 E2C3050C */  jal        func_00170F88
    /* CB784 001CB784 00000000 */   nop
    /* CB788 001CB788 F698070C */  jal        func_001E63D8
    /* CB78C 001CB78C 00000000 */   nop
    /* CB790 001CB790 36E6090C */  jal        func_002798D8
    /* CB794 001CB794 00000000 */   nop
    /* CB798 001CB798 05004012 */  beqz       $18, .L001CB7B0
    /* CB79C 001CB79C 00000000 */   nop
    /* CB7A0 001CB7A0 90F6050C */  jal        func_0017DA40
    /* CB7A4 001CB7A4 2D200000 */   daddu     $4, $0, $0
    /* CB7A8 001CB7A8 FC98050C */  jal        func_001663F0
    /* CB7AC 001CB7AC 2D200000 */   daddu     $4, $0, $0
.align 2
  .L001CB7B0:
    /* CB7B0 001CB7B0 02C6060C */  jal        func_001B1808
    /* CB7B4 001CB7B4 00000000 */   nop
    /* CB7B8 001CB7B8 0050070C */  jal        func_001D4000
    /* CB7BC 001CB7BC 00000000 */   nop
    /* CB7C0 001CB7C0 0C4E070C */  jal        func_001D3830
    /* CB7C4 001CB7C4 00000000 */   nop
    /* CB7C8 001CB7C8 A0110A0C */  jal        func_00284680
    /* CB7CC 001CB7CC 00000000 */   nop
    /* CB7D0 001CB7D0 989D050C */  jal        func_00167660
    /* CB7D4 001CB7D4 00000000 */   nop
    /* CB7D8 001CB7D8 10C980A3 */  sb         $0, %gp_rel(D_00484300)($28)
    /* CB7DC 001CB7DC 1EAE060C */  jal        func_001AB878
    /* CB7E0 001CB7E0 24C580AF */   sw        $0, %gp_rel(D_00483F14)($28)
    /* CB7E4 001CB7E4 2D200002 */  daddu      $4, $16, $0
    /* CB7E8 001CB7E8 47020524 */  addiu      $5, $0, 0x247
    /* CB7EC 001CB7EC 5650060C */  jal        func_00194158
    /* CB7F0 001CB7F0 B0CA80AF */   sw        $0, %gp_rel(D_004844A0)($28)
    /* CB7F4 001CB7F4 2D200002 */  daddu      $4, $16, $0
    /* CB7F8 001CB7F8 C444060C */  jal        func_00191310
    /* CB7FC 001CB7FC 48020524 */   addiu     $5, $0, 0x248
    /* CB800 001CB800 3610050C */  jal        func_001440D8
    /* CB804 001CB804 00000000 */   nop
    /* CB808 001CB808 0000B0DF */  ld         $16, 0x0($29)
    /* CB80C 001CB80C 0800B1DF */  ld         $17, 0x8($29)
    /* CB810 001CB810 1000B2DF */  ld         $18, 0x10($29)
    /* CB814 001CB814 1800BFDF */  ld         $31, 0x18($29)
    /* CB818 001CB818 0800E003 */  jr         $31
    /* CB81C 001CB81C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001CB5F8
