.align 3
nonmatching func_001AC6C8, 0x1DC

glabel func_001AC6C8
    /* AC6C8 001AC6C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AC6CC 001AC6CC 01008A24 */  addiu      $10, $4, 0x1
    /* AC6D0 001AC6D0 0000BFFF */  sd         $31, 0x0($29)
    /* AC6D4 001AC6D4 FFFF4381 */  lb         $3, -0x1($10)
    /* AC6D8 001AC6D8 0B00622C */  sltiu      $2, $3, 0xB
    /* AC6DC 001AC6DC 6F004050 */  beql       $2, $0, .L001AC89C
    /* AC6E0 001AC6E0 0000BFDF */   ld        $31, 0x0($29)
    /* AC6E4 001AC6E4 80100300 */  sll        $2, $3, 2
    /* AC6E8 001AC6E8 4600033C */  lui        $3, %hi(jtbl_00466300)
    /* AC6EC 001AC6EC 21186200 */  addu       $3, $3, $2
    /* AC6F0 001AC6F0 0063638C */  lw         $3, %lo(jtbl_00466300)($3)
    /* AC6F4 001AC6F4 08006000 */  jr         $3
    /* AC6F8 001AC6F8 00000000 */   nop
    /* AC6FC 001AC6FC 00000000 */  nop
.align 2
  jlabel .L001AC700
    /* AC700 001AC700 01004A25 */  addiu      $10, $10, 0x1
    /* AC704 001AC704 0000BFDF */  ld         $31, 0x0($29)
    /* AC708 001AC708 FFFF4481 */  lb         $4, -0x1($10)
    /* AC70C 001AC70C 02004A25 */  addiu      $10, $10, 0x2
    /* AC710 001AC710 FEFF4785 */  lh         $7, -0x2($10)
    /* AC714 001AC714 04004A25 */  addiu      $10, $10, 0x4
    /* AC718 001AC718 FCFF458D */  lw         $5, -0x4($10)
    /* AC71C 001AC71C 02004A25 */  addiu      $10, $10, 0x2
    /* AC720 001AC720 FEFF4885 */  lh         $8, -0x2($10)
    /* AC724 001AC724 01004A25 */  addiu      $10, $10, 0x1
    /* AC728 001AC728 FFFF4681 */  lb         $6, -0x1($10)
    /* AC72C 001AC72C 01004A25 */  addiu      $10, $10, 0x1
    /* AC730 001AC730 FFFF4981 */  lb         $9, -0x1($10)
    /* AC734 001AC734 00004A81 */  lb         $10, 0x0($10)
    /* AC738 001AC738 5EC10608 */  j          func_001B0578
    /* AC73C 001AC73C 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC740
    /* AC740 001AC740 01004A25 */  addiu      $10, $10, 0x1
    /* AC744 001AC744 0000BFDF */  ld         $31, 0x0($29)
    /* AC748 001AC748 FFFF4681 */  lb         $6, -0x1($10)
    /* AC74C 001AC74C 02004A25 */  addiu      $10, $10, 0x2
    /* AC750 001AC750 FEFF4485 */  lh         $4, -0x2($10)
    /* AC754 001AC754 0000458D */  lw         $5, 0x0($10)
    /* AC758 001AC758 1EBB0608 */  j          func_001AEC78
    /* AC75C 001AC75C 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC760
    /* AC760 001AC760 03004A25 */  addiu      $10, $10, 0x3
    /* AC764 001AC764 0000BFDF */  ld         $31, 0x0($29)
    /* AC768 001AC768 FEFF4485 */  lh         $4, -0x2($10)
    /* AC76C 001AC76C 0000458D */  lw         $5, 0x0($10)
    /* AC770 001AC770 EABC0608 */  j          func_001AF3A8
    /* AC774 001AC774 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC778
    /* AC778 001AC778 01004A25 */  addiu      $10, $10, 0x1
    /* AC77C 001AC77C 0000BFDF */  ld         $31, 0x0($29)
    /* AC780 001AC780 FFFF4481 */  lb         $4, -0x1($10)
    /* AC784 001AC784 01004A25 */  addiu      $10, $10, 0x1
    /* AC788 001AC788 FFFF4581 */  lb         $5, -0x1($10)
    /* AC78C 001AC78C 00004681 */  lb         $6, 0x0($10)
    /* AC790 001AC790 08B30608 */  j          func_001ACC20
    /* AC794 001AC794 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC798
    /* AC798 001AC798 01004A25 */  addiu      $10, $10, 0x1
    /* AC79C 001AC79C B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AC7A0 001AC7A0 FFFF4481 */  lb         $4, -0x1($10)
    /* AC7A4 001AC7A4 00004381 */  lb         $3, 0x0($10)
    /* AC7A8 001AC7A8 18108200 */  mult       $2, $4, $2
    /* AC7AC 001AC7AC 0000BFDF */  ld         $31, 0x0($29)
    /* AC7B0 001AC7B0 4100013C */  lui        $1, %hi(D_0040E21E)
    /* AC7B4 001AC7B4 21082200 */  addu       $1, $1, $2
    /* AC7B8 001AC7B8 1EE223A0 */  sb         $3, %lo(D_0040E21E)($1)
    /* AC7BC 001AC7BC 26870608 */  j          func_001A1C98
    /* AC7C0 001AC7C0 1000BD27 */   addiu     $29, $29, 0x10
    /* AC7C4 001AC7C4 00000000 */  nop
