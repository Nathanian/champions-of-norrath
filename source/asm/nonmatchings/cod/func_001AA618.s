.align 3
nonmatching func_001AA618, 0x4BC

glabel func_001AA618
    /* AA618 001AA618 0C00828C */  lw         $2, 0xC($4)
    /* AA61C 001AA61C 0200033C */  lui        $3, (0x20000 >> 16)
    /* AA620 001AA620 24104300 */  and        $2, $2, $3
    /* AA624 001AA624 29014014 */  bnez       $2, .L001AAACC
    /* AA628 001AA628 00000000 */   nop
    /* AA62C 001AA62C C003828C */  lw         $2, 0x3C0($4)
    /* AA630 001AA630 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* AA634 001AA634 2D780000 */  daddu      $15, $0, $0
    /* AA638 001AA638 80550E24 */  addiu      $14, $0, 0x5580
    /* AA63C 001AA63C 18104300 */  mult       $2, $2, $3
    /* AA640 001AA640 4100043C */  lui        $4, %hi(D_00408608)
    /* AA644 001AA644 08868424 */  addiu      $4, $4, %lo(D_00408608)
    /* AA648 001AA648 21208200 */  addu       $4, $4, $2
    /* AA64C 001AA64C 00000000 */  nop
.align 2
  .L001AA650:
    /* AA650 001AA650 21108E00 */  addu       $2, $4, $14
    /* AA654 001AA654 0000488C */  lw         $8, 0x0($2)
    /* AA658 001AA658 19010051 */  beql       $8, $0, .L001AAAC0
    /* AA65C 001AA65C 0100EF25 */   addiu     $15, $15, 0x1
    /* AA660 001AA660 0000028D */  lw         $2, 0x0($8)
    /* AA664 001AA664 15014010 */  beqz       $2, .L001AAABC
    /* AA668 001AA668 04000A25 */   addiu     $10, $8, 0x4
    /* AA66C 001AA66C 15000724 */  addiu      $7, $0, 0x15
    /* AA670 001AA670 2D300000 */  daddu      $6, $0, $0
    /* AA674 001AA674 2A000525 */  addiu      $5, $8, 0x2A
    /* AA678 001AA678 24000325 */  addiu      $3, $8, 0x24
    /* AA67C 001AA67C 00000000 */  nop
.align 2
  .L001AA680:
    /* AA680 001AA680 00006284 */  lh         $2, 0x0($3)
    /* AA684 001AA684 04004714 */  bne        $2, $7, .L001AA698
    /* AA688 001AA688 08006324 */   addiu     $3, $3, 0x8
    /* AA68C 001AA68C 09000010 */  b          .L001AA6B4
    /* AA690 001AA690 0000A284 */   lh        $2, 0x0($5)
    /* AA694 001AA694 00000000 */  nop
.align 2
  .L001AA698:
    /* AA698 001AA698 0100C624 */  addiu      $6, $6, 0x1
    /* AA69C 001AA69C 0400C228 */  slti       $2, $6, 0x4
    /* AA6A0 001AA6A0 00000000 */  nop
    /* AA6A4 001AA6A4 00000000 */  nop
    /* AA6A8 001AA6A8 F5FF4014 */  bnez       $2, .L001AA680
    /* AA6AC 001AA6AC 0800A524 */   addiu     $5, $5, 0x8
    /* AA6B0 001AA6B0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AA6B4:
    /* AA6B4 001AA6B4 2D384000 */  daddu      $7, $2, $0
    /* AA6B8 001AA6B8 4900E058 */  blezl      $7, .L001AA7E0
    /* AA6BC 001AA6BC 16000724 */   addiu     $7, $0, 0x16
    /* AA6C0 001AA6C0 FFFFE724 */  addiu      $7, $7, -0x1
    /* AA6C4 001AA6C4 15000924 */  addiu      $9, $0, 0x15
    /* AA6C8 001AA6C8 2D300000 */  daddu      $6, $0, $0
    /* AA6CC 001AA6CC 26000525 */  addiu      $5, $8, 0x26
    /* AA6D0 001AA6D0 20004325 */  addiu      $3, $10, 0x20
    /* AA6D4 001AA6D4 00000000 */  nop
.align 2
  .L001AA6D8:
    /* AA6D8 001AA6D8 00006284 */  lh         $2, 0x0($3)
    /* AA6DC 001AA6DC 04004914 */  bne        $2, $9, .L001AA6F0
    /* AA6E0 001AA6E0 08006324 */   addiu     $3, $3, 0x8
    /* AA6E4 001AA6E4 09000010 */  b          .L001AA70C
    /* AA6E8 001AA6E8 0000AD84 */   lh        $13, 0x0($5)
    /* AA6EC 001AA6EC 00000000 */  nop
