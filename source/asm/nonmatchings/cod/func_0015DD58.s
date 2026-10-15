.align 3
nonmatching func_0015DD58, 0x2AC

glabel func_0015DD58
    /* 5DD58 0015DD58 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 5DD5C 0015DD5C 3000BFFF */  sd         $31, 0x30($29)
    /* 5DD60 0015DD60 07008268 */  ldl        $2, 0x7($4)
    /* 5DD64 0015DD64 0000826C */  ldr        $2, 0x0($4)
    /* 5DD68 0015DD68 0800838C */  lw         $3, 0x8($4)
    /* 5DD6C 0015DD6C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 5DD70 0015DD70 0000A2B7 */  sdr        $2, 0x0($29)
    /* 5DD74 0015DD74 0800A3AF */  sw         $3, 0x8($29)
    /* 5DD78 0015DD78 2000A427 */  addiu      $4, $29, 0x20
    /* 5DD7C 0015DD7C 1000A527 */  addiu      $5, $29, 0x10
    /* 5DD80 0015DD80 1400A627 */  addiu      $6, $29, 0x14
    /* 5DD84 0015DD84 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* 5DD88 0015DD88 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 5DD8C 0015DD8C 2000A0E7 */  swc1       $f0, 0x20($29)
    /* 5DD90 0015DD90 3C78050C */  jal        func_0015E0F0
    /* 5DD94 0015DD94 2400A1E7 */   swc1      $f1, 0x24($29)
    /* 5DD98 0015DD98 1000A9C7 */  lwc1       $f9, 0x10($29)
    /* 5DD9C 0015DD9C 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 5DDA0 0015DDA0 00008144 */  mtc1       $1, $f0
    /* 5DDA4 0015DDA4 00088044 */  mtc1       $0, $f1
    /* 5DDA8 0015DDA8 81480046 */  sub.s      $f2, $f9, $f0
    /* 5DDAC 0015DDAC 36080246 */  c.le.s     $f1, $f2
    /* 5DDB0 0015DDB0 05000045 */  bc1f       .L0015DDC8
    /* 5DDB4 0015DDB4 00000000 */   nop
    /* 5DDB8 0015DDB8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 5DDBC 0015DDBC 00008144 */  mtc1       $1, $f0
    /* 5DDC0 0015DDC0 04000010 */  b          .L0015DDD4
    /* 5DDC4 0015DDC4 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L0015DDC8:
    /* 5DDC8 0015DDC8 08C1013C */  lui        $1, (0xC1080000 >> 16)
    /* 5DDCC 0015DDCC 00008144 */  mtc1       $1, $f0
    /* 5DDD0 0015DDD0 00480046 */  add.s      $f0, $f9, $f0
.align 2
  .L0015DDD4:
    /* 5DDD4 0015DDD4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5DDD8 0015DDD8 00080E44 */  mfc1       $14, $f1
    /* 5DDDC 0015DDDC 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 5DDE0 0015DDE0 00008144 */  mtc1       $1, $f0
    /* 5DDE4 0015DDE4 0000C229 */  slti       $2, $14, 0x0
    /* 5DDE8 0015DDE8 00088044 */  mtc1       $0, $f1
    /* 5DDEC 0015DDEC 80480046 */  add.s      $f2, $f9, $f0
    /* 5DDF0 0015DDF0 36080246 */  c.le.s     $f1, $f2
    /* 5DDF4 0015DDF4 06000045 */  bc1f       .L0015DE10
    /* 5DDF8 0015DDF8 0B700200 */   movn      $14, $0, $2
    /* 5DDFC 0015DDFC 0841013C */  lui        $1, (0x41080000 >> 16)
    /* 5DE00 0015DE00 00008144 */  mtc1       $1, $f0
    /* 5DE04 0015DE04 05000010 */  b          .L0015DE1C
    /* 5DE08 0015DE08 00480046 */   add.s     $f0, $f9, $f0
    /* 5DE0C 0015DE0C 00000000 */  nop
.align 2
  .L0015DE10:
    /* 5DE10 0015DE10 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 5DE14 0015DE14 00008144 */  mtc1       $1, $f0
    /* 5DE18 0015DE18 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L0015DE1C:
    /* 5DE1C 0015DE1C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5DE20 0015DE20 00080B44 */  mfc1       $11, $f1
    /* 5DE24 0015DE24 1400A3C7 */  lwc1       $f3, 0x14($29)
    /* 5DE28 0015DE28 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 5DE2C 0015DE2C 00008144 */  mtc1       $1, $f0
    /* 5DE30 0015DE30 00088044 */  mtc1       $0, $f1
    /* 5DE34 0015DE34 81180046 */  sub.s      $f2, $f3, $f0
    /* 5DE38 0015DE38 D0C4828F */  lw         $2, %gp_rel(D_00483EC0)($28)
    /* 5DE3C 0015DE3C FFFF4224 */  addiu      $2, $2, -0x1
    /* 5DE40 0015DE40 2A184B00 */  slt        $3, $2, $11
    /* 5DE44 0015DE44 36080246 */  c.le.s     $f1, $f2
    /* 5DE48 0015DE48 05000045 */  bc1f       .L0015DE60
    /* 5DE4C 0015DE4C 0B584300 */   movn      $11, $2, $3
    /* 5DE50 0015DE50 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 5DE54 0015DE54 00008144 */  mtc1       $1, $f0
    /* 5DE58 0015DE58 04000010 */  b          .L0015DE6C
    /* 5DE5C 0015DE5C 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L0015DE60:
    /* 5DE60 0015DE60 08C1013C */  lui        $1, (0xC1080000 >> 16)
    /* 5DE64 0015DE64 00008144 */  mtc1       $1, $f0
    /* 5DE68 0015DE68 00180046 */  add.s      $f0, $f3, $f0
