.align 3
nonmatching func_001D0A88, 0xD4

glabel func_001D0A88
    /* D0A88 001D0A88 C0FFBD27 */  addiu      $29, $29, -0x40
    /* D0A8C 001D0A8C 74D580C7 */  lwc1       $f0, %gp_rel(D_00484F64)($28)
    /* D0A90 001D0A90 1800B4E7 */  swc1       $f20, 0x18($29)
    /* D0A94 001D0A94 06650046 */  mov.s      $f20, $f12
    /* D0A98 001D0A98 34001446 */  c.lt.s     $f0, $f20
    /* D0A9C 001D0A9C 0000B0FF */  sd         $16, 0x0($29)
    /* D0AA0 001D0AA0 0800B1FF */  sd         $17, 0x8($29)
    /* D0AA4 001D0AA4 1000BFFF */  sd         $31, 0x10($29)
    /* D0AA8 001D0AA8 3000B7E7 */  swc1       $f23, 0x30($29)
    /* D0AAC 001D0AAC 2800B6E7 */  swc1       $f22, 0x28($29)
    /* D0AB0 001D0AB0 02000045 */  bc1f       .L001D0ABC
    /* D0AB4 001D0AB4 2000B5E7 */   swc1      $f21, 0x20($29)
    /* D0AB8 001D0AB8 74D594E7 */  swc1       $f20, %gp_rel(D_00484F64)($28)
.align 2
  .L001D0ABC:
    /* D0ABC 001D0ABC 1F008014 */  bnez       $4, .L001D0B3C
    /* D0AC0 001D0AC0 0000B0DF */   ld        $16, 0x0($29)
    /* D0AC4 001D0AC4 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* D0AC8 001D0AC8 1C006018 */  blez       $3, .L001D0B3C
    /* D0ACC 001D0ACC 2D880000 */   daddu     $17, $0, $0
    /* D0AD0 001D0AD0 4100023C */  lui        $2, %hi(D_00408600)
    /* D0AD4 001D0AD4 00B88044 */  mtc1       $0, $f23
    /* D0AD8 001D0AD8 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* D0ADC 001D0ADC 4040013C */  lui        $1, (0x40400000 >> 16)
    /* D0AE0 001D0AE0 00B08144 */  mtc1       $1, $f22
    /* D0AE4 001D0AE4 988C95C7 */  lwc1       $f21, %gp_rel(D_00480688)($28)
    /* D0AE8 001D0AE8 AC005024 */  addiu      $16, $2, 0xAC
    /* D0AEC 001D0AEC 00000000 */  nop
.align 2
  .L001D0AF0:
    /* D0AF0 001D0AF0 C454028E */  lw         $2, 0x54C4($16)
    /* D0AF4 001D0AF4 0D004050 */  beql       $2, $0, .L001D0B2C
    /* D0AF8 001D0AF8 01003126 */   addiu     $17, $17, 0x1
    /* D0AFC 001D0AFC 000000C6 */  lwc1       $f0, 0x0($16)
    /* D0B00 001D0B00 34B80046 */  c.lt.s     $f23, $f0
    /* D0B04 001D0B04 09000245 */  bc1fl      .L001D0B2C
    /* D0B08 001D0B08 01003126 */   addiu     $17, $17, 0x1
    /* D0B0C 001D0B0C 02A31646 */  mul.s      $f12, $f20, $f22
    /* D0B10 001D0B10 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D0B14 001D0B14 00688144 */  mtc1       $1, $f13
    /* D0B18 001D0B18 2D202002 */  daddu      $4, $17, $0
    /* D0B1C 001D0B1C B4A0050C */  jal        func_001682D0
    /* D0B20 001D0B20 02631546 */   mul.s     $f12, $f12, $f21
    /* D0B24 001D0B24 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* D0B28 001D0B28 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L001D0B2C:
    /* D0B2C 001D0B2C 2A102302 */  slt        $2, $17, $3
    /* D0B30 001D0B30 EFFF4014 */  bnez       $2, .L001D0AF0
    /* D0B34 001D0B34 B05D1026 */   addiu     $16, $16, 0x5DB0
    /* D0B38 001D0B38 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001D0B3C:
    /* D0B3C 001D0B3C 0800B1DF */  ld         $17, 0x8($29)
    /* D0B40 001D0B40 1000BFDF */  ld         $31, 0x10($29)
    /* D0B44 001D0B44 3000B7C7 */  lwc1       $f23, 0x30($29)
    /* D0B48 001D0B48 2800B6C7 */  lwc1       $f22, 0x28($29)
    /* D0B4C 001D0B4C 2000B5C7 */  lwc1       $f21, 0x20($29)
    /* D0B50 001D0B50 1800B4C7 */  lwc1       $f20, 0x18($29)
    /* D0B54 001D0B54 0800E003 */  jr         $31
    /* D0B58 001D0B58 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001D0A88
    /* D0B5C 001D0B5C 00000000 */  nop
