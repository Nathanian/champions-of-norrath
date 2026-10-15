.align 3
nonmatching func_001DEFE0, 0x2B8

glabel func_001DEFE0
    /* DEFE0 001DEFE0 F0FEBD27 */  addiu      $29, $29, -0x110
    /* DEFE4 001DEFE4 003C0700 */  sll        $7, $7, 16
    /* DEFE8 001DEFE8 A000B0FF */  sd         $16, 0xA0($29)
    /* DEFEC 001DEFEC A800B1FF */  sd         $17, 0xA8($29)
    /* DEFF0 001DEFF0 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DEFF4 001DEFF4 00001144 */  mfc1       $17, $f0
    /* DEFF8 001DEFF8 B800B3FF */  sd         $19, 0xB8($29)
    /* DEFFC 001DEFFC 039C0700 */  sra        $19, $7, 16
    /* DF000 001DF000 C000B4FF */  sd         $20, 0xC0($29)
    /* DF004 001DF004 2DA08000 */  daddu      $20, $4, $0
    /* DF008 001DF008 C800B5FF */  sd         $21, 0xC8($29)
    /* DF00C 001DF00C D800B7FF */  sd         $23, 0xD8($29)
    /* DF010 001DF010 2DB80000 */  daddu      $23, $0, $0
    /* DF014 001DF014 0801B7E7 */  swc1       $f23, 0x108($29)
    /* DF018 001DF018 C66D0046 */  mov.s      $f23, $f13
    /* DF01C 001DF01C 0001B6E7 */  swc1       $f22, 0x100($29)
    /* DF020 001DF020 86750046 */  mov.s      $f22, $f14
    /* DF024 001DF024 B000B2FF */  sd         $18, 0xB0($29)
    /* DF028 001DF028 D000B6FF */  sd         $22, 0xD0($29)
    /* DF02C 001DF02C E000BEFF */  sd         $30, 0xE0($29)
    /* DF030 001DF030 E800BFFF */  sd         $31, 0xE8($29)
    /* DF034 001DF034 F800B5E7 */  swc1       $f21, 0xF8($29)
    /* DF038 001DF038 F000B4E7 */  swc1       $f20, 0xF0($29)
    /* DF03C 001DF03C 0700C268 */  ldl        $2, 0x7($6)
    /* DF040 001DF040 0000C26C */  ldr        $2, 0x0($6)
    /* DF044 001DF044 0800C38C */  lw         $3, 0x8($6)
    /* DF048 001DF048 0700A2B3 */  sdl        $2, 0x7($29)
    /* DF04C 001DF04C 0000A2B7 */  sdr        $2, 0x0($29)
    /* DF050 001DF050 0800A3AF */  sw         $3, 0x8($29)
    /* DF054 001DF054 54B3050C */  jal        func_0016CD50
    /* DF058 001DF058 9000A5AF */   sw        $5, 0x90($29)
    /* DF05C 001DF05C 6CC4868F */  lw         $6, %gp_rel(D_00483E5C)($28)
    /* DF060 001DF060 1900033C */  lui        $3, (0x19660D >> 16)
    /* DF064 001DF064 0D666334 */  ori        $3, $3, (0x19660D & 0xFFFF)
    /* DF068 001DF068 1A005170 */  div1       $0, $2, $17
    /* DF06C 001DF06C 1830C300 */  mult       $6, $6, $3
    /* DF070 001DF070 03000724 */  addiu      $7, $0, 0x3
    /* DF074 001DF074 1000B027 */  addiu      $16, $29, 0x10
    /* DF078 001DF078 4700053C */  lui        $5, %hi(D_0046D060)
    /* DF07C 001DF07C 60D0A524 */  addiu      $5, $5, %lo(D_0046D060)
    /* DF080 001DF080 2D200002 */  daddu      $4, $16, $0
    /* DF084 001DF084 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* DF088 001DF088 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* DF08C 001DF08C 21302600 */  addu       $6, $1, $6
    /* DF090 001DF090 02140600 */  srl        $2, $6, 16
    /* DF094 001DF094 6CC486AF */  sw         $6, %gp_rel(D_00483E5C)($28)
    /* DF098 001DF098 1B004700 */  divu       $0, $2, $7
    /* DF09C 001DF09C 12A80070 */  mflo1      $21
    /* DF0A0 001DF0A0 10300000 */  mfhi       $6
    /* DF0A4 001DF0A4 AE0F0C0C */  jal        func_00303EB8
    /* DF0A8 001DF0A8 0100C624 */   addiu     $6, $6, 0x1
    /* DF0AC 001DF0AC 4800023C */  lui        $2, %hi(D_00485098)
    /* DF0B0 001DF0B0 98504424 */  addiu      $4, $2, %lo(D_00485098)
    /* DF0B4 001DF0B4 7097050C */  jal        func_00165DC0
    /* DF0B8 001DF0B8 2D280002 */   daddu     $5, $16, $0
    /* DF0BC 001DF0BC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DF0C0 001DF0C0 00608144 */  mtc1       $1, $f12
    /* DF0C4 001DF0C4 2D204000 */  daddu      $4, $2, $0
    /* DF0C8 001DF0C8 3E35090C */  jal        func_0024D4F8
    /* DF0CC 001DF0CC 2D28A003 */   daddu     $5, $29, $0
    /* DF0D0 001DF0D0 6200A052 */  beql       $21, $0, .L001DF25C
    /* DF0D4 001DF0D4 A000B0DF */   ld        $16, 0xA0($29)
    /* DF0D8 001DF0D8 6000205A */  blezl      $17, .L001DF25C
    /* DF0DC 001DF0DC A000B0DF */   ld        $16, 0xA0($29)
    /* DF0E0 001DF0E0 5000B627 */  addiu      $22, $29, 0x50
    /* DF0E4 001DF0E4 8000BE27 */  addiu      $30, $29, 0x80
    /* DF0E8 001DF0E8 2D208002 */  daddu      $4, $20, $0
    /* DF0EC 001DF0EC 00000000 */  nop