.align 2
  .L0015DE6C:
    /* 5DE6C 0015DE6C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5DE70 0015DE70 00080344 */  mfc1       $3, $f1
    /* 5DE74 0015DE74 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 5DE78 0015DE78 00008144 */  mtc1       $1, $f0
    /* 5DE7C 0015DE7C 00006228 */  slti       $2, $3, 0x0
    /* 5DE80 0015DE80 00088044 */  mtc1       $0, $f1
    /* 5DE84 0015DE84 80180046 */  add.s      $f2, $f3, $f0
    /* 5DE88 0015DE88 36080246 */  c.le.s     $f1, $f2
    /* 5DE8C 0015DE8C 06000045 */  bc1f       .L0015DEA8
    /* 5DE90 0015DE90 0B180200 */   movn      $3, $0, $2
    /* 5DE94 0015DE94 0841013C */  lui        $1, (0x41080000 >> 16)
    /* 5DE98 0015DE98 00008144 */  mtc1       $1, $f0
    /* 5DE9C 0015DE9C 05000010 */  b          .L0015DEB4
    /* 5DEA0 0015DEA0 00180046 */   add.s     $f0, $f3, $f0
    /* 5DEA4 0015DEA4 00000000 */  nop
.align 2
  .L0015DEA8:
    /* 5DEA8 0015DEA8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 5DEAC 0015DEAC 00008144 */  mtc1       $1, $f0
    /* 5DEB0 0015DEB0 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L0015DEB4:
    /* 5DEB4 0015DEB4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5DEB8 0015DEB8 00080A44 */  mfc1       $10, $f1
    /* 5DEBC 0015DEBC D4C4828F */  lw         $2, %gp_rel(D_00483EC4)($28)
    /* 5DEC0 0015DEC0 2D406000 */  daddu      $8, $3, $0
    /* 5DEC4 0015DEC4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 5DEC8 0015DEC8 2A184A00 */  slt        $3, $2, $10
    /* 5DECC 0015DECC 0B504300 */  movn       $10, $2, $3
    /* 5DED0 0015DED0 2A204801 */  slt        $4, $10, $8
    /* 5DED4 0015DED4 49008014 */  bnez       $4, .L0015DFFC
    /* 5DED8 0015DED8 3000BFDF */   ld        $31, 0x30($29)
    /* 5DEDC 0015DEDC C0100800 */  sll        $2, $8, 3
    /* 5DEE0 0015DEE0 3300033C */  lui        $3, %hi(D_003347C0)
    /* 5DEE4 0015DEE4 23104800 */  subu       $2, $2, $8
    /* 5DEE8 0015DEE8 861A0046 */  mov.s      $f10, $f3
    /* 5DEEC 0015DEEC 80100200 */  sll        $2, $2, 2
    /* 5DEF0 0015DEF0 C0476F24 */  addiu      $15, $3, %lo(D_003347C0)
    /* 5DEF4 0015DEF4 23604800 */  subu       $12, $2, $8
.align 2
  .L0015DEF8:
    /* 5DEF8 0015DEF8 2D30C001 */  daddu      $6, $14, $0
    /* 5DEFC 0015DEFC 2A106601 */  slt        $2, $11, $6
    /* 5DF00 0015DF00 3A004054 */  bnel       $2, $0, .L0015DFEC
    /* 5DF04 0015DF04 01000825 */   addiu     $8, $8, 0x1
    /* 5DF08 0015DF08 00008844 */  mtc1       $8, $f0
    /* 5DF0C 0015DF0C 20008046 */  cvt.s.w    $f0, $f0
    /* 5DF10 0015DF10 C0100C00 */  sll        $2, $12, 3
    /* 5DF14 0015DF14 21104600 */  addu       $2, $2, $6
    /* 5DF18 0015DF18 8042013C */  lui        $1, (0x42800000 >> 16)
    /* 5DF1C 0015DF1C 00408144 */  mtc1       $1, $f8
    /* 5DF20 0015DF20 40100200 */  sll        $2, $2, 1
    /* 5DF24 0015DF24 003E013C */  lui        $1, (0x3E000000 >> 16)
    /* 5DF28 0015DF28 00388144 */  mtc1       $1, $f7
    /* 5DF2C 0015DF2C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 5DF30 0015DF30 00308144 */  mtc1       $1, $f6
    /* 5DF34 0015DF34 21384F00 */  addu       $7, $2, $15
    /* 5DF38 0015DF38 01500046 */  sub.s      $f0, $f10, $f0
    /* 5DF3C 0015DF3C 7E43013C */  lui        $1, (0x437E0000 >> 16)
    /* 5DF40 0015DF40 00288144 */  mtc1       $1, $f5
    /* 5DF44 0015DF44 00208044 */  mtc1       $0, $f4
    /* 5DF48 0015DF48 C6480046 */  mov.s      $f3, $f9
    /* 5DF4C 0015DF4C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 5DF50 0015DF50 00088144 */  mtc1       $1, $f1
    /* 5DF54 0015DF54 FF000D24 */  addiu      $13, $0, 0xFF
    /* 5DF58 0015DF58 82000046 */  mul.s      $f2, $f0, $f0
    /* 5DF5C 0015DF5C 00000000 */  nop
