.align 3
nonmatching func_0027F9D8, 0x19C

glabel func_0027F9D8
    /* 17F9D8 0027F9D8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 17F9DC 0027F9DC 1CF3878F */  lw         $7, %gp_rel(D_00486D0C)($28)
    /* 17F9E0 0027F9E0 0000B0FF */  sd         $16, 0x0($29)
    /* 17F9E4 0027F9E4 2D808000 */  daddu      $16, $4, $0
    /* 17F9E8 0027F9E8 0800B1FF */  sd         $17, 0x8($29)
    /* 17F9EC 0027F9EC 2D88A000 */  daddu      $17, $5, $0
    /* 17F9F0 0027F9F0 5B000712 */  beq        $16, $7, .L0027FB60
    /* 17F9F4 0027F9F4 1000BFFF */   sd        $31, 0x10($29)
    /* 17F9F8 0027F9F8 60F382C7 */  lwc1       $f2, %gp_rel(D_00486D50)($28)
    /* 17F9FC 0027F9FC FFFF0224 */  addiu      $2, $0, -0x1
    /* 17FA00 0027FA00 64F380C7 */  lwc1       $f0, %gp_rel(D_00486D54)($28)
    /* 17FA04 0027FA04 68F381C7 */  lwc1       $f1, %gp_rel(D_00486D58)($28)
    /* 17FA08 0027FA08 6CF382E7 */  swc1       $f2, %gp_rel(D_00486D5C)($28)
    /* 17FA0C 0027FA0C 70F380E7 */  swc1       $f0, %gp_rel(D_00486D60)($28)
    /* 17FA10 0027FA10 0B000216 */  bne        $16, $2, .L0027FA40
    /* 17FA14 0027FA14 74F381E7 */   swc1      $f1, %gp_rel(D_00486D64)($28)
    /* 17FA18 0027FA18 28F3838F */  lw         $3, %gp_rel(D_00486D18)($28)
    /* 17FA1C 0027FA1C 1D000224 */  addiu      $2, $0, 0x1D
    /* 17FA20 0027FA20 24F3858F */  lw         $5, %gp_rel(D_00486D14)($28)
    /* 17FA24 0027FA24 4700043C */  lui        $4, %hi(D_00476888)
    /* 17FA28 0027FA28 C4CA8683 */  lb         $6, %gp_rel(D_004844B4)($28)
    /* 17FA2C 0027FA2C 88688424 */  addiu      $4, $4, %lo(D_00476888)
    /* 17FA30 0027FA30 1A006500 */  div        $0, $3, $5
    /* 17FA34 0027FA34 0A100600 */  movz       $2, $0, $6
    /* 17FA38 0027FA38 0D000010 */  b          .L0027FA70
    /* 17FA3C 0027FA3C E9004224 */   addiu     $2, $2, 0xE9
.align 2
  .L0027FA40:
    /* 17FA40 0027FA40 FEFF0224 */  addiu      $2, $0, -0x2
    /* 17FA44 0027FA44 22000216 */  bne        $16, $2, .L0027FAD0
    /* 17FA48 0027FA48 24F3848F */   lw        $4, %gp_rel(D_00486D14)($28)
    /* 17FA4C 0027FA4C 28F3838F */  lw         $3, %gp_rel(D_00486D18)($28)
    /* 17FA50 0027FA50 1D000224 */  addiu      $2, $0, 0x1D
    /* 17FA54 0027FA54 24F3858F */  lw         $5, %gp_rel(D_00486D14)($28)
    /* 17FA58 0027FA58 4700043C */  lui        $4, %hi(D_004768A0)
    /* 17FA5C 0027FA5C C4CA8683 */  lb         $6, %gp_rel(D_004844B4)($28)
    /* 17FA60 0027FA60 A0688424 */  addiu      $4, $4, %lo(D_004768A0)
    /* 17FA64 0027FA64 1A006500 */  div        $0, $3, $5
    /* 17FA68 0027FA68 0A100600 */  movz       $2, $0, $6
    /* 17FA6C 0027FA6C A3004224 */  addiu      $2, $2, 0xA3
.align 2
  .L0027FA70:
    /* 17FA70 0027FA70 00008244 */  mtc1       $2, $f0
    /* 17FA74 0027FA74 20008046 */  cvt.s.w    $f0, $f0
    /* 17FA78 0027FA78 60F380E7 */  swc1       $f0, %gp_rel(D_00486D50)($28)
    /* 17FA7C 0027FA7C 12180000 */  mflo       $3
    /* 17FA80 0027FA80 80100300 */  sll        $2, $3, 2
    /* 17FA84 0027FA84 21104300 */  addu       $2, $2, $3
    /* 17FA88 0027FA88 80100200 */  sll        $2, $2, 2
    /* 17FA8C 0027FA8C 7A004224 */  addiu      $2, $2, 0x7A
    /* 17FA90 0027FA90 00008244 */  mtc1       $2, $f0
    /* 17FA94 0027FA94 20008046 */  cvt.s.w    $f0, $f0
    /* 17FA98 0027FA98 7E9C050C */  jal        func_001671F8
    /* 17FA9C 0027FA9C 64F380E7 */   swc1      $f0, %gp_rel(D_00486D54)($28)
    /* 17FAA0 0027FAA0 B0D2848F */  lw         $4, %gp_rel(D_00484CA0)($28)
    /* 17FAA4 0027FAA4 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* 17FAA8 0027FAA8 2D284000 */  daddu      $5, $2, $0
    /* 17FAAC 0027FAAC 28D1050C */  jal        func_001744A0
    /* 17FAB0 0027FAB0 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* 17FAB4 0027FAB4 1CF3878F */  lw         $7, %gp_rel(D_00486D0C)($28)
    /* 17FAB8 0027FAB8 0A004224 */  addiu      $2, $2, 0xA
    /* 17FABC 0027FABC 00008244 */  mtc1       $2, $f0
    /* 17FAC0 0027FAC0 20008046 */  cvt.s.w    $f0, $f0
    /* 17FAC4 0027FAC4 1A000010 */  b          .L0027FB30
    /* 17FAC8 0027FAC8 68F380E7 */   swc1      $f0, %gp_rel(D_00486D58)($28)
    /* 17FACC 0027FACC 00000000 */  nop