.align 2
  .L001AA6F0:
    /* AA6F0 001AA6F0 0100C624 */  addiu      $6, $6, 0x1
    /* AA6F4 001AA6F4 0400C228 */  slti       $2, $6, 0x4
    /* AA6F8 001AA6F8 00000000 */  nop
    /* AA6FC 001AA6FC 00000000 */  nop
    /* AA700 001AA700 F5FF4014 */  bnez       $2, .L001AA6D8
    /* AA704 001AA704 0800A524 */   addiu     $5, $5, 0x8
    /* AA708 001AA708 2D680000 */  daddu      $13, $0, $0
.align 2
  .L001AA70C:
    /* AA70C 001AA70C 15000924 */  addiu      $9, $0, 0x15
    /* AA710 001AA710 2D300000 */  daddu      $6, $0, $0
    /* AA714 001AA714 28000525 */  addiu      $5, $8, 0x28
    /* AA718 001AA718 20004325 */  addiu      $3, $10, 0x20
    /* AA71C 001AA71C 00000000 */  nop
.align 2
  .L001AA720:
    /* AA720 001AA720 00006284 */  lh         $2, 0x0($3)
    /* AA724 001AA724 04004914 */  bne        $2, $9, .L001AA738
    /* AA728 001AA728 08006324 */   addiu     $3, $3, 0x8
    /* AA72C 001AA72C 09000010 */  b          .L001AA754
    /* AA730 001AA730 0000A984 */   lh        $9, 0x0($5)
    /* AA734 001AA734 00000000 */  nop
.align 2
  .L001AA738:
    /* AA738 001AA738 0100C624 */  addiu      $6, $6, 0x1
    /* AA73C 001AA73C 0400C228 */  slti       $2, $6, 0x4
    /* AA740 001AA740 00000000 */  nop
    /* AA744 001AA744 00000000 */  nop
    /* AA748 001AA748 F5FF4014 */  bnez       $2, .L001AA720
    /* AA74C 001AA74C 0800A524 */   addiu     $5, $5, 0x8
    /* AA750 001AA750 2D480000 */  daddu      $9, $0, $0
.align 2
  .L001AA754:
    /* AA754 001AA754 15000B24 */  addiu      $11, $0, 0x15
    /* AA758 001AA758 2D300000 */  daddu      $6, $0, $0
    /* AA75C 001AA75C FFFF0C24 */  addiu      $12, $0, -0x1
    /* AA760 001AA760 2A000525 */  addiu      $5, $8, 0x2A
    /* AA764 001AA764 20004325 */  addiu      $3, $10, 0x20
.align 2
  .L001AA768:
    /* AA768 001AA768 00006284 */  lh         $2, 0x0($3)
    /* AA76C 001AA76C 04004C50 */  beql       $2, $12, .L001AA780
    /* AA770 001AA770 00006BA4 */   sh        $11, 0x0($3)
    /* AA774 001AA774 06004B14 */  bne        $2, $11, .L001AA790
    /* AA778 001AA778 0100C624 */   addiu     $6, $6, 0x1
    /* AA77C 001AA77C 00006BA4 */  sh         $11, 0x0($3)
.align 2
  .L001AA780:
    /* AA780 001AA780 FCFFADA4 */  sh         $13, -0x4($5)
    /* AA784 001AA784 FEFFA9A4 */  sh         $9, -0x2($5)
    /* AA788 001AA788 05000010 */  b          .L001AA7A0
    /* AA78C 001AA78C 0000A7A4 */   sh        $7, 0x0($5)
.align 2
  .L001AA790:
    /* AA790 001AA790 0800A524 */  addiu      $5, $5, 0x8
    /* AA794 001AA794 0400C228 */  slti       $2, $6, 0x4
    /* AA798 001AA798 F3FF4014 */  bnez       $2, .L001AA768
    /* AA79C 001AA79C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001AA7A0:
    /* AA7A0 001AA7A0 0F00E01C */  bgtz       $7, .L001AA7E0
    /* AA7A4 001AA7A4 16000724 */   addiu     $7, $0, 0x16
    /* AA7A8 001AA7A8 15000724 */  addiu      $7, $0, 0x15
    /* AA7AC 001AA7AC FFFF0624 */  addiu      $6, $0, -0x1
    /* AA7B0 001AA7B0 20004325 */  addiu      $3, $10, 0x20
    /* AA7B4 001AA7B4 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L001AA7B8:
    /* AA7B8 001AA7B8 00006284 */  lh         $2, 0x0($3)
    /* AA7BC 001AA7BC 01004750 */  beql       $2, $7, .L001AA7C4
    /* AA7C0 001AA7C0 000066A4 */   sh        $6, 0x0($3)
