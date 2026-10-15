.align 3
nonmatching func_001BEF50, 0x258

glabel func_001BEF50
    /* BEF50 001BEF50 10FFBD27 */  addiu      $29, $29, -0xF0
    /* BEF54 001BEF54 43000A3C */  lui        $10, %hi(D_004281A8)
    /* BEF58 001BEF58 9000B0FF */  sd         $16, 0x90($29)
    /* BEF5C 001BEF5C 2D808000 */  daddu      $16, $4, $0
    /* BEF60 001BEF60 C0101000 */  sll        $2, $16, 3
    /* BEF64 001BEF64 A000B2FF */  sd         $18, 0xA0($29)
    /* BEF68 001BEF68 23105000 */  subu       $2, $2, $16
    /* BEF6C 001BEF6C A800B3FF */  sd         $19, 0xA8($29)
    /* BEF70 001BEF70 80100200 */  sll        $2, $2, 2
    /* BEF74 001BEF74 B000B4FF */  sd         $20, 0xB0($29)
    /* BEF78 001BEF78 21105000 */  addu       $2, $2, $16
    /* BEF7C 001BEF7C B800B5FF */  sd         $21, 0xB8($29)
    /* BEF80 001BEF80 C000B6FF */  sd         $22, 0xC0($29)
    /* BEF84 001BEF84 80100200 */  sll        $2, $2, 2
    /* BEF88 001BEF88 C800B7FF */  sd         $23, 0xC8($29)
    /* BEF8C 001BEF8C A8814A25 */  addiu      $10, $10, %lo(D_004281A8)
    /* BEF90 001BEF90 D000BEFF */  sd         $30, 0xD0($29)
    /* BEF94 001BEF94 21184A00 */  addu       $3, $2, $10
    /* BEF98 001BEF98 E800B5E7 */  swc1       $f21, 0xE8($29)
    /* BEF9C 001BEF9C B05D0C24 */  addiu      $12, $0, 0x5DB0
    /* BEFA0 001BEFA0 E000B4E7 */  swc1       $f20, 0xE0($29)
    /* BEFA4 001BEFA4 2000AB27 */  addiu      $11, $29, 0x20
    /* BEFA8 001BEFA8 9800B1FF */  sd         $17, 0x98($29)
    /* BEFAC 001BEFAC 4700093C */  lui        $9, %hi(D_00469028)
    /* BEFB0 001BEFB0 D800BFFF */  sd         $31, 0xD8($29)
    /* BEFB4 001BEFB4 21A04A00 */  addu       $20, $2, $10
    /* BEFB8 001BEFB8 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BEFBC 001BEFBC 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* BEFC0 001BEFC0 3400688C */  lw         $8, 0x34($3)
    /* BEFC4 001BEFC4 4700033C */  lui        $3, %hi(D_00469010)
    /* BEFC8 001BEFC8 06000524 */  addiu      $5, $0, 0x6
    /* BEFCC 001BEFCC 3C3CC634 */  ori        $6, $6, (0x80323C3C & 0xFFFF)
    /* BEFD0 001BEFD0 18400C01 */  mult       $8, $8, $12
    /* BEFD4 001BEFD4 10906F24 */  addiu      $15, $3, %lo(D_00469010)
    /* BEFD8 001BEFD8 0700EC69 */  ldl        $12, 0x7($15)
    /* BEFDC 001BEFDC 0000EC6D */  ldr        $12, 0x0($15)
    /* BEFE0 001BEFE0 0F00ED69 */  ldl        $13, 0xF($15)
    /* BEFE4 001BEFE4 0800ED6D */  ldr        $13, 0x8($15)
    /* BEFE8 001BEFE8 1700EE69 */  ldl        $14, 0x17($15)
    /* BEFEC 001BEFEC 1000EE6D */  ldr        $14, 0x10($15)
    /* BEFF0 001BEFF0 0700ACB3 */  sdl        $12, 0x7($29)
    /* BEFF4 001BEFF4 0000ACB7 */  sdr        $12, 0x0($29)
    /* BEFF8 001BEFF8 0F00ADB3 */  sdl        $13, 0xF($29)
    /* BEFFC 001BEFFC 0800ADB7 */  sdr        $13, 0x8($29)
    /* BF000 001BF000 1700AEB3 */  sdl        $14, 0x17($29)
    /* BF004 001BF004 1000AEB7 */  sdr        $14, 0x10($29)
    /* BF008 001BF008 28902C25 */  addiu      $12, $9, %lo(D_00469028)
    /* BF00C 001BF00C 07008269 */  ldl        $2, 0x7($12)
    /* BF010 001BF010 0000826D */  ldr        $2, 0x0($12)
    /* BF014 001BF014 0F008369 */  ldl        $3, 0xF($12)
    /* BF018 001BF018 0800836D */  ldr        $3, 0x8($12)
    /* BF01C 001BF01C 17008A69 */  ldl        $10, 0x17($12)
    /* BF020 001BF020 10008A6D */  ldr        $10, 0x10($12)
    /* BF024 001BF024 070062B1 */  sdl        $2, 0x7($11)
    /* BF028 001BF028 000062B5 */  sdr        $2, 0x0($11)
    /* BF02C 001BF02C 0F0063B1 */  sdl        $3, 0xF($11)
    /* BF030 001BF030 080063B5 */  sdr        $3, 0x8($11)
    /* BF034 001BF034 17006AB1 */  sdl        $10, 0x17($11)
    /* BF038 001BF038 10006AB5 */  sdr        $10, 0x10($11)
    /* BF03C 001BF03C 1F008269 */  ldl        $2, 0x1F($12)
    /* BF040 001BF040 1800826D */  ldr        $2, 0x18($12)
    /* BF044 001BF044 27008369 */  ldl        $3, 0x27($12)
    /* BF048 001BF048 2000836D */  ldr        $3, 0x20($12)
    /* BF04C 001BF04C 2F008A69 */  ldl        $10, 0x2F($12)
    /* BF050 001BF050 28008A6D */  ldr        $10, 0x28($12)
    /* BF054 001BF054 1F0062B1 */  sdl        $2, 0x1F($11)
    /* BF058 001BF058 180062B5 */  sdr        $2, 0x18($11)
    /* BF05C 001BF05C 270063B1 */  sdl        $3, 0x27($11)
    /* BF060 001BF060 200063B5 */  sdr        $3, 0x20($11)
    /* BF064 001BF064 2F006AB1 */  sdl        $10, 0x2F($11)
    /* BF068 001BF068 28006AB5 */  sdr        $10, 0x28($11)
    /* BF06C 001BF06C FFFF0724 */  addiu      $7, $0, -0x1
    /* BF070 001BF070 2D906001 */  daddu      $18, $11, $0
    /* BF074 001BF074 C842013C */  lui        $1, (0x42C80000 >> 16)
    /* BF078 001BF078 00A88144 */  mtc1       $1, $f21
    /* BF07C 001BF07C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* BF080 001BF080 00A08144 */  mtc1       $1, $f20
    /* BF084 001BF084 41001E3C */  lui        $30, %hi(D_00408600)
    /* BF088 001BF088 0086DE27 */  addiu      $30, $30, %lo(D_00408600)
    /* BF08C 001BF08C 21F0C803 */  addu       $30, $30, $8
    /* BF090 001BF090 F2CA050C */  jal        func_00172BC8
    /* BF094 001BF094 2D980000 */   daddu     $19, $0, $0
    /* BF098 001BF098 3280043C */  lui        $4, (0x80323C3C >> 16)
    /* BF09C 001BF09C FFFF0524 */  addiu      $5, $0, -0x1
    /* BF0A0 001BF0A0 3C3C8434 */  ori        $4, $4, (0x80323C3C & 0xFFFF)
    /* BF0A4 001BF0A4 70CB050C */  jal        func_00172DC0
    /* BF0A8 001BF0A8 2D300000 */   daddu     $6, $0, $0
    /* BF0AC 001BF0AC 80101000 */  sll        $2, $16, 2
    /* BF0B0 001BF0B0 21105000 */  addu       $2, $2, $16
    /* BF0B4 001BF0B4 5000B627 */  addiu      $22, $29, 0x50
    /* BF0B8 001BF0B8 80B90200 */  sll        $23, $2, 6
    /* BF0BC 001BF0BC 4C001524 */  addiu      $21, $0, 0x4C
