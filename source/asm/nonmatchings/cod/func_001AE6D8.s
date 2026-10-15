.align 3
nonmatching func_001AE6D8, 0x428

glabel func_001AE6D8
    /* AE6D8 001AE6D8 40FFBD27 */  addiu      $29, $29, -0xC0
    /* AE6DC 001AE6DC 8000033C */  lui        $3, (0x800000 >> 16)
    /* AE6E0 001AE6E0 8000B2FF */  sd         $18, 0x80($29)
    /* AE6E4 001AE6E4 2D908000 */  daddu      $18, $4, $0
    /* AE6E8 001AE6E8 7800B1FF */  sd         $17, 0x78($29)
    /* AE6EC 001AE6EC C0101200 */  sll        $2, $18, 3
    /* AE6F0 001AE6F0 8800B3FF */  sd         $19, 0x88($29)
    /* AE6F4 001AE6F4 2D98A000 */  daddu      $19, $5, $0
    /* AE6F8 001AE6F8 9000B4FF */  sd         $20, 0x90($29)
    /* AE6FC 001AE6FC B05D0424 */  addiu      $4, $0, 0x5DB0
    /* AE700 001AE700 A000B6FF */  sd         $22, 0xA0($29)
    /* AE704 001AE704 2DB0C000 */  daddu      $22, $6, $0
    /* AE708 001AE708 A800B7FF */  sd         $23, 0xA8($29)
    /* AE70C 001AE70C 7000B0FF */  sd         $16, 0x70($29)
    /* AE710 001AE710 23105200 */  subu       $2, $2, $18
    /* AE714 001AE714 9800B5FF */  sd         $21, 0x98($29)
    /* AE718 001AE718 18204402 */  mult       $4, $18, $4
    /* AE71C 001AE71C B000BFFF */  sd         $31, 0xB0($29)
    /* AE720 001AE720 80100200 */  sll        $2, $2, 2
    /* AE724 001AE724 21105200 */  addu       $2, $2, $18
    /* AE728 001AE728 080065DE */  ld         $5, 0x8($19)
    /* AE72C 001AE72C 80100200 */  sll        $2, $2, 2
    /* AE730 001AE730 4200143C */  lui        $20, %hi(D_00427288)
    /* AE734 001AE734 88729426 */  addiu      $20, $20, %lo(D_00427288)
    /* AE738 001AE738 21A08202 */  addu       $20, $20, $2
    /* AE73C 001AE73C 4100113C */  lui        $17, %hi(D_00408600)
    /* AE740 001AE740 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* AE744 001AE744 21882402 */  addu       $17, $17, $4
    /* AE748 001AE748 2418A300 */  and        $3, $5, $3
    /* AE74C 001AE74C 1E006010 */  beqz       $3, .L001AE7C8
    /* AE750 001AE750 2DB8E000 */   daddu     $23, $7, $0
    /* AE754 001AE754 0000638E */  lw         $3, 0x0($19)
    /* AE758 001AE758 1E006290 */  lbu        $2, 0x1E($3)
    /* AE75C 001AE75C FFFF4224 */  addiu      $2, $2, -0x1
    /* AE760 001AE760 0400422C */  sltiu      $2, $2, 0x4
    /* AE764 001AE764 08004010 */  beqz       $2, .L001AE788
    /* AE768 001AE768 0020023C */   lui       $2, (0x20000000 >> 16)
    /* AE76C 001AE76C 4600053C */  lui        $5, %hi(D_00466440)
    /* AE770 001AE770 2D20A003 */  daddu      $4, $29, $0
    /* AE774 001AE774 AE0F0C0C */  jal        func_00303EB8
    /* AE778 001AE778 4064A524 */   addiu     $5, $5, %lo(D_00466440)
    /* AE77C 001AE77C 6B000010 */  b          .L001AE92C
    /* AE780 001AE780 00000000 */   nop
    /* AE784 001AE784 00000000 */  nop
