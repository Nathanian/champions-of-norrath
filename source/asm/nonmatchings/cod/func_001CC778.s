.align 3
nonmatching func_001CC778, 0x1A4

glabel func_001CC778
    /* CC778 001CC778 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CC77C 001CC77C FFFF0224 */  addiu      $2, $0, -0x1
    /* CC780 001CC780 0800B1FF */  sd         $17, 0x8($29)
    /* CC784 001CC784 2D888000 */  daddu      $17, $4, $0
    /* CC788 001CC788 0000B0FF */  sd         $16, 0x0($29)
    /* CC78C 001CC78C 1000BFFF */  sd         $31, 0x10($29)
    /* CC790 001CC790 2F002216 */  bne        $17, $2, .L001CC850
    /* CC794 001CC794 1800B4E7 */   swc1      $f20, 0x18($29)
    /* CC798 001CC798 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* CC79C 001CC79C 00A08144 */  mtc1       $1, $f20
    /* CC7A0 001CC7A0 4300103C */  lui        $16, %hi(D_0042E300)
    /* CC7A4 001CC7A4 00E31026 */  addiu      $16, $16, %lo(D_0042E300)
    /* CC7A8 001CC7A8 0C0014E6 */  swc1       $f20, 0xC($16)
    /* CC7AC 001CC7AC 40DF94E7 */  swc1       $f20, %gp_rel(D_00485930)($28)
    /* CC7B0 001CC7B0 080014E6 */  swc1       $f20, 0x8($16)
    /* CC7B4 001CC7B4 863B090C */  jal        func_0024EE18
    /* CC7B8 001CC7B8 44DF94E7 */   swc1      $f20, %gp_rel(D_00485934)($28)
    /* CC7BC 001CC7BC 708C81C7 */  lwc1       $f1, %gp_rel(D_00480660)($28)
    /* CC7C0 001CC7C0 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CC7C4 001CC7C4 00008144 */  mtc1       $1, $f0
    /* CC7C8 001CC7C8 01000224 */  addiu      $2, $0, 0x1
    /* CC7CC 001CC7CC 40EC81E7 */  swc1       $f1, %gp_rel(D_00486630)($28)
    /* CC7D0 001CC7D0 44EC80E7 */  swc1       $f0, %gp_rel(D_00486634)($28)
    /* CC7D4 001CC7D4 48EC94E7 */  swc1       $f20, %gp_rel(D_00486638)($28)
    /* CC7D8 001CC7D8 D40002AE */  sw         $2, 0xD4($16)
    /* CC7DC 001CC7DC 54EC82AF */  sw         $2, %gp_rel(D_00486644)($28)
    /* CC7E0 001CC7E0 20D682AF */  sw         $2, %gp_rel(D_00485010)($28)
    /* CC7E4 001CC7E4 180002AE */  sw         $2, 0x18($16)
    /* CC7E8 001CC7E8 4CC982AF */  sw         $2, %gp_rel(D_0048433C)($28)
    /* CC7EC 001CC7EC 1C0002AE */  sw         $2, 0x1C($16)
    /* CC7F0 001CC7F0 50C982AF */  sw         $2, %gp_rel(D_00484340)($28)
    /* CC7F4 001CC7F4 200002AE */  sw         $2, 0x20($16)
    /* CC7F8 001CC7F8 100002AE */  sw         $2, 0x10($16)
    /* CC7FC 001CC7FC 48DF82AF */  sw         $2, %gp_rel(D_00485938)($28)
    /* CC800 001CC800 140002AE */  sw         $2, 0x14($16)
    /* CC804 001CC804 50C682AF */  sw         $2, %gp_rel(D_00484040)($28)
    /* CC808 001CC808 240000AE */  sw         $0, 0x24($16)
    /* CC80C 001CC80C A8CA80AF */  sw         $0, %gp_rel(D_00484498)($28)
    /* CC810 001CC810 040014E6 */  swc1       $f20, 0x4($16)
    /* CC814 001CC814 30CA94E7 */  swc1       $f20, %gp_rel(D_00484420)($28)
    /* CC818 001CC818 280002AE */  sw         $2, 0x28($16)
    /* CC81C 001CC81C 68D582AF */  sw         $2, %gp_rel(D_00484F58)($28)
    /* CC820 001CC820 300000AE */  sw         $0, 0x30($16)
    /* CC824 001CC824 70D580AF */  sw         $0, %gp_rel(D_00484F60)($28)
    /* CC828 001CC828 2C0002AE */  sw         $2, 0x2C($16)
    /* CC82C 001CC82C 6CD582AF */  sw         $2, %gp_rel(D_00484F5C)($28)
    /* CC830 001CC830 C40002AE */  sw         $2, 0xC4($16)
    /* CC834 001CC834 ECEB82AF */  sw         $2, %gp_rel(D_004865DC)($28)
    /* CC838 001CC838 000000AE */  sw         $0, 0x0($16)
    /* CC83C 001CC83C C80001E6 */  swc1       $f1, 0xC8($16)
    /* CC840 001CC840 CC0000E6 */  swc1       $f0, 0xCC($16)
    /* CC844 001CC844 D00014E6 */  swc1       $f20, 0xD0($16)
    /* CC848 001CC848 D80000AE */  sw         $0, 0xD8($16)
    /* CC84C 001CC84C 50EC80AF */  sw         $0, %gp_rel(D_00486640)($28)
