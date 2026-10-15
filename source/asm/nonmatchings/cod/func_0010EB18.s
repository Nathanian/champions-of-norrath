.align 3
nonmatching func_0010EB18, 0xDC

glabel func_0010EB18
    /* EB18 0010EB18 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EB1C 0010EB1C 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* EB20 0010EB20 07008268 */  ldl        $2, 0x7($4)
    /* EB24 0010EB24 0000826C */  ldr        $2, 0x0($4)
    /* EB28 0010EB28 0800858C */  lw         $5, 0x8($4)
    /* EB2C 0010EB2C 0700A2B3 */  sdl        $2, 0x7($29)
    /* EB30 0010EB30 0000A2B7 */  sdr        $2, 0x0($29)
    /* EB34 0010EB34 0800A5AF */  sw         $5, 0x8($29)
    /* EB38 0010EB38 2D30A003 */  daddu      $6, $29, $0
    /* EB3C 0010EB3C FFFF0724 */  addiu      $7, $0, -0x1
    /* EB40 0010EB40 28006018 */  blez       $3, .L0010EBE4
    /* EB44 0010EB44 2D200000 */   daddu     $4, $0, $0
    /* EB48 0010EB48 4100023C */  lui        $2, %hi(D_00408600)
    /* EB4C 0010EB4C 2D406000 */  daddu      $8, $3, $0
    /* EB50 0010EB50 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* EB54 0010EB54 70554524 */  addiu      $5, $2, 0x5570
    /* EB58 0010EB58 0000A38C */  lw         $3, 0x0($5)
    /* EB5C 0010EB5C 00000000 */  nop
.align 2
  .L0010EB60:
    /* EB60 0010EB60 1C006010 */  beqz       $3, .L0010EBD4
    /* EB64 0010EB64 B05DA524 */   addiu     $5, $5, 0x5DB0
    /* EB68 0010EB68 0C00628C */  lw         $2, 0xC($3)
    /* EB6C 0010EB6C 08004230 */  andi       $2, $2, 0x8
    /* EB70 0010EB70 19004054 */  bnel       $2, $0, .L0010EBD8
    /* EB74 0010EB74 01008424 */   addiu     $4, $4, 0x1
    /* EB78 0010EB78 10006224 */  addiu      $2, $3, 0x10
    /* EB7C 0010EB7C 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* EB80 0010EB80 0400C3C4 */  lwc1       $f3, 0x4($6)
    /* EB84 0010EB84 000041C4 */  lwc1       $f1, 0x0($2)
    /* EB88 0010EB88 040045C4 */  lwc1       $f5, 0x4($2)
    /* EB8C 0010EB8C 01000146 */  sub.s      $f0, $f0, $f1
    /* EB90 0010EB90 0800C4C4 */  lwc1       $f4, 0x8($6)
    /* EB94 0010EB94 C1180546 */  sub.s      $f3, $f3, $f5
    /* EB98 0010EB98 080042C4 */  lwc1       $f2, 0x8($2)
    /* EB9C 0010EB9C 01210246 */  sub.s      $f4, $f4, $f2
    /* EBA0 0010EBA0 02000046 */  mul.s      $f0, $f0, $f0
    /* EBA4 0010EBA4 C2180346 */  mul.s      $f3, $f3, $f3
    /* EBA8 0010EBA8 02210446 */  mul.s      $f4, $f4, $f4
    /* EBAC 0010EBAC 00000346 */  add.s      $f0, $f0, $f3
    /* EBB0 0010EBB0 00000446 */  add.s      $f0, $f0, $f4
    /* EBB4 0010EBB4 00000000 */  nop
    /* EBB8 0010EBB8 00000000 */  nop
    /* EBBC 0010EBBC 04000046 */  c1         0x4
    /* EBC0 0010EBC0 34000C46 */  c.lt.s     $f0, $f12
    /* EBC4 0010EBC4 04000245 */  bc1fl      .L0010EBD8
    /* EBC8 0010EBC8 01008424 */   addiu     $4, $4, 0x1
    /* EBCC 0010EBCC 06030046 */  mov.s      $f12, $f0
    /* EBD0 0010EBD0 2D388000 */  daddu      $7, $4, $0
.align 2
  .L0010EBD4:
    /* EBD4 0010EBD4 01008424 */  addiu      $4, $4, 0x1
.align 2
  .L0010EBD8:
    /* EBD8 0010EBD8 2A108800 */  slt        $2, $4, $8
    /* EBDC 0010EBDC E0FF4054 */  bnel       $2, $0, .L0010EB60
    /* EBE0 0010EBE0 0000A38C */   lw        $3, 0x0($5)
.align 2
  .L0010EBE4:
    /* EBE4 0010EBE4 00160700 */  sll        $2, $7, 24
    /* EBE8 0010EBE8 03160200 */  sra        $2, $2, 24
    /* EBEC 0010EBEC 0800E003 */  jr         $31
    /* EBF0 0010EBF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0010EB18
    /* EBF4 0010EBF4 00000000 */  nop
