.align 3
nonmatching func_0021DE50, 0x9C

glabel func_0021DE50
    /* 11DE50 0021DE50 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11DE54 0021DE54 1000B0FF */  sd         $16, 0x10($29)
    /* 11DE58 0021DE58 2D808000 */  daddu      $16, $4, $0
    /* 11DE5C 0021DE5C 1800BFFF */  sd         $31, 0x18($29)
    /* 11DE60 0021DE60 0700A268 */  ldl        $2, 0x7($5)
    /* 11DE64 0021DE64 0000A26C */  ldr        $2, 0x0($5)
    /* 11DE68 0021DE68 0800A38C */  lw         $3, 0x8($5)
    /* 11DE6C 0021DE6C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 11DE70 0021DE70 0000A2B7 */  sdr        $2, 0x0($29)
    /* 11DE74 0021DE74 0800A3AF */  sw         $3, 0x8($29)
    /* 11DE78 0021DE78 2D28A003 */  daddu      $5, $29, $0
    /* 11DE7C 0021DE7C 2D300000 */  daddu      $6, $0, $0
    /* 11DE80 0021DE80 7C04050C */  jal        func_001411F0
    /* 11DE84 0021DE84 2D380000 */   daddu     $7, $0, $0
    /* 11DE88 0021DE88 4500033C */  lui        $3, %hi(D_0044E820)
    /* 11DE8C 0021DE8C 0C00028E */  lw         $2, 0xC($16)
    /* 11DE90 0021DE90 20E86324 */  addiu      $3, $3, %lo(D_0044E820)
    /* 11DE94 0021DE94 C041013C */  lui        $1, (0x41C00000 >> 16)
    /* 11DE98 0021DE98 00008144 */  mtc1       $1, $f0
    /* 11DE9C 0021DE9C 03000424 */  addiu      $4, $0, 0x3
    /* 11DEA0 0021DEA0 0F404234 */  ori        $2, $2, 0x400F
    /* 11DEA4 0021DEA4 480003AE */  sw         $3, 0x48($16)
    /* 11DEA8 0021DEA8 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* 11DEAC 0021DEAC 4F000326 */  addiu      $3, $16, 0x4F
    /* 11DEB0 0021DEB0 0C0002AE */  sw         $2, 0xC($16)
    /* 11DEB4 0021DEB4 00000000 */  nop
.align 2
  .L0021DEB8:
    /* 11DEB8 0021DEB8 FFFF8424 */  addiu      $4, $4, -0x1
    /* 11DEBC 0021DEBC 000060A0 */  sb         $0, 0x0($3)
    /* 11DEC0 0021DEC0 00000000 */  nop
    /* 11DEC4 0021DEC4 00000000 */  nop
    /* 11DEC8 0021DEC8 00000000 */  nop
    /* 11DECC 0021DECC FAFF8104 */  bgez       $4, .L0021DEB8
    /* 11DED0 0021DED0 FFFF6324 */   addiu     $3, $3, -0x1
    /* 11DED4 0021DED4 280E050C */  jal        func_001438A0
    /* 11DED8 0021DED8 2D200002 */   daddu     $4, $16, $0
    /* 11DEDC 0021DEDC 1000B0DF */  ld         $16, 0x10($29)
    /* 11DEE0 0021DEE0 1800BFDF */  ld         $31, 0x18($29)
    /* 11DEE4 0021DEE4 0800E003 */  jr         $31
    /* 11DEE8 0021DEE8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021DE50
    /* 11DEEC 0021DEEC 00000000 */  nop