.align 2
  .L001AA7C4:
    /* AA7C4 001AA7C4 FFFFA524 */  addiu      $5, $5, -0x1
    /* AA7C8 001AA7C8 00000000 */  nop
    /* AA7CC 001AA7CC 00000000 */  nop
    /* AA7D0 001AA7D0 00000000 */  nop
    /* AA7D4 001AA7D4 F8FFA104 */  bgez       $5, .L001AA7B8
    /* AA7D8 001AA7D8 08006324 */   addiu     $3, $3, 0x8
    /* AA7DC 001AA7DC 16000724 */  addiu      $7, $0, 0x16
.align 2
  .L001AA7E0:
    /* AA7E0 001AA7E0 2D300000 */  daddu      $6, $0, $0
    /* AA7E4 001AA7E4 2A000525 */  addiu      $5, $8, 0x2A
    /* AA7E8 001AA7E8 20004325 */  addiu      $3, $10, 0x20
    /* AA7EC 001AA7EC 00000000 */  nop
.align 2
  .L001AA7F0:
    /* AA7F0 001AA7F0 00006284 */  lh         $2, 0x0($3)
    /* AA7F4 001AA7F4 04004714 */  bne        $2, $7, .L001AA808
    /* AA7F8 001AA7F8 08006324 */   addiu     $3, $3, 0x8
    /* AA7FC 001AA7FC 09000010 */  b          .L001AA824
    /* AA800 001AA800 0000A284 */   lh        $2, 0x0($5)
    /* AA804 001AA804 00000000 */  nop
.align 2
  .L001AA808:
    /* AA808 001AA808 0100C624 */  addiu      $6, $6, 0x1
    /* AA80C 001AA80C 0400C228 */  slti       $2, $6, 0x4
    /* AA810 001AA810 00000000 */  nop
    /* AA814 001AA814 00000000 */  nop
    /* AA818 001AA818 F5FF4014 */  bnez       $2, .L001AA7F0
    /* AA81C 001AA81C 0800A524 */   addiu     $5, $5, 0x8
    /* AA820 001AA820 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AA824:
    /* AA824 001AA824 2D384000 */  daddu      $7, $2, $0
    /* AA828 001AA828 4900E058 */  blezl      $7, .L001AA950
    /* AA82C 001AA82C 18000724 */   addiu     $7, $0, 0x18
    /* AA830 001AA830 FFFFE724 */  addiu      $7, $7, -0x1
    /* AA834 001AA834 16000924 */  addiu      $9, $0, 0x16
    /* AA838 001AA838 2D300000 */  daddu      $6, $0, $0
    /* AA83C 001AA83C 26000525 */  addiu      $5, $8, 0x26
    /* AA840 001AA840 20004325 */  addiu      $3, $10, 0x20
    /* AA844 001AA844 00000000 */  nop
.align 2
  .L001AA848:
    /* AA848 001AA848 00006284 */  lh         $2, 0x0($3)
    /* AA84C 001AA84C 04004914 */  bne        $2, $9, .L001AA860
    /* AA850 001AA850 08006324 */   addiu     $3, $3, 0x8
    /* AA854 001AA854 09000010 */  b          .L001AA87C
    /* AA858 001AA858 0000AD84 */   lh        $13, 0x0($5)
    /* AA85C 001AA85C 00000000 */  nop
.align 2
  .L001AA860:
    /* AA860 001AA860 0100C624 */  addiu      $6, $6, 0x1
    /* AA864 001AA864 0400C228 */  slti       $2, $6, 0x4
    /* AA868 001AA868 00000000 */  nop
    /* AA86C 001AA86C 00000000 */  nop
    /* AA870 001AA870 F5FF4014 */  bnez       $2, .L001AA848
    /* AA874 001AA874 0800A524 */   addiu     $5, $5, 0x8
    /* AA878 001AA878 2D680000 */  daddu      $13, $0, $0
