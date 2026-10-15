.align 3
nonmatching func_0025AB70, 0xD0

glabel func_0025AB70
    /* 15AB70 0025AB70 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 15AB74 0025AB74 3000A214 */  bne        $5, $2, .L0025AC38
    /* 15AB78 0025AB78 00000000 */   nop
    /* 15AB7C 0025AB7C 01000224 */  addiu      $2, $0, 0x1
    /* 15AB80 0025AB80 2D008254 */  bnel       $4, $2, .L0025AC38
    /* 15AB84 0025AB84 FFFF0234 */   ori       $2, $0, 0xFFFF
    /* 15AB88 0025AB88 7E00023C */  lui        $2, %hi(D_007E05E0)
    /* 15AB8C 0025AB8C 03001924 */  addiu      $25, $0, 0x3
    /* 15AB90 0025AB90 E0055824 */  addiu      $24, $2, %lo(D_007E05E0)
    /* 15AB94 0025AB94 FFFF0D24 */  addiu      $13, $0, -0x1
    /* 15AB98 0025AB98 FFFF0F24 */  addiu      $15, $0, -0x1
    /* 15AB9C 0025AB9C 00000000 */  nop
.align 2
  .L0025ABA0:
    /* 15ABA0 0025ABA0 48010B27 */  addiu      $11, $24, 0x148
    /* 15ABA4 0025ABA4 02000E24 */  addiu      $14, $0, 0x2
.align 2
  .L0025ABA8:
    /* 15ABA8 0025ABA8 2D486001 */  daddu      $9, $11, $0
    /* 15ABAC 0025ABAC 3F000C24 */  addiu      $12, $0, 0x3F
    /* 15ABB0 0025ABB0 04006825 */  addiu      $8, $11, 0x4
    /* 15ABB4 0025ABB4 00000000 */  nop
.align 2
  .L0025ABB8:
    /* 15ABB8 0025ABB8 03000324 */  addiu      $3, $0, 0x3
    /* 15ABBC 0025ABBC 38000225 */  addiu      $2, $8, 0x38
.align 2
  .L0025ABC0:
    /* 15ABC0 0025ABC0 FFFF6324 */  addiu      $3, $3, -0x1
    /* 15ABC4 0025ABC4 00004DA4 */  sh         $13, 0x0($2)
    /* 15ABC8 0025ABC8 00000000 */  nop
    /* 15ABCC 0025ABCC 00000000 */  nop
    /* 15ABD0 0025ABD0 00000000 */  nop
    /* 15ABD4 0025ABD4 FAFF6104 */  bgez       $3, .L0025ABC0
    /* 15ABD8 0025ABD8 F8FF4224 */   addiu     $2, $2, -0x8
    /* 15ABDC 0025ABDC 1C000DA1 */  sb         $13, 0x1C($8)
    /* 15ABE0 0025ABE0 08002A25 */  addiu      $10, $9, 0x8
    /* 15ABE4 0025ABE4 1D000DA1 */  sb         $13, 0x1D($8)
    /* 15ABE8 0025ABE8 10000624 */  addiu      $6, $0, 0x10
    /* 15ABEC 0025ABEC 03000724 */  addiu      $7, $0, 0x3
.align 2
  .L0025ABF0:
    /* 15ABF0 0025ABF0 21102601 */  addu       $2, $9, $6
    /* 15ABF4 0025ABF4 21184601 */  addu       $3, $10, $6
    /* 15ABF8 0025ABF8 FFFFE724 */  addiu      $7, $7, -0x1
    /* 15ABFC 0025ABFC 000040A4 */  sh         $0, 0x0($2)
    /* 15AC00 0025AC00 0200C624 */  addiu      $6, $6, 0x2
    /* 15AC04 0025AC04 FAFFE104 */  bgez       $7, .L0025ABF0
    /* 15AC08 0025AC08 000060A4 */   sh        $0, 0x0($3)
    /* 15AC0C 0025AC0C FFFF8C25 */  addiu      $12, $12, -0x1
    /* 15AC10 0025AC10 48000825 */  addiu      $8, $8, 0x48
    /* 15AC14 0025AC14 E8FF8F15 */  bne        $12, $15, .L0025ABB8
    /* 15AC18 0025AC18 48002925 */   addiu     $9, $9, 0x48
    /* 15AC1C 0025AC1C FFFFCE25 */  addiu      $14, $14, -0x1
    /* 15AC20 0025AC20 E1FFCF15 */  bne        $14, $15, .L0025ABA8
    /* 15AC24 0025AC24 08126B25 */   addiu     $11, $11, 0x1208
    /* 15AC28 0025AC28 FFFF3927 */  addiu      $25, $25, -0x1
    /* 15AC2C 0025AC2C DCFF2F17 */  bne        $25, $15, .L0025ABA0
    /* 15AC30 0025AC30 B05D1827 */   addiu     $24, $24, 0x5DB0
    /* 15AC34 0025AC34 FFFF0234 */  ori        $2, $0, 0xFFFF
.align 2
  .L0025AC38:
    /* 15AC38 0025AC38 0800E003 */  jr         $31
    /* 15AC3C 0025AC3C 00000000 */   nop
endlabel func_0025AB70