.align 2
  .L001BF0C0:
    /* BF0C0 001BF0C0 0000448E */  lw         $4, 0x0($18)
    /* BF0C4 001BF0C4 0400458E */  lw         $5, 0x4($18)
    /* BF0C8 001BF0C8 0000828E */  lw         $2, 0x0($20)
    /* BF0CC 001BF0CC 0400838E */  lw         $3, 0x4($20)
    /* BF0D0 001BF0D0 21104400 */  addu       $2, $2, $4
    /* BF0D4 001BF0D4 21186500 */  addu       $3, $3, $5
    /* BF0D8 001BF0D8 ED005024 */  addiu      $16, $2, 0xED
    /* BF0DC 001BF0DC 14006012 */  beqz       $19, .L001BF130
    /* BF0E0 001BF0E0 BC007124 */   addiu     $17, $3, 0xBC
    /* BF0E4 001BF0E4 7055C28F */  lw         $2, 0x5570($30)
    /* BF0E8 001BF0E8 48000D3C */  lui        $13, %hi(D_00484AC0)
    /* BF0EC 001BF0EC 2D20C002 */  daddu      $4, $22, $0
    /* BF0F0 001BF0F0 21105500 */  addu       $2, $2, $21
    /* BF0F4 001BF0F4 080040C4 */  lwc1       $f0, 0x8($2)
    /* BF0F8 001BF0F8 02001546 */  mul.s      $f0, $f0, $f21
    /* BF0FC 001BF0FC 00001446 */  add.s      $f0, $f0, $f20
    /* BF100 001BF100 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BF104 001BF104 00080644 */  mfc1       $6, $f1
    /* BF108 001BF108 AE0F0C0C */  jal        func_00303EB8
    /* BF10C 001BF10C C04AA525 */   addiu     $5, $13, %lo(D_00484AC0)
    /* BF110 001BF110 2D200002 */  daddu      $4, $16, $0
    /* BF114 001BF114 2D282002 */  daddu      $5, $17, $0
    /* BF118 001BF118 2D30C002 */  daddu      $6, $22, $0
    /* BF11C 001BF11C 08D1050C */  jal        func_00174420
    /* BF120 001BF120 10270724 */   addiu     $7, $0, 0x2710
    /* BF124 001BF124 0C000010 */  b          .L001BF158
    /* BF128 001BF128 01007326 */   addiu     $19, $19, 0x1
    /* BF12C 001BF12C 00000000 */  nop
