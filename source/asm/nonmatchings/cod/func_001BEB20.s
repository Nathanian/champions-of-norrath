.align 3
nonmatching func_001BEB20, 0x430

glabel func_001BEB20
    /* BEB20 001BEB20 B0FDBD27 */  addiu      $29, $29, -0x250
    /* BEB24 001BEB24 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BEB28 001BEB28 2802B1FF */  sd         $17, 0x228($29)
    /* BEB2C 001BEB2C 1888C200 */  mult       $17, $6, $2
    /* BEB30 001BEB30 4700033C */  lui        $3, %hi(D_00468F90)
    /* BEB34 001BEB34 3002B2FF */  sd         $18, 0x230($29)
    /* BEB38 001BEB38 2D908000 */  daddu      $18, $4, $0
    /* BEB3C 001BEB3C 908F6424 */  addiu      $4, $3, %lo(D_00468F90)
    /* BEB40 001BEB40 2002B0FF */  sd         $16, 0x220($29)
    /* BEB44 001BEB44 2D80A000 */  daddu      $16, $5, $0
    /* BEB48 001BEB48 3802B3FF */  sd         $19, 0x238($29)
    /* BEB4C 001BEB4C 4002BFFF */  sd         $31, 0x240($29)
    /* BEB50 001BEB50 7E9C050C */  jal        func_001671F8
    /* BEB54 001BEB54 2D98E000 */   daddu     $19, $7, $0
    /* BEB58 001BEB58 4100013C */  lui        $1, %hi(D_00408600)
    /* BEB5C 001BEB5C 00862124 */  addiu      $1, $1, %lo(D_00408600)
    /* BEB60 001BEB60 21883100 */  addu       $17, $1, $17
    /* BEB64 001BEB64 2D304000 */  daddu      $6, $2, $0
    /* BEB68 001BEB68 56016426 */  addiu      $4, $19, 0x156
    /* BEB6C 001BEB6C 0A010724 */  addiu      $7, $0, 0x10A
    /* BEB70 001BEB70 0E010524 */  addiu      $5, $0, 0x10E
    /* BEB74 001BEB74 CEFF0824 */  addiu      $8, $0, -0x32
    /* BEB78 001BEB78 58020924 */  addiu      $9, $0, 0x258
    /* BEB7C 001BEB7C 02CF050C */  jal        func_00173C08
    /* BEB80 001BEB80 15000A24 */   addiu     $10, $0, 0x15
    /* BEB84 001BEB84 280043DE */  ld         $3, 0x28($18)
    /* BEB88 001BEB88 21801102 */  addu       $16, $16, $17
    /* BEB8C 001BEB8C F3000482 */  lb         $4, 0xF3($16)
    /* BEB90 001BEB90 20006230 */  andi       $2, $3, 0x20
    /* BEB94 001BEB94 1A004010 */  beqz       $2, .L001BEC00
    /* BEB98 001BEB98 01008724 */   addiu     $7, $4, 0x1
    /* BEB9C 001BEB9C 4800053C */  lui        $5, %hi(D_00484A90)
    /* BEBA0 001BEBA0 2D20A003 */  daddu      $4, $29, $0
    /* BEBA4 001BEBA4 AE0F0C0C */  jal        func_00303EB8
    /* BEBA8 001BEBA8 904AA524 */   addiu     $5, $5, %lo(D_00484A90)
    /* BEBAC 001BEBAC B8016426 */  addiu      $4, $19, 0x1B8
    /* BEBB0 001BEBB0 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BEBB4 001BEBB4 2D30A003 */  daddu      $6, $29, $0
    /* BEBB8 001BEBB8 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BEBBC 001BEBBC F2D0050C */  jal        func_001743C8
    /* BEBC0 001BEBC0 0E010524 */   addiu     $5, $0, 0x10E
    /* BEBC4 001BEBC4 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BEBC8 001BEBC8 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BEBCC 001BEBCC 2D28A003 */  daddu      $5, $29, $0
    /* BEBD0 001BEBD0 E4D0050C */  jal        func_00174390
    /* BEBD4 001BEBD4 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BEBD8 001BEBD8 4700043C */  lui        $4, %hi(D_00468F28)
    /* BEBDC 001BEBDC 21806202 */  addu       $16, $19, $2
    /* BEBE0 001BEBE0 7E9C050C */  jal        func_001671F8
    /* BEBE4 001BEBE4 288F8424 */   addiu     $4, $4, %lo(D_00468F28)
    /* BEBE8 001BEBE8 0E010524 */  addiu      $5, $0, 0x10E
    /* BEBEC 001BEBEC BF011026 */  addiu      $16, $16, 0x1BF
    /* BEBF0 001BEBF0 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BEBF4 001BEBF4 2D200002 */  daddu      $4, $16, $0
    /* BEBF8 001BEBF8 90000010 */  b          .L001BEE3C
    /* BEBFC 001BEBFC 2D304000 */   daddu     $6, $2, $0
