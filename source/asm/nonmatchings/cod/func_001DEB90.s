.align 3
nonmatching func_001DEB90, 0x15C

glabel func_001DEB90
    /* DEB90 001DEB90 30FFBD27 */  addiu      $29, $29, -0xD0
    /* DEB94 001DEB94 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DEB98 001DEB98 00608144 */  mtc1       $1, $f12
    /* DEB9C 001DEB9C A000B0FF */  sd         $16, 0xA0($29)
    /* DEBA0 001DEBA0 A800B1FF */  sd         $17, 0xA8($29)
    /* DEBA4 001DEBA4 008C0700 */  sll        $17, $7, 16
    /* DEBA8 001DEBA8 B000B2FF */  sd         $18, 0xB0($29)
    /* DEBAC 001DEBAC 2D90A000 */  daddu      $18, $5, $0
    /* DEBB0 001DEBB0 B800B3FF */  sd         $19, 0xB8($29)
    /* DEBB4 001DEBB4 1000B327 */  addiu      $19, $29, 0x10
    /* DEBB8 001DEBB8 C000BFFF */  sd         $31, 0xC0($29)
    /* DEBBC 001DEBBC 2D282001 */  daddu      $5, $9, $0
    /* DEBC0 001DEBC0 2D386002 */  daddu      $7, $19, $0
    /* DEBC4 001DEBC4 038C1100 */  sra        $17, $17, 16
    /* DEBC8 001DEBC8 0700C268 */  ldl        $2, 0x7($6)
    /* DEBCC 001DEBCC 0000C26C */  ldr        $2, 0x0($6)
    /* DEBD0 001DEBD0 0800C38C */  lw         $3, 0x8($6)
    /* DEBD4 001DEBD4 0700A2B3 */  sdl        $2, 0x7($29)
    /* DEBD8 001DEBD8 0000A2B7 */  sdr        $2, 0x0($29)
    /* DEBDC 001DEBDC 0800A3AF */  sw         $3, 0x8($29)
    /* DEBE0 001DEBE0 13008680 */  lb         $6, 0x13($4)
    /* DEBE4 001DEBE4 2D200001 */  daddu      $4, $8, $0
    /* DEBE8 001DEBE8 86B2050C */  jal        func_0016CA18
    /* DEBEC 001DEBEC 2130CA00 */   addu      $6, $6, $10
    /* DEBF0 001DEBF0 00402626 */  addiu      $6, $17, 0x4000
    /* DEBF4 001DEBF4 4000B027 */  addiu      $16, $29, 0x40
    /* DEBF8 001DEBF8 00340600 */  sll        $6, $6, 16
    /* DEBFC 001DEBFC 2D28A003 */  daddu      $5, $29, $0
    /* DEC00 001DEC00 03340600 */  sra        $6, $6, 16
    /* DEC04 001DEC04 9A5D050C */  jal        func_00157668
    /* DEC08 001DEC08 2D200002 */   daddu     $4, $16, $0
    /* DEC0C 001DEC0C 2D206002 */  daddu      $4, $19, $0
    /* DEC10 001DEC10 2D288000 */  daddu      $5, $4, $0
    /* DEC14 001DEC14 2E59050C */  jal        func_001564B8
    /* DEC18 001DEC18 2D300002 */   daddu     $6, $16, $0
    /* DEC1C 001DEC1C 240044C6 */  lwc1       $f4, 0x24($18)
    /* DEC20 001DEC20 280042C6 */  lwc1       $f2, 0x28($18)
    /* DEC24 001DEC24 7000A427 */  addiu      $4, $29, 0x70
    /* DEC28 001DEC28 2C0045C6 */  lwc1       $f5, 0x2C($18)
    /* DEC2C 001DEC2C 8000A527 */  addiu      $5, $29, 0x80
    /* DEC30 001DEC30 3800A3C7 */  lwc1       $f3, 0x38($29)
    /* DEC34 001DEC34 3C00A1C7 */  lwc1       $f1, 0x3C($29)
    /* DEC38 001DEC38 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* DEC3C 001DEC3C 000080E4 */  swc1       $f0, 0x0($4)
    /* DEC40 001DEC40 7400A3E7 */  swc1       $f3, 0x74($29)
    /* DEC44 001DEC44 C6200046 */  mov.s      $f3, $f4
    /* DEC48 001DEC48 7800A1E7 */  swc1       $f1, 0x78($29)
    /* DEC4C 001DEC4C 0000A4E4 */  swc1       $f4, 0x0($5)
    /* DEC50 001DEC50 8400A2E7 */  swc1       $f2, 0x84($29)
    /* DEC54 001DEC54 8800A5E7 */  swc1       $f5, 0x88($29)
    /* DEC58 001DEC58 7400ACC7 */  lwc1       $f12, 0x74($29)
    /* DEC5C 001DEC5C 000080C4 */  lwc1       $f0, 0x0($4)
    /* DEC60 001DEC60 7800A1C7 */  lwc1       $f1, 0x78($29)
    /* DEC64 001DEC64 01630246 */  sub.s      $f12, $f12, $f2
    /* DEC68 001DEC68 01000346 */  sub.s      $f0, $f0, $f3
    /* DEC6C 001DEC6C 41080546 */  sub.s      $f1, $f1, $f5
    /* DEC70 001DEC70 9400ACE7 */  swc1       $f12, 0x94($29)
    /* DEC74 001DEC74 86600046 */  mov.s      $f2, $f12
    /* DEC78 001DEC78 9000A0E7 */  swc1       $f0, 0x90($29)
    /* DEC7C 001DEC7C 82100246 */  mul.s      $f2, $f2, $f2
    /* DEC80 001DEC80 9800A1E7 */  swc1       $f1, 0x98($29)
    /* DEC84 001DEC84 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DEC88 001DEC88 00000344 */  mfc1       $3, $f0
    /* DEC8C 001DEC8C 46200046 */  mov.s      $f1, $f4
    /* DEC90 001DEC90 000080C4 */  lwc1       $f0, 0x0($4)
    /* DEC94 001DEC94 01000146 */  sub.s      $f0, $f0, $f1
    /* DEC98 001DEC98 01006204 */  bltzl      $3, .L001DECA0
    /* DEC9C 001DEC9C 23180300 */   negu      $3, $3
