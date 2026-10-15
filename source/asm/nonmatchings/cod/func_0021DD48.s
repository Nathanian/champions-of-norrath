.align 3
nonmatching func_0021DD48, 0xFC

glabel func_0021DD48
    /* 11DD48 0021DD48 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 11DD4C 0021DD4C 1000B0FF */  sd         $16, 0x10($29)
    /* 11DD50 0021DD50 2D80C000 */  daddu      $16, $6, $0
    /* 11DD54 0021DD54 1800B1FF */  sd         $17, 0x18($29)
    /* 11DD58 0021DD58 2D888000 */  daddu      $17, $4, $0
    /* 11DD5C 0021DD5C 2000B2FF */  sd         $18, 0x20($29)
    /* 11DD60 0021DD60 98003226 */  addiu      $18, $17, 0x98
    /* 11DD64 0021DD64 3000B4E7 */  swc1       $f20, 0x30($29)
    /* 11DD68 0021DD68 06650046 */  mov.s      $f20, $f12
    /* 11DD6C 0021DD6C 2800BFFF */  sd         $31, 0x28($29)
    /* 11DD70 0021DD70 2D300000 */  daddu      $6, $0, $0
    /* 11DD74 0021DD74 0700A268 */  ldl        $2, 0x7($5)
    /* 11DD78 0021DD78 0000A26C */  ldr        $2, 0x0($5)
    /* 11DD7C 0021DD7C 0800A38C */  lw         $3, 0x8($5)
    /* 11DD80 0021DD80 0700A2B3 */  sdl        $2, 0x7($29)
    /* 11DD84 0021DD84 0000A2B7 */  sdr        $2, 0x0($29)
    /* 11DD88 0021DD88 0800A3AF */  sw         $3, 0x8($29)
    /* 11DD8C 0021DD8C 2D28A003 */  daddu      $5, $29, $0
    /* 11DD90 0021DD90 7C04050C */  jal        func_001411F0
    /* 11DD94 0021DD94 2D380000 */   daddu     $7, $0, $0
    /* 11DD98 0021DD98 4500033C */  lui        $3, %hi(D_00449FA0)
    /* 11DD9C 0021DD9C 5C002226 */  addiu      $2, $17, 0x5C
    /* 11DDA0 0021DDA0 A09F6324 */  addiu      $3, $3, %lo(D_00449FA0)
    /* 11DDA4 0021DDA4 480023AE */  sw         $3, 0x48($17)
    /* 11DDA8 0021DDA8 2D280002 */  daddu      $5, $16, $0
    /* 11DDAC 0021DDAC 090040A0 */  sb         $0, 0x9($2)
    /* 11DDB0 0021DDB0 2D204002 */  daddu      $4, $18, $0
    /* 11DDB4 0021DDB4 080040A0 */  sb         $0, 0x8($2)
    /* 11DDB8 0021DDB8 2D30A000 */  daddu      $6, $5, $0
    /* 11DDBC 0021DDBC 000040AE */  sw         $0, 0x0($18)
    /* 11DDC0 0021DDC0 0C00228E */  lw         $2, 0xC($17)
    /* 11DDC4 0021DDC4 01404234 */  ori        $2, $2, 0x4001
    /* 11DDC8 0021DDC8 03000012 */  beqz       $16, .L0021DDD8
    /* 11DDCC 0021DDCC 0C0022AE */   sw        $2, 0xC($17)
    /* 11DDD0 0021DDD0 E450060C */  jal        func_00194390
    /* 11DDD4 0021DDD4 00000000 */   nop
.align 2
  .L0021DDD8:
    /* 11DDD8 0021DDD8 0C0E050C */  jal        func_00143830
    /* 11DDDC 0021DDDC 2D202002 */   daddu     $4, $17, $0
    /* 11DDE0 0021DDE0 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 11DDE4 0021DDE4 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 11DDE8 0021DDE8 00088144 */  mtc1       $1, $f1
    /* 11DDEC 0021DDEC FFFF0224 */  addiu      $2, $0, -0x1
    /* 11DDF0 0021DDF0 00008344 */  mtc1       $3, $f0
    /* 11DDF4 0021DDF4 20008046 */  cvt.s.w    $f0, $f0
    /* 11DDF8 0021DDF8 0000448E */  lw         $4, 0x0($18)
    /* 11DDFC 0021DDFC 02A50146 */  mul.s      $f20, $f20, $f1
    /* 11DE00 0021DE00 540022AE */  sw         $2, 0x54($17)
    /* 11DE04 0021DE04 4C0023AE */  sw         $3, 0x4C($17)
    /* 11DE08 0021DE08 580020AE */  sw         $0, 0x58($17)
    /* 11DE0C 0021DE0C 00001446 */  add.s      $f0, $f0, $f20
    /* 11DE10 0021DE10 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 11DE14 0021DE14 500021E6 */  swc1       $f1, 0x50($17)
    /* 11DE18 0021DE18 04008010 */  beqz       $4, .L0021DE2C
    /* 11DE1C 0021DE1C 1000B0DF */   ld        $16, 0x10($29)
    /* 11DE20 0021DE20 0C00838C */  lw         $3, 0xC($4)
    /* 11DE24 0021DE24 01000224 */  addiu      $2, $0, 0x1
    /* 11DE28 0021DE28 B00362AC */  sw         $2, 0x3B0($3)
.align 2
  .L0021DE2C:
    /* 11DE2C 0021DE2C 1800B1DF */  ld         $17, 0x18($29)
    /* 11DE30 0021DE30 2000B2DF */  ld         $18, 0x20($29)
    /* 11DE34 0021DE34 2800BFDF */  ld         $31, 0x28($29)
    /* 11DE38 0021DE38 3000B4C7 */  lwc1       $f20, 0x30($29)
    /* 11DE3C 0021DE3C 0800E003 */  jr         $31
    /* 11DE40 0021DE40 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0021DD48
    /* 11DE44 0021DE44 00000000 */  nop
