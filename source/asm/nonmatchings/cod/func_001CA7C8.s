.align 3
nonmatching func_001CA7C8, 0xB0

glabel func_001CA7C8
    /* CA7C8 001CA7C8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CA7CC 001CA7CC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* CA7D0 001CA7D0 0000B0FF */  sd         $16, 0x0($29)
    /* CA7D4 001CA7D4 0800B1FF */  sd         $17, 0x8($29)
    /* CA7D8 001CA7D8 2200A214 */  bne        $5, $2, .L001CA864
    /* CA7DC 001CA7DC 1000BFFF */   sd        $31, 0x10($29)
    /* CA7E0 001CA7E0 01000224 */  addiu      $2, $0, 0x1
    /* CA7E4 001CA7E4 0E008254 */  bnel       $4, $2, .L001CA820
    /* CA7E8 001CA7E8 FFFF0234 */   ori       $2, $0, 0xFFFF
    /* CA7EC 001CA7EC 7D00023C */  lui        $2, %hi(D_007D0910)
    /* CA7F0 001CA7F0 02000324 */  addiu      $3, $0, 0x2
    /* CA7F4 001CA7F4 10094224 */  addiu      $2, $2, %lo(D_007D0910)
    /* CA7F8 001CA7F8 01000724 */  addiu      $7, $0, 0x1
    /* CA7FC 001CA7FC FFFF0624 */  addiu      $6, $0, -0x1
.align 2
  .L001CA800:
    /* CA800 001CA800 FFFF6324 */  addiu      $3, $3, -0x1
    /* CA804 001CA804 050047A0 */  sb         $7, 0x5($2)
    /* CA808 001CA808 00000000 */  nop
    /* CA80C 001CA80C 00000000 */  nop
    /* CA810 001CA810 00000000 */  nop
    /* CA814 001CA814 FAFF6614 */  bne        $3, $6, .L001CA800
    /* CA818 001CA818 28004224 */   addiu     $2, $2, 0x28
    /* CA81C 001CA81C FFFF0234 */  ori        $2, $0, 0xFFFF
.align 2
  .L001CA820:
    /* CA820 001CA820 1100A214 */  bne        $5, $2, .L001CA868
    /* CA824 001CA824 0000B0DF */   ld        $16, 0x0($29)
    /* CA828 001CA828 10008014 */  bnez       $4, .L001CA86C
    /* CA82C 001CA82C 0800B1DF */   ld        $17, 0x8($29)
    /* CA830 001CA830 7D00023C */  lui        $2, %hi(D_007D0910)
    /* CA834 001CA834 10094224 */  addiu      $2, $2, %lo(D_007D0910)
    /* CA838 001CA838 0A004010 */  beqz       $2, .L001CA864
    /* CA83C 001CA83C 78005024 */   addiu     $16, $2, 0x78
    /* CA840 001CA840 08000212 */  beq        $16, $2, .L001CA864
    /* CA844 001CA844 2D884000 */   daddu     $17, $2, $0
    /* CA848 001CA848 D8FF1026 */  addiu      $16, $16, -0x28
    /* CA84C 001CA84C 00000000 */  nop
.align 2
  .L001CA850:
    /* CA850 001CA850 02000524 */  addiu      $5, $0, 0x2
    /* CA854 001CA854 1490050C */  jal        func_00164050
    /* CA858 001CA858 2D200002 */   daddu     $4, $16, $0
    /* CA85C 001CA85C FCFF1116 */  bne        $16, $17, .L001CA850
    /* CA860 001CA860 D8FF1026 */   addiu     $16, $16, -0x28
.align 2
  .L001CA864:
    /* CA864 001CA864 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001CA868:
    /* CA868 001CA868 0800B1DF */  ld         $17, 0x8($29)
.align 2
  .L001CA86C:
    /* CA86C 001CA86C 1000BFDF */  ld         $31, 0x10($29)
    /* CA870 001CA870 0800E003 */  jr         $31
    /* CA874 001CA874 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001CA7C8