.align 2
  .L001BF130:
    /* BF130 001BF130 7E9C050C */  jal        func_001671F8
    /* BF134 001BF134 0000A48F */   lw        $4, 0x0($29)
    /* BF138 001BF138 0000448E */  lw         $4, 0x0($18)
    /* BF13C 001BF13C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BF140 001BF140 2400A58F */  lw         $5, 0x24($29)
    /* BF144 001BF144 21209700 */  addu       $4, $4, $23
    /* BF148 001BF148 2D304000 */  daddu      $6, $2, $0
    /* BF14C 001BF14C 52D1050C */  jal        func_00174548
    /* BF150 001BF150 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BF154 001BF154 01007326 */  addiu      $19, $19, 0x1
.align 2
  .L001BF158:
    /* BF158 001BF158 0400B526 */  addiu      $21, $21, 0x4
    /* BF15C 001BF15C 0600622A */  slti       $2, $19, 0x6
    /* BF160 001BF160 D7FF4014 */  bnez       $2, .L001BF0C0
    /* BF164 001BF164 08005226 */   addiu     $18, $18, 0x8
    /* BF168 001BF168 E2CB050C */  jal        func_00172F88
    /* BF16C 001BF16C 00000000 */   nop
    /* BF170 001BF170 9000B0DF */  ld         $16, 0x90($29)
    /* BF174 001BF174 9800B1DF */  ld         $17, 0x98($29)
    /* BF178 001BF178 A000B2DF */  ld         $18, 0xA0($29)
    /* BF17C 001BF17C A800B3DF */  ld         $19, 0xA8($29)
    /* BF180 001BF180 B000B4DF */  ld         $20, 0xB0($29)
    /* BF184 001BF184 B800B5DF */  ld         $21, 0xB8($29)
    /* BF188 001BF188 C000B6DF */  ld         $22, 0xC0($29)
    /* BF18C 001BF18C C800B7DF */  ld         $23, 0xC8($29)
    /* BF190 001BF190 D000BEDF */  ld         $30, 0xD0($29)
    /* BF194 001BF194 D800BFDF */  ld         $31, 0xD8($29)
    /* BF198 001BF198 E800B5C7 */  lwc1       $f21, 0xE8($29)
    /* BF19C 001BF19C E000B4C7 */  lwc1       $f20, 0xE0($29)
    /* BF1A0 001BF1A0 0800E003 */  jr         $31
    /* BF1A4 001BF1A4 F000BD27 */   addiu     $29, $29, 0xF0
endlabel func_001BEF50