.align 2
  .L001AA87C:
    /* AA87C 001AA87C 16000924 */  addiu      $9, $0, 0x16
    /* AA880 001AA880 2D300000 */  daddu      $6, $0, $0
    /* AA884 001AA884 28000525 */  addiu      $5, $8, 0x28
    /* AA888 001AA888 20004325 */  addiu      $3, $10, 0x20
    /* AA88C 001AA88C 00000000 */  nop
.align 2
  .L001AA890:
    /* AA890 001AA890 00006284 */  lh         $2, 0x0($3)
    /* AA894 001AA894 04004914 */  bne        $2, $9, .L001AA8A8
    /* AA898 001AA898 08006324 */   addiu     $3, $3, 0x8
    /* AA89C 001AA89C 09000010 */  b          .L001AA8C4
    /* AA8A0 001AA8A0 0000A984 */   lh        $9, 0x0($5)
    /* AA8A4 001AA8A4 00000000 */  nop
.align 2
  .L001AA8A8:
    /* AA8A8 001AA8A8 0100C624 */  addiu      $6, $6, 0x1
    /* AA8AC 001AA8AC 0400C228 */  slti       $2, $6, 0x4
    /* AA8B0 001AA8B0 00000000 */  nop
    /* AA8B4 001AA8B4 00000000 */  nop
    /* AA8B8 001AA8B8 F5FF4014 */  bnez       $2, .L001AA890
    /* AA8BC 001AA8BC 0800A524 */   addiu     $5, $5, 0x8
    /* AA8C0 001AA8C0 2D480000 */  daddu      $9, $0, $0
.align 2
  .L001AA8C4:
    /* AA8C4 001AA8C4 16000B24 */  addiu      $11, $0, 0x16
    /* AA8C8 001AA8C8 2D300000 */  daddu      $6, $0, $0
    /* AA8CC 001AA8CC FFFF0C24 */  addiu      $12, $0, -0x1
    /* AA8D0 001AA8D0 2A000525 */  addiu      $5, $8, 0x2A
    /* AA8D4 001AA8D4 20004325 */  addiu      $3, $10, 0x20
.align 2
  .L001AA8D8:
    /* AA8D8 001AA8D8 00006284 */  lh         $2, 0x0($3)
    /* AA8DC 001AA8DC 04004C50 */  beql       $2, $12, .L001AA8F0
    /* AA8E0 001AA8E0 00006BA4 */   sh        $11, 0x0($3)
    /* AA8E4 001AA8E4 06004B14 */  bne        $2, $11, .L001AA900
    /* AA8E8 001AA8E8 0100C624 */   addiu     $6, $6, 0x1
    /* AA8EC 001AA8EC 00006BA4 */  sh         $11, 0x0($3)
.align 2
  .L001AA8F0:
    /* AA8F0 001AA8F0 FCFFADA4 */  sh         $13, -0x4($5)
    /* AA8F4 001AA8F4 FEFFA9A4 */  sh         $9, -0x2($5)
    /* AA8F8 001AA8F8 05000010 */  b          .L001AA910
    /* AA8FC 001AA8FC 0000A7A4 */   sh        $7, 0x0($5)
.align 2
  .L001AA900:
    /* AA900 001AA900 0800A524 */  addiu      $5, $5, 0x8
    /* AA904 001AA904 0400C228 */  slti       $2, $6, 0x4
    /* AA908 001AA908 F3FF4014 */  bnez       $2, .L001AA8D8
    /* AA90C 001AA90C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001AA910:
    /* AA910 001AA910 0F00E01C */  bgtz       $7, .L001AA950
    /* AA914 001AA914 18000724 */   addiu     $7, $0, 0x18
    /* AA918 001AA918 16000724 */  addiu      $7, $0, 0x16
    /* AA91C 001AA91C FFFF0624 */  addiu      $6, $0, -0x1
    /* AA920 001AA920 20004325 */  addiu      $3, $10, 0x20
    /* AA924 001AA924 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L001AA928:
    /* AA928 001AA928 00006284 */  lh         $2, 0x0($3)
    /* AA92C 001AA92C 01004750 */  beql       $2, $7, .L001AA934
    /* AA930 001AA930 000066A4 */   sh        $6, 0x0($3)
.align 2
  .L001AA934:
    /* AA934 001AA934 FFFFA524 */  addiu      $5, $5, -0x1
    /* AA938 001AA938 00000000 */  nop
    /* AA93C 001AA93C 00000000 */  nop
    /* AA940 001AA940 00000000 */  nop
    /* AA944 001AA944 F8FFA104 */  bgez       $5, .L001AA928
    /* AA948 001AA948 08006324 */   addiu     $3, $3, 0x8
    /* AA94C 001AA94C 18000724 */  addiu      $7, $0, 0x18
