.align 3
nonmatching func_001B9E38, 0x19C

glabel func_001B9E38
    /* B9E38 001B9E38 2CC5828F */  lw         $2, %gp_rel(D_00483F1C)($28)
    /* B9E3C 001B9E3C 04004010 */  beqz       $2, .L001B9E50
    /* B9E40 001B9E40 7D00023C */   lui       $2, %hi(D_007D03E8)
    /* B9E44 001B9E44 0A000010 */  b          .L001B9E70
    /* B9E48 001B9E48 E8034324 */   addiu     $3, $2, %lo(D_007D03E8)
    /* B9E4C 001B9E4C 00000000 */  nop
.align 2
  .L001B9E50:
    /* B9E50 001B9E50 40100400 */  sll        $2, $4, 1
    /* B9E54 001B9E54 21104400 */  addu       $2, $2, $4
    /* B9E58 001B9E58 80100200 */  sll        $2, $2, 2
    /* B9E5C 001B9E5C 23104400 */  subu       $2, $2, $4
    /* B9E60 001B9E60 C0100200 */  sll        $2, $2, 3
    /* B9E64 001B9E64 3300033C */  lui        $3, %hi(D_00332FD0)
    /* B9E68 001B9E68 D02F6324 */  addiu      $3, $3, %lo(D_00332FD0)
    /* B9E6C 001B9E6C 21186200 */  addu       $3, $3, $2
.align 2
  .L001B9E70:
    /* B9E70 001B9E70 21109C00 */  addu       $2, $4, $28
    /* B9E74 001B9E74 48C54280 */  lb         $2, -0x3AB8($2)
    /* B9E78 001B9E78 54004014 */  bnez       $2, .L001B9FCC
    /* B9E7C 001B9E7C 80280500 */   sll       $5, $5, 2
    /* B9E80 001B9E80 2110BC00 */  addu       $2, $5, $28
    /* B9E84 001B9E84 20D0428C */  lw         $2, -0x2FE0($2)
    /* B9E88 001B9E88 11004054 */  bnel       $2, $0, .L001B9ED0
    /* B9E8C 001B9E8C 0000C28C */   lw        $2, 0x0($6)
    /* B9E90 001B9E90 2110BC00 */  addu       $2, $5, $28
    /* B9E94 001B9E94 A0F0428C */  lw         $2, -0xF60($2)
    /* B9E98 001B9E98 0D004054 */  bnel       $2, $0, .L001B9ED0
    /* B9E9C 001B9E9C 0000C28C */   lw        $2, 0x0($6)
    /* B9EA0 001B9EA0 140060C4 */  lwc1       $f0, 0x14($3)
    /* B9EA4 001B9EA4 E88B83C7 */  lwc1       $f3, %gp_rel(D_004805D8)($28)
    /* B9EA8 001B9EA8 4400C1C4 */  lwc1       $f1, 0x44($6)
    /* B9EAC 001B9EAC 02000346 */  mul.s      $f0, $f0, $f3
    /* B9EB0 001B9EB0 4800C2C4 */  lwc1       $f2, 0x48($6)
    /* B9EB4 001B9EB4 40080046 */  add.s      $f1, $f1, $f0
    /* B9EB8 001B9EB8 4400C1E4 */  swc1       $f1, 0x44($6)
    /* B9EBC 001B9EBC 180060C4 */  lwc1       $f0, 0x18($3)
    /* B9EC0 001B9EC0 02000346 */  mul.s      $f0, $f0, $f3
    /* B9EC4 001B9EC4 80100046 */  add.s      $f2, $f2, $f0
    /* B9EC8 001B9EC8 4800C2E4 */  swc1       $f2, 0x48($6)
    /* B9ECC 001B9ECC 0000C28C */  lw         $2, 0x0($6)
.align 2
  .L001B9ED0:
    /* B9ED0 001B9ED0 4400C1C4 */  lwc1       $f1, 0x44($6)
    /* B9ED4 001B9ED4 00008244 */  mtc1       $2, $f0
    /* B9ED8 001B9ED8 20008046 */  cvt.s.w    $f0, $f0
    /* B9EDC 001B9EDC 34080046 */  c.lt.s     $f1, $f0
    /* B9EE0 001B9EE0 03000045 */  bc1f       .L001B9EF0
    /* B9EE4 001B9EE4 40014224 */   addiu     $2, $2, 0x140
    /* B9EE8 001B9EE8 4400C0E4 */  swc1       $f0, 0x44($6)
    /* B9EEC 001B9EEC 46000046 */  mov.s      $f1, $f0
.align 2
  .L001B9EF0:
    /* B9EF0 001B9EF0 00008244 */  mtc1       $2, $f0
    /* B9EF4 001B9EF4 20008046 */  cvt.s.w    $f0, $f0
    /* B9EF8 001B9EF8 34000146 */  c.lt.s     $f0, $f1
    /* B9EFC 001B9EFC 01000345 */  bc1tl      .L001B9F04
    /* B9F00 001B9F00 4400C0E4 */   swc1      $f0, 0x44($6)