.align 2
  .L0027FAD0:
    /* 17FAD0 0027FAD0 1D000524 */  addiu      $5, $0, 0x1D
    /* 17FAD4 0027FAD4 C4CA8283 */  lb         $2, %gp_rel(D_004844B4)($28)
    /* 17FAD8 0027FAD8 1A000402 */  div        $0, $16, $4
    /* 17FADC 0027FADC A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 17FAE0 0027FAE0 00008144 */  mtc1       $1, $f0
    /* 17FAE4 0027FAE4 0A280200 */  movz       $5, $0, $2
    /* 17FAE8 0027FAE8 68F380E7 */  swc1       $f0, %gp_rel(D_00486D58)($28)
    /* 17FAEC 0027FAEC 10300000 */  mfhi       $6
    /* 17FAF0 0027FAF0 12200000 */  mflo       $4
    /* 17FAF4 0027FAF4 80100600 */  sll        $2, $6, 2
    /* 17FAF8 0027FAF8 80180400 */  sll        $3, $4, 2
    /* 17FAFC 0027FAFC 21104600 */  addu       $2, $2, $6
    /* 17FB00 0027FB00 21186400 */  addu       $3, $3, $4
    /* 17FB04 0027FB04 80100200 */  sll        $2, $2, 2
    /* 17FB08 0027FB08 80180300 */  sll        $3, $3, 2
    /* 17FB0C 0027FB0C 21104500 */  addu       $2, $2, $5
    /* 17FB10 0027FB10 7A006324 */  addiu      $3, $3, 0x7A
    /* 17FB14 0027FB14 3D004224 */  addiu      $2, $2, 0x3D
    /* 17FB18 0027FB18 00008344 */  mtc1       $3, $f0
    /* 17FB1C 0027FB1C 20008046 */  cvt.s.w    $f0, $f0
    /* 17FB20 0027FB20 00088244 */  mtc1       $2, $f1
    /* 17FB24 0027FB24 60088046 */  cvt.s.w    $f1, $f1
    /* 17FB28 0027FB28 64F380E7 */  swc1       $f0, %gp_rel(D_00486D54)($28)
    /* 17FB2C 0027FB2C 60F381E7 */  swc1       $f1, %gp_rel(D_00486D50)($28)
.align 2
  .L0027FB30:
    /* 17FB30 0027FB30 FDFF0224 */  addiu      $2, $0, -0x3
    /* 17FB34 0027FB34 0300E210 */  beq        $7, $2, .L0027FB44
    /* 17FB38 0027FB38 60F380C7 */   lwc1      $f0, %gp_rel(D_00486D50)($28)
    /* 17FB3C 0027FB3C 07002052 */  beql       $17, $0, .L0027FB5C
    /* 17FB40 0027FB40 1CF390AF */   sw        $16, %gp_rel(D_00486D0C)($28)
.align 2
  .L0027FB44:
    /* 17FB44 0027FB44 64F381C7 */  lwc1       $f1, %gp_rel(D_00486D54)($28)
    /* 17FB48 0027FB48 68F382C7 */  lwc1       $f2, %gp_rel(D_00486D58)($28)
    /* 17FB4C 0027FB4C 6CF380E7 */  swc1       $f0, %gp_rel(D_00486D5C)($28)
    /* 17FB50 0027FB50 70F381E7 */  swc1       $f1, %gp_rel(D_00486D60)($28)
    /* 17FB54 0027FB54 74F382E7 */  swc1       $f2, %gp_rel(D_00486D64)($28)
    /* 17FB58 0027FB58 1CF390AF */  sw         $16, %gp_rel(D_00486D0C)($28)
.align 2
  .L0027FB5C:
    /* 17FB5C 0027FB5C 78F380AF */  sw         $0, %gp_rel(D_00486D68)($28)
.align 2
  .L0027FB60:
    /* 17FB60 0027FB60 0000B0DF */  ld         $16, 0x0($29)
    /* 17FB64 0027FB64 0800B1DF */  ld         $17, 0x8($29)
    /* 17FB68 0027FB68 1000BFDF */  ld         $31, 0x10($29)
    /* 17FB6C 0027FB6C 0800E003 */  jr         $31
    /* 17FB70 0027FB70 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0027F9D8
    /* 17FB74 0027FB74 00000000 */  nop