.align 2
  .L001DECA0:
    /* DECA0 001DECA0 00188344 */  mtc1       $3, $f3
    /* DECA4 001DECA4 E0188046 */  cvt.s.w    $f3, $f3
    /* DECA8 001DECA8 02000046 */  mul.s      $f0, $f0, $f0
    /* DECAC 001DECAC 00000246 */  add.s      $f0, $f0, $f2
    /* DECB0 001DECB0 00000000 */  nop
    /* DECB4 001DECB4 00000000 */  nop
    /* DECB8 001DECB8 04000046 */  c1         0x4
    /* DECBC 001DECBC 34000346 */  c.lt.s     $f0, $f3
    /* DECC0 001DECC0 03000145 */  bc1t       .L001DECD0
    /* DECC4 001DECC4 2D102002 */   daddu     $2, $17, $0
    /* DECC8 001DECC8 6668050C */  jal        func_0015A198
    /* DECCC 001DECCC 9000ADC7 */   lwc1      $f13, 0x90($29)
.align 2
  .L001DECD0:
    /* DECD0 001DECD0 A000B0DF */  ld         $16, 0xA0($29)
    /* DECD4 001DECD4 A800B1DF */  ld         $17, 0xA8($29)
    /* DECD8 001DECD8 B000B2DF */  ld         $18, 0xB0($29)
    /* DECDC 001DECDC B800B3DF */  ld         $19, 0xB8($29)
    /* DECE0 001DECE0 C000BFDF */  ld         $31, 0xC0($29)
    /* DECE4 001DECE4 0800E003 */  jr         $31
    /* DECE8 001DECE8 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_001DEB90
    /* DECEC 001DECEC 00000000 */  nop