.align 2
  .L001AE788:
    /* AE788 001AE788 2410A200 */  and        $2, $5, $2
    /* AE78C 001AE78C 08004050 */  beql       $2, $0, .L001AE7B0
    /* AE790 001AE790 4600053C */   lui       $5, %hi(D_00466470)
    /* AE794 001AE794 4600053C */  lui        $5, %hi(D_00466458)
    /* AE798 001AE798 2D20A003 */  daddu      $4, $29, $0
    /* AE79C 001AE79C AE0F0C0C */  jal        func_00303EB8
    /* AE7A0 001AE7A0 5864A524 */   addiu     $5, $5, %lo(D_00466458)
    /* AE7A4 001AE7A4 61000010 */  b          .L001AE92C
    /* AE7A8 001AE7A8 00000000 */   nop
    /* AE7AC 001AE7AC 00000000 */  nop
.align 2
  .L001AE7B0:
    /* AE7B0 001AE7B0 2D20A003 */  daddu      $4, $29, $0
    /* AE7B4 001AE7B4 AE0F0C0C */  jal        func_00303EB8
    /* AE7B8 001AE7B8 7064A524 */   addiu     $5, $5, %lo(D_00466470)
    /* AE7BC 001AE7BC 5B000010 */  b          .L001AE92C
    /* AE7C0 001AE7C0 00000000 */   nop
    /* AE7C4 001AE7C4 00000000 */  nop
.align 2
  .L001AE7C8:
    /* AE7C8 001AE7C8 2000023C */  lui        $2, (0x200000 >> 16)
    /* AE7CC 001AE7CC 2410A200 */  and        $2, $5, $2
    /* AE7D0 001AE7D0 07004010 */  beqz       $2, .L001AE7F0
    /* AE7D4 001AE7D4 2D20A003 */   daddu     $4, $29, $0
    /* AE7D8 001AE7D8 4600053C */  lui        $5, %hi(D_00466488)
    /* AE7DC 001AE7DC AE0F0C0C */  jal        func_00303EB8
    /* AE7E0 001AE7E0 8864A524 */   addiu     $5, $5, %lo(D_00466488)
    /* AE7E4 001AE7E4 51000010 */  b          .L001AE92C
    /* AE7E8 001AE7E8 00000000 */   nop
    /* AE7EC 001AE7EC 00000000 */  nop
.align 2
  .L001AE7F0:
    /* AE7F0 001AE7F0 0400023C */  lui        $2, (0x40000 >> 16)
    /* AE7F4 001AE7F4 2410A200 */  and        $2, $5, $2
    /* AE7F8 001AE7F8 1D004010 */  beqz       $2, .L001AE870
    /* AE7FC 001AE7FC 1000023C */   lui       $2, (0x100000 >> 16)
    /* AE800 001AE800 0000638E */  lw         $3, 0x0($19)
    /* AE804 001AE804 1E006290 */  lbu        $2, 0x1E($3)
    /* AE808 001AE808 FFFF4224 */  addiu      $2, $2, -0x1
    /* AE80C 001AE80C 0300422C */  sltiu      $2, $2, 0x3
    /* AE810 001AE810 07004010 */  beqz       $2, .L001AE830
    /* AE814 001AE814 0020023C */   lui       $2, (0x20000000 >> 16)
    /* AE818 001AE818 4600053C */  lui        $5, %hi(D_004664A0)
    /* AE81C 001AE81C 2D20A003 */  daddu      $4, $29, $0
    /* AE820 001AE820 AE0F0C0C */  jal        func_00303EB8
    /* AE824 001AE824 A064A524 */   addiu     $5, $5, %lo(D_004664A0)
    /* AE828 001AE828 40000010 */  b          .L001AE92C
    /* AE82C 001AE82C 00000000 */   nop