.align 2
  .L001BEC00:
    /* BEC00 001BEC00 40006230 */  andi       $2, $3, 0x40
    /* BEC04 001BEC04 1A004010 */  beqz       $2, .L001BEC70
    /* BEC08 001BEC08 4800053C */   lui       $5, %hi(D_00484AD8)
    /* BEC0C 001BEC0C 2D20A003 */  daddu      $4, $29, $0
    /* BEC10 001BEC10 AE0F0C0C */  jal        func_00303EB8
    /* BEC14 001BEC14 D84AA524 */   addiu     $5, $5, %lo(D_00484AD8)
    /* BEC18 001BEC18 B8016426 */  addiu      $4, $19, 0x1B8
    /* BEC1C 001BEC1C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BEC20 001BEC20 2D30A003 */  daddu      $6, $29, $0
    /* BEC24 001BEC24 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BEC28 001BEC28 F2D0050C */  jal        func_001743C8
    /* BEC2C 001BEC2C 0E010524 */   addiu     $5, $0, 0x10E
    /* BEC30 001BEC30 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BEC34 001BEC34 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BEC38 001BEC38 2D28A003 */  daddu      $5, $29, $0
    /* BEC3C 001BEC3C E4D0050C */  jal        func_00174390
    /* BEC40 001BEC40 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BEC44 001BEC44 4800043C */  lui        $4, %hi(D_00484AA0)
    /* BEC48 001BEC48 21806202 */  addu       $16, $19, $2
    /* BEC4C 001BEC4C 7E9C050C */  jal        func_001671F8
    /* BEC50 001BEC50 A04A8424 */   addiu     $4, $4, %lo(D_00484AA0)
    /* BEC54 001BEC54 0E010524 */  addiu      $5, $0, 0x10E
    /* BEC58 001BEC58 BF011026 */  addiu      $16, $16, 0x1BF
    /* BEC5C 001BEC5C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BEC60 001BEC60 2D200002 */  daddu      $4, $16, $0
    /* BEC64 001BEC64 75000010 */  b          .L001BEE3C
    /* BEC68 001BEC68 2D304000 */   daddu     $6, $2, $0
    /* BEC6C 001BEC6C 00000000 */  nop
.align 2
  .L001BEC70:
    /* BEC70 001BEC70 80006230 */  andi       $2, $3, 0x80
    /* BEC74 001BEC74 1A004010 */  beqz       $2, .L001BECE0
    /* BEC78 001BEC78 4800053C */   lui       $5, %hi(D_00484AA8)
    /* BEC7C 001BEC7C 2D20A003 */  daddu      $4, $29, $0
    /* BEC80 001BEC80 AE0F0C0C */  jal        func_00303EB8
    /* BEC84 001BEC84 A84AA524 */   addiu     $5, $5, %lo(D_00484AA8)
    /* BEC88 001BEC88 B8016426 */  addiu      $4, $19, 0x1B8
    /* BEC8C 001BEC8C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BEC90 001BEC90 2D30A003 */  daddu      $6, $29, $0
    /* BEC94 001BEC94 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BEC98 001BEC98 F2D0050C */  jal        func_001743C8
    /* BEC9C 001BEC9C 0E010524 */   addiu     $5, $0, 0x10E
    /* BECA0 001BECA0 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BECA4 001BECA4 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BECA8 001BECA8 2D28A003 */  daddu      $5, $29, $0
    /* BECAC 001BECAC E4D0050C */  jal        func_00174390
    /* BECB0 001BECB0 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BECB4 001BECB4 4700043C */  lui        $4, %hi(D_00468F38)
    /* BECB8 001BECB8 21806202 */  addu       $16, $19, $2
    /* BECBC 001BECBC 7E9C050C */  jal        func_001671F8
    /* BECC0 001BECC0 388F8424 */   addiu     $4, $4, %lo(D_00468F38)
    /* BECC4 001BECC4 0E010524 */  addiu      $5, $0, 0x10E
    /* BECC8 001BECC8 BF011026 */  addiu      $16, $16, 0x1BF
    /* BECCC 001BECCC 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BECD0 001BECD0 2D200002 */  daddu      $4, $16, $0
    /* BECD4 001BECD4 59000010 */  b          .L001BEE3C
    /* BECD8 001BECD8 2D304000 */   daddu     $6, $2, $0
    /* BECDC 001BECDC 00000000 */  nop