.align 2
  .L001DF0F0:
    /* DF0F0 001DF0F0 54B3050C */  jal        func_0016CD50
    /* DF0F4 001DF0F4 02001224 */   addiu     $18, $0, 0x2
    /* DF0F8 001DF0F8 2118F502 */  addu       $3, $23, $21
    /* DF0FC 001DF0FC 1A006200 */  div        $0, $3, $2
    /* DF100 001DF100 6000A227 */  addiu      $2, $29, 0x60
    /* DF104 001DF104 9000A58F */  lw         $5, 0x90($29)
    /* DF108 001DF108 2D208002 */  daddu      $4, $20, $0
    /* DF10C 001DF10C 2D30A003 */  daddu      $6, $29, $0
    /* DF110 001DF110 2D386002 */  daddu      $7, $19, $0
    /* DF114 001DF114 2D504000 */  daddu      $10, $2, $0
    /* DF118 001DF118 2D48C002 */  daddu      $9, $22, $0
    /* DF11C 001DF11C 2D580000 */  daddu      $11, $0, $0
    /* DF120 001DF120 06BB0046 */  mov.s      $f12, $f23
    /* DF124 001DF124 10B80000 */  mfhi       $23
    /* DF128 001DF128 8EB0050C */  jal        func_0016C238
    /* DF12C 001DF12C 2D40E002 */   daddu     $8, $23, $0
    /* DF130 001DF130 2D206002 */  daddu      $4, $19, $0
    /* DF134 001DF134 6CC4858F */  lw         $5, %gp_rel(D_00483E5C)($28)
    /* DF138 001DF138 1900023C */  lui        $2, (0x19660D >> 16)
    /* DF13C 001DF13C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* DF140 001DF140 0A000624 */  addiu      $6, $0, 0xA
    /* DF144 001DF144 1828A200 */  mult       $5, $5, $2
    /* DF148 001DF148 04000724 */  addiu      $7, $0, 0x4
    /* DF14C 001DF14C 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* DF150 001DF150 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* DF154 001DF154 21282500 */  addu       $5, $1, $5
    /* DF158 001DF158 021C0500 */  srl        $3, $5, 16
    /* DF15C 001DF15C 1B006600 */  divu       $0, $3, $6
    /* DF160 001DF160 10100000 */  mfhi       $2
    /* DF164 001DF164 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* DF168 001DF168 04004010 */  beqz       $2, .L001DF17C
    /* DF16C 001DF16C 6CC485AF */   sw        $5, %gp_rel(D_00483E5C)($28)
    /* DF170 001DF170 03004228 */  slti       $2, $2, 0x3
    /* DF174 001DF174 03001224 */  addiu      $18, $0, 0x3
    /* DF178 001DF178 0A90E200 */  movz       $18, $7, $2
.align 2
  .L001DF17C:
    /* DF17C 001DF17C 00A88044 */  mtc1       $0, $f21
    /* DF180 001DF180 32B01546 */  c.eq.s     $f22, $f21
    /* DF184 001DF184 16000145 */  bc1t       .L001DF1E0
    /* DF188 001DF188 00000000 */   nop
    /* DF18C 001DF18C 1C68050C */  jal        func_0015A070
    /* DF190 001DF190 00000000 */   nop
    /* DF194 001DF194 2D206002 */  daddu      $4, $19, $0
    /* DF198 001DF198 4068050C */  jal        func_0015A100
    /* DF19C 001DF19C 02051646 */   mul.s     $f20, $f0, $f22
    /* DF1A0 001DF1A0 02001646 */  mul.s      $f0, $f0, $f22
    /* DF1A4 001DF1A4 5000A4C7 */  lwc1       $f4, 0x50($29)
    /* DF1A8 001DF1A8 5400A5C7 */  lwc1       $f5, 0x54($29)
    /* DF1AC 001DF1AC 5800A1C7 */  lwc1       $f1, 0x58($29)
    /* DF1B0 001DF1B0 86A00046 */  mov.s      $f2, $f20
    /* DF1B4 001DF1B4 7000B4E7 */  swc1       $f20, 0x70($29)
    /* DF1B8 001DF1B8 7400A0E7 */  swc1       $f0, 0x74($29)
    /* DF1BC 001DF1BC 06A80046 */  mov.s      $f0, $f21
    /* DF1C0 001DF1C0 40080046 */  add.s      $f1, $f1, $f0
    /* DF1C4 001DF1C4 7800B5E7 */  swc1       $f21, 0x78($29)
    /* DF1C8 001DF1C8 7400A3C7 */  lwc1       $f3, 0x74($29)
    /* DF1CC 001DF1CC 00210246 */  add.s      $f4, $f4, $f2
    /* DF1D0 001DF1D0 40290346 */  add.s      $f5, $f5, $f3
    /* DF1D4 001DF1D4 5800A1E7 */  swc1       $f1, 0x58($29)
    /* DF1D8 001DF1D8 5000A4E7 */  swc1       $f4, 0x50($29)
    /* DF1DC 001DF1DC 5400A5E7 */  swc1       $f5, 0x54($29)