.align 2
  .L001CC850:
    /* CC850 001CC850 54C58393 */  lbu        $3, %gp_rel(D_00483F44)($28)
    /* CC854 001CC854 4300023C */  lui        $2, %hi(D_0042E300)
    /* CC858 001CC858 00E34224 */  addiu      $2, $2, %lo(D_0042E300)
    /* CC85C 001CC85C 2D300000 */  daddu      $6, $0, $0
    /* CC860 001CC860 001E0300 */  sll        $3, $3, 24
    /* CC864 001CC864 54004424 */  addiu      $4, $2, 0x54
    /* CC868 001CC868 FFFF0F24 */  addiu      $15, $0, -0x1
    /* CC86C 001CC86C 40000E24 */  addiu      $14, $0, 0x40
    /* CC870 001CC870 20000D24 */  addiu      $13, $0, 0x20
    /* CC874 001CC874 10000C24 */  addiu      $12, $0, 0x10
    /* CC878 001CC878 80000B24 */  addiu      $11, $0, 0x80
    /* CC87C 001CC87C 00040A24 */  addiu      $10, $0, 0x400
    /* CC880 001CC880 08000924 */  addiu      $9, $0, 0x8
    /* CC884 001CC884 02000824 */  addiu      $8, $0, 0x2
    /* CC888 001CC888 04000724 */  addiu      $7, $0, 0x4
    /* CC88C 001CC88C 00000000 */  nop
.align 2
  .L001CC890:
    /* CC890 001CC890 04002F12 */  beq        $17, $15, .L001CC8A4
    /* CC894 001CC894 01000524 */   addiu     $5, $0, 0x1
    /* CC898 001CC898 1700D154 */  bnel       $6, $17, .L001CC8F8
    /* CC89C 001CC89C 0100C624 */   addiu     $6, $6, 0x1
    /* CC8A0 001CC8A0 01000524 */  addiu      $5, $0, 0x1
.align 2
  .L001CC8A4:
    /* CC8A4 001CC8A4 03160300 */  sra        $2, $3, 24
    /* CC8A8 001CC8A8 07004514 */  bne        $2, $5, .L001CC8C8
    /* CC8AC 001CC8AC 00000000 */   nop
    /* CC8B0 001CC8B0 F8FF85AC */  sw         $5, -0x8($4)
    /* CC8B4 001CC8B4 E0FF8EAC */  sw         $14, -0x20($4)
    /* CC8B8 001CC8B8 E4FF8DAC */  sw         $13, -0x1C($4)
    /* CC8BC 001CC8BC 08000010 */  b          .L001CC8E0
    /* CC8C0 001CC8C0 E8FF8CAC */   sw        $12, -0x18($4)
    /* CC8C4 001CC8C4 00000000 */  nop
.align 2
  .L001CC8C8:
    /* CC8C8 001CC8C8 0B004054 */  bnel       $2, $0, .L001CC8F8
    /* CC8CC 001CC8CC 0100C624 */   addiu     $6, $6, 0x1
    /* CC8D0 001CC8D0 F8FF85AC */  sw         $5, -0x8($4)
    /* CC8D4 001CC8D4 E0FF8DAC */  sw         $13, -0x20($4)
    /* CC8D8 001CC8D8 E4FF8CAC */  sw         $12, -0x1C($4)
    /* CC8DC 001CC8DC E8FF8EAC */  sw         $14, -0x18($4)
.align 2
  .L001CC8E0:
    /* CC8E0 001CC8E0 ECFF8BAC */  sw         $11, -0x14($4)
    /* CC8E4 001CC8E4 FCFF8AAC */  sw         $10, -0x4($4)
    /* CC8E8 001CC8E8 F0FF89AC */  sw         $9, -0x10($4)
    /* CC8EC 001CC8EC F4FF88AC */  sw         $8, -0xC($4)
    /* CC8F0 001CC8F0 000087AC */  sw         $7, 0x0($4)
    /* CC8F4 001CC8F4 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L001CC8F8:
    /* CC8F8 001CC8F8 0400C228 */  slti       $2, $6, 0x4
    /* CC8FC 001CC8FC E4FF4014 */  bnez       $2, .L001CC890
    /* CC900 001CC900 24008424 */   addiu     $4, $4, 0x24
    /* CC904 001CC904 0000B0DF */  ld         $16, 0x0($29)
    /* CC908 001CC908 0800B1DF */  ld         $17, 0x8($29)
    /* CC90C 001CC90C 1000BFDF */  ld         $31, 0x10($29)
    /* CC910 001CC910 1800B4C7 */  lwc1       $f20, 0x18($29)
    /* CC914 001CC914 0800E003 */  jr         $31
    /* CC918 001CC918 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001CC778
    /* CC91C 001CC91C 00000000 */  nop