.align 2
  .L001BECE0:
    /* BECE0 001BECE0 08006230 */  andi       $2, $3, 0x8
    /* BECE4 001BECE4 1E004010 */  beqz       $2, .L001BED60
    /* BECE8 001BECE8 80300700 */   sll       $6, $7, 2
    /* BECEC 001BECEC 4800053C */  lui        $5, %hi(D_00484A70)
    /* BECF0 001BECF0 2130C700 */  addu       $6, $6, $7
    /* BECF4 001BECF4 2D20A003 */  daddu      $4, $29, $0
    /* BECF8 001BECF8 1000C724 */  addiu      $7, $6, 0x10
    /* BECFC 001BECFC 0800C624 */  addiu      $6, $6, 0x8
    /* BED00 001BED00 AE0F0C0C */  jal        func_00303EB8
    /* BED04 001BED04 704AA524 */   addiu     $5, $5, %lo(D_00484A70)
    /* BED08 001BED08 B8016426 */  addiu      $4, $19, 0x1B8
    /* BED0C 001BED0C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BED10 001BED10 2D30A003 */  daddu      $6, $29, $0
    /* BED14 001BED14 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BED18 001BED18 F2D0050C */  jal        func_001743C8
    /* BED1C 001BED1C 0E010524 */   addiu     $5, $0, 0x10E
    /* BED20 001BED20 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BED24 001BED24 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BED28 001BED28 2D28A003 */  daddu      $5, $29, $0
    /* BED2C 001BED2C E4D0050C */  jal        func_00174390
    /* BED30 001BED30 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BED34 001BED34 4800043C */  lui        $4, %hi(D_00484AD0)
    /* BED38 001BED38 21806202 */  addu       $16, $19, $2
    /* BED3C 001BED3C 7E9C050C */  jal        func_001671F8
    /* BED40 001BED40 D04A8424 */   addiu     $4, $4, %lo(D_00484AD0)
    /* BED44 001BED44 0E010524 */  addiu      $5, $0, 0x10E
    /* BED48 001BED48 BF011026 */  addiu      $16, $16, 0x1BF
    /* BED4C 001BED4C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BED50 001BED50 2D200002 */  daddu      $4, $16, $0
    /* BED54 001BED54 39000010 */  b          .L001BEE3C
    /* BED58 001BED58 2D304000 */   daddu     $6, $2, $0
    /* BED5C 001BED5C 00000000 */  nop
.align 2
  .L001BED60:
    /* BED60 001BED60 00016230 */  andi       $2, $3, 0x100
    /* BED64 001BED64 1A004010 */  beqz       $2, .L001BEDD0
    /* BED68 001BED68 4800053C */   lui       $5, %hi(D_00484AB0)
    /* BED6C 001BED6C 2D20A003 */  daddu      $4, $29, $0
    /* BED70 001BED70 AE0F0C0C */  jal        func_00303EB8
    /* BED74 001BED74 B04AA524 */   addiu     $5, $5, %lo(D_00484AB0)
    /* BED78 001BED78 B8016426 */  addiu      $4, $19, 0x1B8
    /* BED7C 001BED7C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BED80 001BED80 2D30A003 */  daddu      $6, $29, $0
    /* BED84 001BED84 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BED88 001BED88 F2D0050C */  jal        func_001743C8
    /* BED8C 001BED8C 0E010524 */   addiu     $5, $0, 0x10E
    /* BED90 001BED90 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BED94 001BED94 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BED98 001BED98 2D28A003 */  daddu      $5, $29, $0
    /* BED9C 001BED9C E4D0050C */  jal        func_00174390
    /* BEDA0 001BEDA0 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BEDA4 001BEDA4 4800043C */  lui        $4, %hi(D_00484AB8)
    /* BEDA8 001BEDA8 21806202 */  addu       $16, $19, $2
    /* BEDAC 001BEDAC 7E9C050C */  jal        func_001671F8
    /* BEDB0 001BEDB0 B84A8424 */   addiu     $4, $4, %lo(D_00484AB8)
    /* BEDB4 001BEDB4 0E010524 */  addiu      $5, $0, 0x10E
    /* BEDB8 001BEDB8 BF011026 */  addiu      $16, $16, 0x1BF
    /* BEDBC 001BEDBC 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BEDC0 001BEDC0 2D200002 */  daddu      $4, $16, $0
    /* BEDC4 001BEDC4 1D000010 */  b          .L001BEE3C
    /* BEDC8 001BEDC8 2D304000 */   daddu     $6, $2, $0
    /* BEDCC 001BEDCC 00000000 */  nop