.align 2
  .L001DF1E0:
    /* DF1E0 001DF1E0 6E10050C */  jal        func_001441B8
    /* DF1E4 001DF1E4 48020424 */   addiu     $4, $0, 0x248
    /* DF1E8 001DF1E8 2D804000 */  daddu      $16, $2, $0
    /* DF1EC 001DF1EC 17000012 */  beqz       $16, .L001DF24C
    /* DF1F0 001DF1F0 2D200002 */   daddu     $4, $16, $0
    /* DF1F4 001DF1F4 4800023C */  lui        $2, %hi(D_00485098)
    /* DF1F8 001DF1F8 4700033C */  lui        $3, %hi(D_0046D020)
    /* DF1FC 001DF1FC 47000C3C */  lui        $12, %hi(D_0046D030)
    /* DF200 001DF200 98504624 */  addiu      $6, $2, %lo(D_00485098)
    /* DF204 001DF204 20D06724 */  addiu      $7, $3, %lo(D_0046D020)
    /* DF208 001DF208 30D08825 */  addiu      $8, $12, %lo(D_0046D030)
    /* DF20C 001DF20C 0700CD6A */  ldl        $13, 0x7($22)
    /* DF210 001DF210 0000CD6E */  ldr        $13, 0x0($22)
    /* DF214 001DF214 0800C28E */  lw         $2, 0x8($22)
    /* DF218 001DF218 0700CDB3 */  sdl        $13, 0x7($30)
    /* DF21C 001DF21C 0000CDB7 */  sdr        $13, 0x0($30)
    /* DF220 001DF220 2D484002 */  daddu      $9, $18, $0
    /* DF224 001DF224 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DF228 001DF228 00608144 */  mtc1       $1, $f12
    /* DF22C 001DF22C 2D28C003 */  daddu      $5, $30, $0
    /* DF230 001DF230 0800C2AF */  sw         $2, 0x8($30)
    /* DF234 001DF234 0A030A24 */  addiu      $10, $0, 0x30A
    /* DF238 001DF238 1A24050C */  jal        func_00149068
    /* DF23C 001DF23C 2D580000 */   daddu     $11, $0, $0
    /* DF240 001DF240 45000D3C */  lui        $13, %hi(D_0044AC90)
    /* DF244 001DF244 90ACAD25 */  addiu      $13, $13, %lo(D_0044AC90)
    /* DF248 001DF248 48000DAE */  sw         $13, 0x48($16)
.align 2
  .L001DF24C:
    /* DF24C 001DF24C FFFF3126 */  addiu      $17, $17, -0x1
    /* DF250 001DF250 A7FF201E */  bgtz       $17, .L001DF0F0
    /* DF254 001DF254 2D208002 */   daddu     $4, $20, $0
    /* DF258 001DF258 A000B0DF */  ld         $16, 0xA0($29)
.align 2
  .L001DF25C:
    /* DF25C 001DF25C A800B1DF */  ld         $17, 0xA8($29)
    /* DF260 001DF260 B000B2DF */  ld         $18, 0xB0($29)
    /* DF264 001DF264 B800B3DF */  ld         $19, 0xB8($29)
    /* DF268 001DF268 C000B4DF */  ld         $20, 0xC0($29)
    /* DF26C 001DF26C C800B5DF */  ld         $21, 0xC8($29)
    /* DF270 001DF270 D000B6DF */  ld         $22, 0xD0($29)
    /* DF274 001DF274 D800B7DF */  ld         $23, 0xD8($29)
    /* DF278 001DF278 E000BEDF */  ld         $30, 0xE0($29)
    /* DF27C 001DF27C E800BFDF */  ld         $31, 0xE8($29)
    /* DF280 001DF280 0801B7C7 */  lwc1       $f23, 0x108($29)
    /* DF284 001DF284 0001B6C7 */  lwc1       $f22, 0x100($29)
    /* DF288 001DF288 F800B5C7 */  lwc1       $f21, 0xF8($29)
    /* DF28C 001DF28C F000B4C7 */  lwc1       $f20, 0xF0($29)
    /* DF290 001DF290 0800E003 */  jr         $31
    /* DF294 001DF294 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001DEFE0