.align 2
  .L001AE830:
    /* AE830 001AE830 2410A200 */  and        $2, $5, $2
    /* AE834 001AE834 08004050 */  beql       $2, $0, .L001AE858
    /* AE838 001AE838 4600053C */   lui       $5, %hi(D_004664D0)
    /* AE83C 001AE83C 4600053C */  lui        $5, %hi(D_004664B8)
    /* AE840 001AE840 2D20A003 */  daddu      $4, $29, $0
    /* AE844 001AE844 AE0F0C0C */  jal        func_00303EB8
    /* AE848 001AE848 B864A524 */   addiu     $5, $5, %lo(D_004664B8)
    /* AE84C 001AE84C 37000010 */  b          .L001AE92C
    /* AE850 001AE850 00000000 */   nop
    /* AE854 001AE854 00000000 */  nop
.align 2
  .L001AE858:
    /* AE858 001AE858 2D20A003 */  daddu      $4, $29, $0
    /* AE85C 001AE85C AE0F0C0C */  jal        func_00303EB8
    /* AE860 001AE860 D064A524 */   addiu     $5, $5, %lo(D_004664D0)
    /* AE864 001AE864 31000010 */  b          .L001AE92C
    /* AE868 001AE868 00000000 */   nop
    /* AE86C 001AE86C 00000000 */  nop
.align 2
  .L001AE870:
    /* AE870 001AE870 2410A200 */  and        $2, $5, $2
    /* AE874 001AE874 06004010 */  beqz       $2, .L001AE890
    /* AE878 001AE878 2D20A003 */   daddu     $4, $29, $0
    /* AE87C 001AE87C 4600053C */  lui        $5, %hi(D_004664E8)
    /* AE880 001AE880 AE0F0C0C */  jal        func_00303EB8
    /* AE884 001AE884 E864A524 */   addiu     $5, $5, %lo(D_004664E8)
    /* AE888 001AE888 28000010 */  b          .L001AE92C
    /* AE88C 001AE88C 00000000 */   nop
.align 2
  .L001AE890:
    /* AE890 001AE890 0800023C */  lui        $2, (0x80000 >> 16)
    /* AE894 001AE894 2410A200 */  and        $2, $5, $2
    /* AE898 001AE898 07004010 */  beqz       $2, .L001AE8B8
    /* AE89C 001AE89C 0001023C */   lui       $2, (0x1000000 >> 16)
    /* AE8A0 001AE8A0 4600053C */  lui        $5, %hi(D_00466500)
    /* AE8A4 001AE8A4 AE0F0C0C */  jal        func_00303EB8
    /* AE8A8 001AE8A8 0065A524 */   addiu     $5, $5, %lo(D_00466500)
    /* AE8AC 001AE8AC 1F000010 */  b          .L001AE92C
    /* AE8B0 001AE8B0 00000000 */   nop
    /* AE8B4 001AE8B4 00000000 */  nop
.align 2
  .L001AE8B8:
    /* AE8B8 001AE8B8 2410A200 */  and        $2, $5, $2
    /* AE8BC 001AE8BC 06004010 */  beqz       $2, .L001AE8D8
    /* AE8C0 001AE8C0 2D20A003 */   daddu     $4, $29, $0
    /* AE8C4 001AE8C4 4600053C */  lui        $5, %hi(D_00466518)
    /* AE8C8 001AE8C8 AE0F0C0C */  jal        func_00303EB8
    /* AE8CC 001AE8CC 1865A524 */   addiu     $5, $5, %lo(D_00466518)
    /* AE8D0 001AE8D0 16000010 */  b          .L001AE92C
    /* AE8D4 001AE8D4 00000000 */   nop