.align 2
  jlabel .L001AC7C8
    /* AC7C8 001AC7C8 01004A25 */  addiu      $10, $10, 0x1
    /* AC7CC 001AC7CC 0000BFDF */  ld         $31, 0x0($29)
    /* AC7D0 001AC7D0 FFFF4481 */  lb         $4, -0x1($10)
    /* AC7D4 001AC7D4 00004585 */  lh         $5, 0x0($10)
    /* AC7D8 001AC7D8 4EC60608 */  j          func_001B1938
    /* AC7DC 001AC7DC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC7E0
    /* AC7E0 001AC7E0 01004A25 */  addiu      $10, $10, 0x1
    /* AC7E4 001AC7E4 0000BFDF */  ld         $31, 0x0($29)
    /* AC7E8 001AC7E8 FFFF4481 */  lb         $4, -0x1($10)
    /* AC7EC 001AC7EC 01004A25 */  addiu      $10, $10, 0x1
    /* AC7F0 001AC7F0 FFFF4581 */  lb         $5, -0x1($10)
    /* AC7F4 001AC7F4 0100468D */  lw         $6, 0x1($10)
    /* AC7F8 001AC7F8 C0BA0608 */  j          func_001AEB00
    /* AC7FC 001AC7FC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC800
    /* AC800 001AC800 01004A25 */  addiu      $10, $10, 0x1
    /* AC804 001AC804 0000BFDF */  ld         $31, 0x0($29)
    /* AC808 001AC808 FFFF4481 */  lb         $4, -0x1($10)
    /* AC80C 001AC80C 06004A25 */  addiu      $10, $10, 0x6
    /* AC810 001AC810 FCFF458D */  lw         $5, -0x4($10)
    /* AC814 001AC814 04004A25 */  addiu      $10, $10, 0x4
    /* AC818 001AC818 FCFF468D */  lw         $6, -0x4($10)
    /* AC81C 001AC81C 0000478D */  lw         $7, 0x0($10)
    /* AC820 001AC820 F6E70608 */  j          func_001B9FD8
    /* AC824 001AC824 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  jlabel .L001AC828
    /* AC828 001AC828 01004A25 */  addiu      $10, $10, 0x1
    /* AC82C 001AC82C B05D0424 */  addiu      $4, $0, 0x5DB0
    /* AC830 001AC830 FFFF4281 */  lb         $2, -0x1($10)
    /* AC834 001AC834 00004385 */  lh         $3, 0x0($10)
    /* AC838 001AC838 18104400 */  mult       $2, $2, $4
    /* AC83C 001AC83C 4100013C */  lui        $1, %hi(D_00408658)
    /* AC840 001AC840 21082200 */  addu       $1, $1, $2
    /* AC844 001AC844 588623A0 */  sb         $3, %lo(D_00408658)($1)
    /* AC848 001AC848 14000010 */  b          .L001AC89C
    /* AC84C 001AC84C 0000BFDF */   ld        $31, 0x0($29)
.align 2
  jlabel .L001AC850
    /* AC850 001AC850 01004A25 */  addiu      $10, $10, 0x1
    /* AC854 001AC854 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* AC858 001AC858 FFFF4281 */  lb         $2, -0x1($10)
    /* AC85C 001AC85C 02004A25 */  addiu      $10, $10, 0x2
    /* AC860 001AC860 FEFF4585 */  lh         $5, -0x2($10)
    /* AC864 001AC864 02004A25 */  addiu      $10, $10, 0x2
    /* AC868 001AC868 18104300 */  mult       $2, $2, $3
    /* AC86C 001AC86C FEFF4685 */  lh         $6, -0x2($10)
    /* AC870 001AC870 02004A25 */  addiu      $10, $10, 0x2
    /* AC874 001AC874 0000BFDF */  ld         $31, 0x0($29)
    /* AC878 001AC878 FEFF4785 */  lh         $7, -0x2($10)
    /* AC87C 001AC87C 00004885 */  lh         $8, 0x0($10)
    /* AC880 001AC880 4100043C */  lui        $4, %hi(D_0040DB70)
    /* AC884 001AC884 21208200 */  addu       $4, $4, $2
    /* AC888 001AC888 70DB848C */  lw         $4, %lo(D_0040DB70)($4)
    /* AC88C 001AC88C D6A00608 */  j          func_001A8358
    /* AC890 001AC890 1000BD27 */   addiu     $29, $29, 0x10
    /* AC894 001AC894 00000000 */  nop
.align 2
  jlabel .L001AC898
    /* AC898 001AC898 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L001AC89C:
    /* AC89C 001AC89C 0800E003 */  jr         $31
    /* AC8A0 001AC8A0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001AC6C8
    /* AC8A4 001AC8A4 00000000 */  nop