.align 2
  .L001AA950:
    /* AA950 001AA950 2D300000 */  daddu      $6, $0, $0
    /* AA954 001AA954 2A000525 */  addiu      $5, $8, 0x2A
    /* AA958 001AA958 20004325 */  addiu      $3, $10, 0x20
    /* AA95C 001AA95C 00000000 */  nop
.align 2
  .L001AA960:
    /* AA960 001AA960 00006284 */  lh         $2, 0x0($3)
    /* AA964 001AA964 04004714 */  bne        $2, $7, .L001AA978
    /* AA968 001AA968 08006324 */   addiu     $3, $3, 0x8
    /* AA96C 001AA96C 09000010 */  b          .L001AA994
    /* AA970 001AA970 0000A284 */   lh        $2, 0x0($5)
    /* AA974 001AA974 00000000 */  nop
.align 2
  .L001AA978:
    /* AA978 001AA978 0100C624 */  addiu      $6, $6, 0x1
    /* AA97C 001AA97C 0400C228 */  slti       $2, $6, 0x4
    /* AA980 001AA980 00000000 */  nop
    /* AA984 001AA984 00000000 */  nop
    /* AA988 001AA988 F5FF4014 */  bnez       $2, .L001AA960
    /* AA98C 001AA98C 0800A524 */   addiu     $5, $5, 0x8
    /* AA990 001AA990 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AA994:
    /* AA994 001AA994 2D384000 */  daddu      $7, $2, $0
    /* AA998 001AA998 4900E058 */  blezl      $7, .L001AAAC0
    /* AA99C 001AA99C 0100EF25 */   addiu     $15, $15, 0x1
    /* AA9A0 001AA9A0 FFFFE724 */  addiu      $7, $7, -0x1
    /* AA9A4 001AA9A4 18000924 */  addiu      $9, $0, 0x18
    /* AA9A8 001AA9A8 2D300000 */  daddu      $6, $0, $0
    /* AA9AC 001AA9AC 26000525 */  addiu      $5, $8, 0x26
    /* AA9B0 001AA9B0 20004325 */  addiu      $3, $10, 0x20
    /* AA9B4 001AA9B4 00000000 */  nop
.align 2
  .L001AA9B8:
    /* AA9B8 001AA9B8 00006284 */  lh         $2, 0x0($3)
    /* AA9BC 001AA9BC 04004914 */  bne        $2, $9, .L001AA9D0
    /* AA9C0 001AA9C0 08006324 */   addiu     $3, $3, 0x8
    /* AA9C4 001AA9C4 09000010 */  b          .L001AA9EC
    /* AA9C8 001AA9C8 0000AC84 */   lh        $12, 0x0($5)
    /* AA9CC 001AA9CC 00000000 */  nop
.align 2
  .L001AA9D0:
    /* AA9D0 001AA9D0 0100C624 */  addiu      $6, $6, 0x1
    /* AA9D4 001AA9D4 0400C228 */  slti       $2, $6, 0x4
    /* AA9D8 001AA9D8 00000000 */  nop
    /* AA9DC 001AA9DC 00000000 */  nop
    /* AA9E0 001AA9E0 F5FF4014 */  bnez       $2, .L001AA9B8
    /* AA9E4 001AA9E4 0800A524 */   addiu     $5, $5, 0x8
    /* AA9E8 001AA9E8 2D600000 */  daddu      $12, $0, $0
.align 2
  .L001AA9EC:
    /* AA9EC 001AA9EC 18000924 */  addiu      $9, $0, 0x18
    /* AA9F0 001AA9F0 2D300000 */  daddu      $6, $0, $0
    /* AA9F4 001AA9F4 28000525 */  addiu      $5, $8, 0x28
    /* AA9F8 001AA9F8 20004325 */  addiu      $3, $10, 0x20
    /* AA9FC 001AA9FC 00000000 */  nop
.align 2
  .L001AAA00:
    /* AAA00 001AAA00 00006284 */  lh         $2, 0x0($3)
    /* AAA04 001AAA04 04004914 */  bne        $2, $9, .L001AAA18
    /* AAA08 001AAA08 08006324 */   addiu     $3, $3, 0x8
    /* AAA0C 001AAA0C 09000010 */  b          .L001AAA34
    /* AAA10 001AAA10 0000A984 */   lh        $9, 0x0($5)
    /* AAA14 001AAA14 00000000 */  nop