.align 2
  .L001BEDD0:
    /* BEDD0 001BEDD0 00026230 */  andi       $2, $3, 0x200
    /* BEDD4 001BEDD4 1E004010 */  beqz       $2, .L001BEE50
    /* BEDD8 001BEDD8 00310400 */   sll       $6, $4, 4
    /* BEDDC 001BEDDC 4800053C */  lui        $5, %hi(D_00484AC0)
    /* BEDE0 001BEDE0 2330C400 */  subu       $6, $6, $4
    /* BEDE4 001BEDE4 2D20A003 */  daddu      $4, $29, $0
    /* BEDE8 001BEDE8 8700C624 */  addiu      $6, $6, 0x87
    /* BEDEC 001BEDEC AE0F0C0C */  jal        func_00303EB8
    /* BEDF0 001BEDF0 C04AA524 */   addiu     $5, $5, %lo(D_00484AC0)
    /* BEDF4 001BEDF4 2000B027 */  addiu      $16, $29, 0x20
    /* BEDF8 001BEDF8 2D28A003 */  daddu      $5, $29, $0
    /* BEDFC 001BEDFC 1A46060C */  jal        func_00191868
    /* BEE00 001BEE00 2D200002 */   daddu     $4, $16, $0
    /* BEE04 001BEE04 4800053C */  lui        $5, %hi(D_00484A60)
    /* BEE08 001BEE08 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BEE0C 001BEE0C 4E46060C */  jal        func_00191938
    /* BEE10 001BEE10 2D200002 */   daddu     $4, $16, $0
    /* BEE14 001BEE14 4700043C */  lui        $4, %hi(D_00468F48)
    /* BEE18 001BEE18 7E9C050C */  jal        func_001671F8
    /* BEE1C 001BEE1C 488F8424 */   addiu     $4, $4, %lo(D_00468F48)
    /* BEE20 001BEE20 2D200002 */  daddu      $4, $16, $0
    /* BEE24 001BEE24 3646060C */  jal        func_001918D8
    /* BEE28 001BEE28 2D284000 */   daddu     $5, $2, $0
    /* BEE2C 001BEE2C B8016426 */  addiu      $4, $19, 0x1B8
    /* BEE30 001BEE30 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BEE34 001BEE34 2D300002 */  daddu      $6, $16, $0
    /* BEE38 001BEE38 0E010524 */  addiu      $5, $0, 0x10E
.align 2
  .L001BEE3C:
    /* BEE3C 001BEE3C 2ED1050C */  jal        func_001744B8
    /* BEE40 001BEE40 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BEE44 001BEE44 3B000010 */  b          .L001BEF34
    /* BEE48 001BEE48 2002B0DF */   ld        $16, 0x220($29)
    /* BEE4C 001BEE4C 00000000 */  nop
.align 2
  .L001BEE50:
    /* BEE50 001BEE50 10006230 */  andi       $2, $3, 0x10
    /* BEE54 001BEE54 10004010 */  beqz       $2, .L001BEE98
    /* BEE58 001BEE58 80300400 */   sll       $6, $4, 2
    /* BEE5C 001BEE5C 4800053C */  lui        $5, %hi(D_00484AC0)
    /* BEE60 001BEE60 2130C400 */  addu       $6, $6, $4
    /* BEE64 001BEE64 2D20A003 */  daddu      $4, $29, $0
    /* BEE68 001BEE68 40300600 */  sll        $6, $6, 1
    /* BEE6C 001BEE6C C04AA524 */  addiu      $5, $5, %lo(D_00484AC0)
    /* BEE70 001BEE70 AE0F0C0C */  jal        func_00303EB8
    /* BEE74 001BEE74 7800C624 */   addiu     $6, $6, 0x78
    /* BEE78 001BEE78 B8016426 */  addiu      $4, $19, 0x1B8
    /* BEE7C 001BEE7C 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BEE80 001BEE80 0E010524 */  addiu      $5, $0, 0x10E
    /* BEE84 001BEE84 2D30A003 */  daddu      $6, $29, $0
    /* BEE88 001BEE88 F2D0050C */  jal        func_001743C8
    /* BEE8C 001BEE8C A086E734 */   ori       $7, $7, (0x186A0 & 0xFFFF)
    /* BEE90 001BEE90 28000010 */  b          .L001BEF34
    /* BEE94 001BEE94 2002B0DF */   ld        $16, 0x220($29)