.align 2
  .L001B9F04:
    /* B9F04 001B9F04 4800C1C4 */  lwc1       $f1, 0x48($6)
    /* B9F08 001B9F08 00008044 */  mtc1       $0, $f0
    /* B9F0C 001B9F0C 34080046 */  c.lt.s     $f1, $f0
    /* B9F10 001B9F10 03000045 */  bc1f       .L001B9F20
    /* B9F14 001B9F14 00000000 */   nop
    /* B9F18 001B9F18 4800C0E4 */  swc1       $f0, 0x48($6)
    /* B9F1C 001B9F1C 46000046 */  mov.s      $f1, $f0
.align 2
  .L001B9F20:
    /* B9F20 001B9F20 D643013C */  lui        $1, (0x43D60000 >> 16)
    /* B9F24 001B9F24 00008144 */  mtc1       $1, $f0
    /* B9F28 001B9F28 34000146 */  c.lt.s     $f0, $f1
    /* B9F2C 001B9F2C 03000045 */  bc1f       .L001B9F3C
    /* B9F30 001B9F30 00000000 */   nop
    /* B9F34 001B9F34 4800C0E4 */  swc1       $f0, 0x48($6)
    /* B9F38 001B9F38 46000046 */  mov.s      $f1, $f0
.align 2
  .L001B9F3C:
    /* B9F3C 001B9F3C EC8B80C7 */  lwc1       $f0, %gp_rel(D_004805DC)($28)
    /* B9F40 001B9F40 34000146 */  c.lt.s     $f0, $f1
    /* B9F44 001B9F44 04000045 */  bc1f       .L001B9F58
    /* B9F48 001B9F48 00000000 */   nop
    /* B9F4C 001B9F4C 2800C28C */  lw         $2, 0x28($6)
    /* B9F50 001B9F50 02004224 */  addiu      $2, $2, 0x2
    /* B9F54 001B9F54 2800C2AC */  sw         $2, 0x28($6)
.align 2
  .L001B9F58:
    /* B9F58 001B9F58 F08B80C7 */  lwc1       $f0, %gp_rel(D_004805E0)($28)
    /* B9F5C 001B9F5C 34000146 */  c.lt.s     $f0, $f1
    /* B9F60 001B9F60 04000045 */  bc1f       .L001B9F74
    /* B9F64 001B9F64 00000000 */   nop
    /* B9F68 001B9F68 2800C28C */  lw         $2, 0x28($6)
    /* B9F6C 001B9F6C 02004224 */  addiu      $2, $2, 0x2
    /* B9F70 001B9F70 2800C2AC */  sw         $2, 0x28($6)
.align 2
  .L001B9F74:
    /* B9F74 001B9F74 E042013C */  lui        $1, (0x42E00000 >> 16)
    /* B9F78 001B9F78 00008144 */  mtc1       $1, $f0
    /* B9F7C 001B9F7C 34080046 */  c.lt.s     $f1, $f0
    /* B9F80 001B9F80 04000045 */  bc1f       .L001B9F94
    /* B9F84 001B9F84 00000000 */   nop
    /* B9F88 001B9F88 2800C28C */  lw         $2, 0x28($6)
    /* B9F8C 001B9F8C FEFF4224 */  addiu      $2, $2, -0x2
    /* B9F90 001B9F90 2800C2AC */  sw         $2, 0x28($6)
.align 2
  .L001B9F94:
    /* B9F94 001B9F94 F48B80C7 */  lwc1       $f0, %gp_rel(D_004805E4)($28)
    /* B9F98 001B9F98 34080046 */  c.lt.s     $f1, $f0
    /* B9F9C 001B9F9C 04000045 */  bc1f       .L001B9FB0
    /* B9FA0 001B9FA0 2800C28C */   lw        $2, 0x28($6)
    /* B9FA4 001B9FA4 FEFF4224 */  addiu      $2, $2, -0x2
    /* B9FA8 001B9FA8 2800C2AC */  sw         $2, 0x28($6)
    /* B9FAC 001B9FAC 2800C28C */  lw         $2, 0x28($6)
.align 2
  .L001B9FB0:
    /* B9FB0 001B9FB0 04004104 */  bgez       $2, .L001B9FC4
    /* B9FB4 001B9FB4 2A10E200 */   slt       $2, $7, $2
    /* B9FB8 001B9FB8 2800C0AC */  sw         $0, 0x28($6)
    /* B9FBC 001B9FBC 2D100000 */  daddu      $2, $0, $0
    /* B9FC0 001B9FC0 2A10E200 */  slt        $2, $7, $2
.align 2
  .L001B9FC4:
    /* B9FC4 001B9FC4 01004054 */  bnel       $2, $0, .L001B9FCC
    /* B9FC8 001B9FC8 2800C7AC */   sw        $7, 0x28($6)
.align 2
  .L001B9FCC:
    /* B9FCC 001B9FCC 0800E003 */  jr         $31
    /* B9FD0 001B9FD0 00000000 */   nop
endlabel func_001B9E38
    /* B9FD4 001B9FD4 00000000 */  nop