.align 2
  .L001AE8D8:
    /* AE8D8 001AE8D8 0004023C */  lui        $2, (0x4000000 >> 16)
    /* AE8DC 001AE8DC 2410A200 */  and        $2, $5, $2
    /* AE8E0 001AE8E0 09004054 */  bnel       $2, $0, .L001AE908
    /* AE8E4 001AE8E4 4600053C */   lui       $5, %hi(D_00466530)
    /* AE8E8 001AE8E8 0002023C */  lui        $2, (0x2000000 >> 16)
    /* AE8EC 001AE8EC 2410A200 */  and        $2, $5, $2
    /* AE8F0 001AE8F0 05004054 */  bnel       $2, $0, .L001AE908
    /* AE8F4 001AE8F4 4600053C */   lui       $5, %hi(D_00466530)
    /* AE8F8 001AE8F8 0010023C */  lui        $2, (0x10000000 >> 16)
    /* AE8FC 001AE8FC 2410A200 */  and        $2, $5, $2
    /* AE900 001AE900 07004010 */  beqz       $2, .L001AE920
    /* AE904 001AE904 4600053C */   lui       $5, %hi(D_00466530)
.align 2
  .L001AE908:
    /* AE908 001AE908 2D20A003 */  daddu      $4, $29, $0
    /* AE90C 001AE90C AE0F0C0C */  jal        func_00303EB8
    /* AE910 001AE910 3065A524 */   addiu     $5, $5, %lo(D_00466530)
    /* AE914 001AE914 05000010 */  b          .L001AE92C
    /* AE918 001AE918 00000000 */   nop
    /* AE91C 001AE91C 00000000 */  nop
.align 2
  .L001AE920:
    /* AE920 001AE920 2D20A003 */  daddu      $4, $29, $0
    /* AE924 001AE924 AE0F0C0C */  jal        func_00303EB8
    /* AE928 001AE928 3065A524 */   addiu     $5, $5, %lo(D_00466530)
.align 2
  .L001AE92C:
    /* AE92C 001AE92C EAD4040C */  jal        func_001353A8
    /* AE930 001AE930 2D204002 */   daddu     $4, $18, $0
    /* AE934 001AE934 09004010 */  beqz       $2, .L001AE95C
    /* AE938 001AE938 4800043C */   lui       $4, %hi(D_00484828)
    /* AE93C 001AE93C 2D28A003 */  daddu      $5, $29, $0
    /* AE940 001AE940 7097050C */  jal        func_00165DC0
    /* AE944 001AE944 28488424 */   addiu     $4, $4, %lo(D_00484828)
    /* AE948 001AE948 2D280000 */  daddu      $5, $0, $0
    /* AE94C 001AE94C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AE950 001AE950 00608144 */  mtc1       $1, $f12
    /* AE954 001AE954 C234090C */  jal        func_0024D308
    /* AE958 001AE958 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001AE95C:
    /* AE95C 001AE95C B05D0324 */  addiu      $3, $0, 0x5DB0
    /* AE960 001AE960 4100093C */  lui        $9, %hi(D_00408600)
    /* AE964 001AE964 18184302 */  mult       $3, $18, $3
    /* AE968 001AE968 00862925 */  addiu      $9, $9, %lo(D_00408600)
    /* AE96C 001AE96C 6000AA27 */  addiu      $10, $29, 0x60
    /* AE970 001AE970 5000B027 */  addiu      $16, $29, 0x50
    /* AE974 001AE974 2D200002 */  daddu      $4, $16, $0
    /* AE978 001AE978 2D284001 */  daddu      $5, $10, $0
    /* AE97C 001AE97C 30000624 */  addiu      $6, $0, 0x30
    /* AE980 001AE980 0C000724 */  addiu      $7, $0, 0xC
    /* AE984 001AE984 21186900 */  addu       $3, $3, $9
    /* AE988 001AE988 7055628C */  lw         $2, 0x5570($3)
    /* AE98C 001AE98C 17004368 */  ldl        $3, 0x17($2)
    /* AE990 001AE990 1000436C */  ldr        $3, 0x10($2)
    /* AE994 001AE994 1800498C */  lw         $9, 0x18($2)
    /* AE998 001AE998 070043B1 */  sdl        $3, 0x7($10)
    /* AE99C 001AE99C 000043B5 */  sdr        $3, 0x0($10)
    /* AE9A0 001AE9A0 080049AD */  sw         $9, 0x8($10)
    /* AE9A4 001AE9A4 B4FC040C */  jal        func_0013F2D0
    /* AE9A8 001AE9A8 2D400000 */   daddu     $8, $0, $0
    /* AE9AC 001AE9AC 1E5C2382 */  lb         $3, 0x5C1E($17)
    /* AE9B0 001AE9B0 4000B527 */  addiu      $21, $29, 0x40
    /* AE9B4 001AE9B4 07000224 */  addiu      $2, $0, 0x7
    /* AE9B8 001AE9B8 0700046A */  ldl        $4, 0x7($16)
    /* AE9BC 001AE9BC 0000046E */  ldr        $4, 0x0($16)
    /* AE9C0 001AE9C0 0800058E */  lw         $5, 0x8($16)
    /* AE9C4 001AE9C4 0700A4B2 */  sdl        $4, 0x7($21)
    /* AE9C8 001AE9C8 0000A4B6 */  sdr        $4, 0x0($21)
    /* AE9CC 001AE9CC 04006214 */  bne        $3, $2, .L001AE9E0
    /* AE9D0 001AE9D0 0800A5AE */   sw        $5, 0x8($21)
    /* AE9D4 001AE9D4 2D204002 */  daddu      $4, $18, $0
    /* AE9D8 001AE9D8 A8C6060C */  jal        func_001B1AA0
    /* AE9DC 001AE9DC 2D286002 */   daddu     $5, $19, $0