.align 2
  .L001BEE98:
    /* BEE98 001BEE98 00806230 */  andi       $2, $3, 0x8000
    /* BEE9C 001BEE9C 24004010 */  beqz       $2, .L001BEF30
    /* BEEA0 001BEEA0 80100400 */   sll       $2, $4, 2
    /* BEEA4 001BEEA4 108C8DC7 */  lwc1       $f13, %gp_rel(D_00480600)($28)
    /* BEEA8 001BEEA8 21104400 */  addu       $2, $2, $4
    /* BEEAC 001BEEAC 05004224 */  addiu      $2, $2, 0x5
    /* BEEB0 001BEEB0 00608244 */  mtc1       $2, $f12
    /* BEEB4 001BEEB4 B4C50B0C */  jal        func_002F16D0
    /* BEEB8 001BEEB8 20638046 */   cvt.s.w   $f12, $f12
    /* BEEBC 001BEEBC 4800053C */  lui        $5, %hi(D_00484AC8)
    /* BEEC0 001BEEC0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BEEC4 001BEEC4 00080644 */  mfc1       $6, $f1
    /* BEEC8 001BEEC8 2D20A003 */  daddu      $4, $29, $0
    /* BEECC 001BEECC C84AA524 */  addiu      $5, $5, %lo(D_00484AC8)
    /* BEED0 001BEED0 AE0F0C0C */  jal        func_00303EB8
    /* BEED4 001BEED4 0500C624 */   addiu     $6, $6, 0x5
    /* BEED8 001BEED8 B8016426 */  addiu      $4, $19, 0x1B8
    /* BEEDC 001BEEDC 0100073C */  lui        $7, (0x186A0 >> 16)
    /* BEEE0 001BEEE0 2D30A003 */  daddu      $6, $29, $0
    /* BEEE4 001BEEE4 A086E734 */  ori        $7, $7, (0x186A0 & 0xFFFF)
    /* BEEE8 001BEEE8 F2D0050C */  jal        func_001743C8
    /* BEEEC 001BEEEC 0E010524 */   addiu     $5, $0, 0x10E
    /* BEEF0 001BEEF0 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BEEF4 001BEEF4 0100063C */  lui        $6, (0x186A0 >> 16)
    /* BEEF8 001BEEF8 2D28A003 */  daddu      $5, $29, $0
    /* BEEFC 001BEEFC E4D0050C */  jal        func_00174390
    /* BEF00 001BEF00 A086C634 */   ori       $6, $6, (0x186A0 & 0xFFFF)
    /* BEF04 001BEF04 4800043C */  lui        $4, %hi(D_00484AD0)
    /* BEF08 001BEF08 21806202 */  addu       $16, $19, $2
    /* BEF0C 001BEF0C 7E9C050C */  jal        func_001671F8
    /* BEF10 001BEF10 D04A8424 */   addiu     $4, $4, %lo(D_00484AD0)
    /* BEF14 001BEF14 0E010524 */  addiu      $5, $0, 0x10E
    /* BEF18 001BEF18 BF011026 */  addiu      $16, $16, 0x1BF
    /* BEF1C 001BEF1C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BEF20 001BEF20 2D200002 */  daddu      $4, $16, $0
    /* BEF24 001BEF24 2D304000 */  daddu      $6, $2, $0
    /* BEF28 001BEF28 2ED1050C */  jal        func_001744B8
    /* BEF2C 001BEF2C 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
.align 2
  .L001BEF30:
    /* BEF30 001BEF30 2002B0DF */  ld         $16, 0x220($29)
.align 2
  .L001BEF34:
    /* BEF34 001BEF34 2D100000 */  daddu      $2, $0, $0
    /* BEF38 001BEF38 2802B1DF */  ld         $17, 0x228($29)
    /* BEF3C 001BEF3C 3002B2DF */  ld         $18, 0x230($29)
    /* BEF40 001BEF40 3802B3DF */  ld         $19, 0x238($29)
    /* BEF44 001BEF44 4002BFDF */  ld         $31, 0x240($29)
    /* BEF48 001BEF48 0800E003 */  jr         $31
    /* BEF4C 001BEF4C 5002BD27 */   addiu     $29, $29, 0x250
endlabel func_001BEB20