.align 2
  .L0015DF60:
    /* 5DF60 0015DF60 00008644 */  mtc1       $6, $f0
    /* 5DF64 0015DF64 20008046 */  cvt.s.w    $f0, $f0
    /* 5DF68 0015DF68 0100C624 */  addiu      $6, $6, 0x1
    /* 5DF6C 0015DF6C 01180046 */  sub.s      $f0, $f3, $f0
    /* 5DF70 0015DF70 02000046 */  mul.s      $f0, $f0, $f0
    /* 5DF74 0015DF74 00000246 */  add.s      $f0, $f0, $f2
    /* 5DF78 0015DF78 36000846 */  c.le.s     $f0, $f8
    /* 5DF7C 0015DF7C 18000045 */  bc1f       .L0015DFE0
    /* 5DF80 0015DF80 2A486601 */   slt       $9, $11, $6
    /* 5DF84 0015DF84 00000000 */  nop
    /* 5DF88 0015DF88 00000000 */  nop
    /* 5DF8C 0015DF8C 04000046 */  c1         0x4
    /* 5DF90 0015DF90 02000746 */  mul.s      $f0, $f0, $f7
    /* 5DF94 0015DF94 01300046 */  sub.s      $f0, $f6, $f0
    /* 5DF98 0015DF98 02000546 */  mul.s      $f0, $f0, $f5
    /* 5DF9C 0015DF9C 36200046 */  c.le.s     $f4, $f0
    /* 5DFA0 0015DFA0 02000245 */  bc1fl      .L0015DFAC
    /* 5DFA4 0015DFA4 01000146 */   sub.s     $f0, $f0, $f1
    /* 5DFA8 0015DFA8 00000146 */  add.s      $f0, $f0, $f1
.align 2
  .L0015DFAC:
    /* 5DFAC 0015DFAC E4020046 */  .word      0x460002E4                    # cvt.w.s    $f11, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5DFB0 0015DFB0 00580244 */  mfc1       $2, $f11
    /* 5DFB4 0015DFB4 0100E590 */  lbu        $5, 0x1($7)
    /* 5DFB8 0015DFB8 00014428 */  slti       $4, $2, 0x100
    /* 5DFBC 0015DFBC 0A10A401 */  movz       $2, $13, $4
    /* 5DFC0 0015DFC0 02190500 */  srl        $3, $5, 4
    /* 5DFC4 0015DFC4 0F00A530 */  andi       $5, $5, 0xF
    /* 5DFC8 0015DFC8 03110200 */  sra        $2, $2, 4
    /* 5DFCC 0015DFCC 2A206200 */  slt        $4, $3, $2
    /* 5DFD0 0015DFD0 0B184400 */  movn       $3, $2, $4
    /* 5DFD4 0015DFD4 00190300 */  sll        $3, $3, 4
    /* 5DFD8 0015DFD8 2528A300 */  or         $5, $5, $3
    /* 5DFDC 0015DFDC 0100E5A0 */  sb         $5, 0x1($7)
.align 2
  .L0015DFE0:
    /* 5DFE0 0015DFE0 DFFF2011 */  beqz       $9, .L0015DF60
    /* 5DFE4 0015DFE4 0200E724 */   addiu     $7, $7, 0x2
    /* 5DFE8 0015DFE8 01000825 */  addiu      $8, $8, 0x1
.align 2
  .L0015DFEC:
    /* 5DFEC 0015DFEC 2A104801 */  slt        $2, $10, $8
    /* 5DFF0 0015DFF0 C1FF4010 */  beqz       $2, .L0015DEF8
    /* 5DFF4 0015DFF4 1B008C25 */   addiu     $12, $12, 0x1B
    /* 5DFF8 0015DFF8 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L0015DFFC:
    /* 5DFFC 0015DFFC 0800E003 */  jr         $31
    /* 5E000 0015E000 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0015DD58
    /* 5E004 0015E004 00000000 */  nop