.align 2
  .L001AAA18:
    /* AAA18 001AAA18 0100C624 */  addiu      $6, $6, 0x1
    /* AAA1C 001AAA1C 0400C228 */  slti       $2, $6, 0x4
    /* AAA20 001AAA20 00000000 */  nop
    /* AAA24 001AAA24 00000000 */  nop
    /* AAA28 001AAA28 F5FF4014 */  bnez       $2, .L001AAA00
    /* AAA2C 001AAA2C 0800A524 */   addiu     $5, $5, 0x8
    /* AAA30 001AAA30 2D480000 */  daddu      $9, $0, $0
.align 2
  .L001AAA34:
    /* AAA34 001AAA34 2A000525 */  addiu      $5, $8, 0x2A
    /* AAA38 001AAA38 18000824 */  addiu      $8, $0, 0x18
    /* AAA3C 001AAA3C 2D300000 */  daddu      $6, $0, $0
    /* AAA40 001AAA40 FFFF0B24 */  addiu      $11, $0, -0x1
    /* AAA44 001AAA44 20004325 */  addiu      $3, $10, 0x20
.align 2
  .L001AAA48:
    /* AAA48 001AAA48 00006284 */  lh         $2, 0x0($3)
    /* AAA4C 001AAA4C 04004B50 */  beql       $2, $11, .L001AAA60
    /* AAA50 001AAA50 000068A4 */   sh        $8, 0x0($3)
    /* AAA54 001AAA54 06004854 */  bnel       $2, $8, .L001AAA70
    /* AAA58 001AAA58 0100C624 */   addiu     $6, $6, 0x1
    /* AAA5C 001AAA5C 000068A4 */  sh         $8, 0x0($3)
.align 2
  .L001AAA60:
    /* AAA60 001AAA60 FCFFACA4 */  sh         $12, -0x4($5)
    /* AAA64 001AAA64 FEFFA9A4 */  sh         $9, -0x2($5)
    /* AAA68 001AAA68 05000010 */  b          .L001AAA80
    /* AAA6C 001AAA6C 0000A7A4 */   sh        $7, 0x0($5)
.align 2
  .L001AAA70:
    /* AAA70 001AAA70 0800A524 */  addiu      $5, $5, 0x8
    /* AAA74 001AAA74 0400C228 */  slti       $2, $6, 0x4
    /* AAA78 001AAA78 F3FF4014 */  bnez       $2, .L001AAA48
    /* AAA7C 001AAA7C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001AAA80:
    /* AAA80 001AAA80 0F00E05C */  bgtzl      $7, .L001AAAC0
    /* AAA84 001AAA84 0100EF25 */   addiu     $15, $15, 0x1
    /* AAA88 001AAA88 20004325 */  addiu      $3, $10, 0x20
    /* AAA8C 001AAA8C 18000724 */  addiu      $7, $0, 0x18
    /* AAA90 001AAA90 FFFF0624 */  addiu      $6, $0, -0x1
    /* AAA94 001AAA94 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L001AAA98:
    /* AAA98 001AAA98 00006284 */  lh         $2, 0x0($3)
    /* AAA9C 001AAA9C 01004750 */  beql       $2, $7, .L001AAAA4
    /* AAAA0 001AAAA0 000066A4 */   sh        $6, 0x0($3)
.align 2
  .L001AAAA4:
    /* AAAA4 001AAAA4 FFFFA524 */  addiu      $5, $5, -0x1
    /* AAAA8 001AAAA8 00000000 */  nop
    /* AAAAC 001AAAAC 00000000 */  nop
    /* AAAB0 001AAAB0 00000000 */  nop
    /* AAAB4 001AAAB4 F8FFA104 */  bgez       $5, .L001AAA98
    /* AAAB8 001AAAB8 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001AAABC:
    /* AAABC 001AAABC 0100EF25 */  addiu      $15, $15, 0x1
.align 2
  .L001AAAC0:
    /* AAAC0 001AAAC0 1000E229 */  slti       $2, $15, 0x10
    /* AAAC4 001AAAC4 E2FE4014 */  bnez       $2, .L001AA650
    /* AAAC8 001AAAC8 0400CE25 */   addiu     $14, $14, 0x4
.align 2
  .L001AAACC:
    /* AAACC 001AAACC 0800E003 */  jr         $31
    /* AAAD0 001AAAD0 00000000 */   nop
endlabel func_001AA618
    /* AAAD4 001AAAD4 00000000 */  nop