.align 2
  .L001AE9E0:
    /* AE9E0 001AE9E0 145C2282 */  lb         $2, 0x5C14($17)
    /* AE9E4 001AE9E4 80100200 */  sll        $2, $2, 2
    /* AE9E8 001AE9E8 21105100 */  addu       $2, $2, $17
    /* AE9EC 001AE9EC C855438C */  lw         $3, 0x55C8($2)
    /* AE9F0 001AE9F0 06007354 */  bnel       $3, $19, .L001AEA0C
    /* AE9F4 001AE9F4 6000858E */   lw        $5, 0x60($20)
    /* AE9F8 001AE9F8 05000224 */  addiu      $2, $0, 0x5
    /* AE9FC 001AE9FC 2D204002 */  daddu      $4, $18, $0
    /* AEA00 001AEA00 2687060C */  jal        func_001A1C98
    /* AEA04 001AEA04 1E5C22A2 */   sb        $2, 0x5C1E($17)
    /* AEA08 001AEA08 6000858E */  lw         $5, 0x60($20)
.align 2
  .L001AEA0C:
    /* AEA0C 001AEA0C 08000224 */  addiu      $2, $0, 0x8
    /* AEA10 001AEA10 0000A38C */  lw         $3, 0x0($5)
    /* AEA14 001AEA14 1C006480 */  lb         $4, 0x1C($3)
    /* AEA18 001AEA18 05008254 */  bnel       $4, $2, .L001AEA30
    /* AEA1C 001AEA1C 01001124 */   addiu     $17, $0, 0x1
    /* AEA20 001AEA20 0400A384 */  lh         $3, 0x4($5)
    /* AEA24 001AEA24 14001124 */  addiu      $17, $0, 0x14
    /* AEA28 001AEA28 14006228 */  slti       $2, $3, 0x14
    /* AEA2C 001AEA2C 0B886200 */  movn       $17, $3, $2
