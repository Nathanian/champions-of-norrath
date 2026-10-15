.align 3
nonmatching func_0021CAD8, 0xEC

glabel func_0021CAD8
    /* 11CAD8 0021CAD8 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 11CADC 0021CADC 7000B0FF */  sd         $16, 0x70($29)
    /* 11CAE0 0021CAE0 2D808000 */  daddu      $16, $4, $0
    /* 11CAE4 0021CAE4 8000B2FF */  sd         $18, 0x80($29)
    /* 11CAE8 0021CAE8 10001226 */  addiu      $18, $16, 0x10
    /* 11CAEC 0021CAEC 9000BFFF */  sd         $31, 0x90($29)
    /* 11CAF0 0021CAF0 5000A327 */  addiu      $3, $29, 0x50
    /* 11CAF4 0021CAF4 7800B1FF */  sd         $17, 0x78($29)
    /* 11CAF8 0021CAF8 2D286000 */  daddu      $5, $3, $0
    /* 11CAFC 0021CAFC 8800B3FF */  sd         $19, 0x88($29)
    /* 11CB00 0021CB00 1000A427 */  addiu      $4, $29, 0x10
    /* 11CB04 0021CB04 2400028E */  lw         $2, 0x24($16)
    /* 11CB08 0021CB08 38000686 */  lh         $6, 0x38($16)
    /* 11CB0C 0021CB0C 1400538C */  lw         $19, 0x14($2)
    /* 11CB10 0021CB10 0C00518C */  lw         $17, 0xC($2)
    /* 11CB14 0021CB14 0700426A */  ldl        $2, 0x7($18)
    /* 11CB18 0021CB18 0000426E */  ldr        $2, 0x0($18)
    /* 11CB1C 0021CB1C 0800478E */  lw         $7, 0x8($18)
    /* 11CB20 0021CB20 070062B0 */  sdl        $2, 0x7($3)
    /* 11CB24 0021CB24 000062B4 */  sdr        $2, 0x0($3)
    /* 11CB28 0021CB28 9A5D050C */  jal        func_00157668
    /* 11CB2C 0021CB2C 080067AC */   sw        $7, 0x8($3)
    /* 11CB30 0021CB30 00788044 */  mtc1       $0, $f15
    /* 11CB34 0021CB34 4C000CC6 */  lwc1       $f12, 0x4C($16)
    /* 11CB38 0021CB38 DC9C8DC7 */  lwc1       $f13, %gp_rel(D_004816CC)($28)
    /* 11CB3C 0021CB3C E09C8EC7 */  lwc1       $f14, %gp_rel(D_004816D0)($28)
    /* 11CB40 0021CB40 CC64050C */  jal        func_00159330
    /* 11CB44 0021CB44 067C0046 */   mov.s     $f16, $f15
    /* 11CB48 0021CB48 2D280000 */  daddu      $5, $0, $0
    /* 11CB4C 0021CB4C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 11CB50 0021CB50 00080644 */  mfc1       $6, $f1
    /* 11CB54 0021CB54 1000A427 */  addiu      $4, $29, 0x10
    /* 11CB58 0021CB58 00340600 */  sll        $6, $6, 16
    /* 11CB5C 0021CB5C 2C5B050C */  jal        func_00156CB0
    /* 11CB60 0021CB60 03340600 */   sra       $6, $6, 16
    /* 11CB64 0021CB64 2D202002 */  daddu      $4, $17, $0
    /* 11CB68 0021CB68 6000A227 */  addiu      $2, $29, 0x60
    /* 11CB6C 0021CB6C 2D286002 */  daddu      $5, $19, $0
    /* 11CB70 0021CB70 0700436A */  ldl        $3, 0x7($18)
    /* 11CB74 0021CB74 0000436E */  ldr        $3, 0x0($18)
    /* 11CB78 0021CB78 08004C8E */  lw         $12, 0x8($18)
    /* 11CB7C 0021CB7C 070043B0 */  sdl        $3, 0x7($2)
    /* 11CB80 0021CB80 000043B4 */  sdr        $3, 0x0($2)
    /* 11CB84 0021CB84 2D384000 */  daddu      $7, $2, $0
    /* 11CB88 0021CB88 03000624 */  addiu      $6, $0, 0x3
    /* 11CB8C 0021CB8C 1000A827 */  addiu      $8, $29, 0x10
    /* 11CB90 0021CB90 08004CAC */  sw         $12, 0x8($2)
    /* 11CB94 0021CB94 2D480000 */  daddu      $9, $0, $0
    /* 11CB98 0021CB98 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 11CB9C 0021CB9C 2D580000 */  daddu      $11, $0, $0
    /* 11CBA0 0021CBA0 9EAB050C */  jal        func_0016AE78
    /* 11CBA4 0021CBA4 0000A0AF */   sw        $0, 0x0($29)
    /* 11CBA8 0021CBA8 7000B0DF */  ld         $16, 0x70($29)
    /* 11CBAC 0021CBAC 7800B1DF */  ld         $17, 0x78($29)
    /* 11CBB0 0021CBB0 8000B2DF */  ld         $18, 0x80($29)
    /* 11CBB4 0021CBB4 8800B3DF */  ld         $19, 0x88($29)
    /* 11CBB8 0021CBB8 9000BFDF */  ld         $31, 0x90($29)
    /* 11CBBC 0021CBBC 0800E003 */  jr         $31
    /* 11CBC0 0021CBC0 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_0021CAD8
    /* 11CBC4 0021CBC4 00000000 */  nop