.align 2
  .L001AEA30:
    /* AEA30 001AEA30 0400A294 */  lhu        $2, 0x4($5)
    /* AEA34 001AEA34 90010424 */  addiu      $4, $0, 0x190
    /* AEA38 001AEA38 23105100 */  subu       $2, $2, $17
    /* AEA3C 001AEA3C 6E10050C */  jal        func_001441B8
    /* AEA40 001AEA40 0400A2A4 */   sh        $2, 0x4($5)
    /* AEA44 001AEA44 2D804000 */  daddu      $16, $2, $0
    /* AEA48 001AEA48 07000012 */  beqz       $16, .L001AEA68
    /* AEA4C 001AEA4C 2D28A002 */   daddu     $5, $21, $0
    /* AEA50 001AEA50 2D200002 */  daddu      $4, $16, $0
    /* AEA54 001AEA54 2D306002 */  daddu      $6, $19, $0
    /* AEA58 001AEA58 7A2E050C */  jal        func_0014B9E8
    /* AEA5C 001AEA5C 2D380000 */   daddu     $7, $0, $0
    /* AEA60 001AEA60 01000056 */  bnel       $16, $0, .L001AEA68
    /* AEA64 001AEA64 4C0111A6 */   sh        $17, 0x14C($16)
.align 2
  .L001AEA68:
    /* AEA68 001AEA68 6000828E */  lw         $2, 0x60($20)
    /* AEA6C 001AEA6C 04004384 */  lh         $3, 0x4($2)
    /* AEA70 001AEA70 1300605C */  bgtzl      $3, .L001AEAC0
    /* AEA74 001AEA74 7000828E */   lw        $2, 0x70($20)
    /* AEA78 001AEA78 0000628E */  lw         $2, 0x0($19)
    /* AEA7C 001AEA7C 2D28C002 */  daddu      $5, $22, $0
    /* AEA80 001AEA80 2D38E002 */  daddu      $7, $23, $0
    /* AEA84 001AEA84 2D204002 */  daddu      $4, $18, $0
    /* AEA88 001AEA88 A4B8060C */  jal        func_001AE290
    /* AEA8C 001AEA8C 1D004680 */   lb        $6, 0x1D($2)
    /* AEA90 001AEA90 40291200 */  sll        $5, $18, 5
    /* AEA94 001AEA94 2128B200 */  addu       $5, $5, $18
    /* AEA98 001AEA98 2D204002 */  daddu      $4, $18, $0
    /* AEA9C 001AEA9C C0280500 */  sll        $5, $5, 3
    /* AEAA0 001AEAA0 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* AEAA4 001AEAA4 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* AEAA8 001AEAA8 21282500 */  addu       $5, $1, $5
    /* AEAAC 001AEAAC 6CC0060C */  jal        func_001B01B0
    /* AEAB0 001AEAB0 2D300000 */   daddu     $6, $0, $0
    /* AEAB4 001AEAB4 03000010 */  b          .L001AEAC4
    /* AEAB8 001AEAB8 600080AE */   sw        $0, 0x60($20)
    /* AEABC 001AEABC 00000000 */  nop
.align 2
  .L001AEAC0:
    /* AEAC0 001AEAC0 180082AE */  sw         $2, 0x18($20)
.align 2
  .L001AEAC4:
    /* AEAC4 001AEAC4 D694060C */  jal        func_001A5358
    /* AEAC8 001AEAC8 2D204002 */   daddu     $4, $18, $0
    /* AEACC 001AEACC 2095060C */  jal        func_001A5480
    /* AEAD0 001AEAD0 00000000 */   nop
    /* AEAD4 001AEAD4 7000B0DF */  ld         $16, 0x70($29)
    /* AEAD8 001AEAD8 7800B1DF */  ld         $17, 0x78($29)
    /* AEADC 001AEADC 8000B2DF */  ld         $18, 0x80($29)
    /* AEAE0 001AEAE0 8800B3DF */  ld         $19, 0x88($29)
    /* AEAE4 001AEAE4 9000B4DF */  ld         $20, 0x90($29)
    /* AEAE8 001AEAE8 9800B5DF */  ld         $21, 0x98($29)
    /* AEAEC 001AEAEC A000B6DF */  ld         $22, 0xA0($29)
    /* AEAF0 001AEAF0 A800B7DF */  ld         $23, 0xA8($29)
    /* AEAF4 001AEAF4 B000BFDF */  ld         $31, 0xB0($29)
    /* AEAF8 001AEAF8 0800E003 */  jr         $31
    /* AEAFC 001AEAFC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001AE6D8
