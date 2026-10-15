.align 3
nonmatching func_0017DDB0, 0x324

glabel func_0017DDB0
    /* 7DDB0 0017DDB0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 7DDB4 0017DDB4 3000B4FF */  sd         $20, 0x30($29)
    /* 7DDB8 0017DDB8 1000B0FF */  sd         $16, 0x10($29)
    /* 7DDBC 0017DDBC 1800B1FF */  sd         $17, 0x18($29)
    /* 7DDC0 0017DDC0 2000B2FF */  sd         $18, 0x20($29)
    /* 7DDC4 0017DDC4 2800B3FF */  sd         $19, 0x28($29)
    /* 7DDC8 0017DDC8 3800B5FF */  sd         $21, 0x38($29)
    /* 7DDCC 0017DDCC 4000B6FF */  sd         $22, 0x40($29)
    /* 7DDD0 0017DDD0 4800BFFF */  sd         $31, 0x48($29)
    /* 7DDD4 0017DDD4 C6FF050C */  jal        func_0017FF18
    /* 7DDD8 0017DDD8 2DA08000 */   daddu     $20, $4, $0
    /* 7DDDC 0017DDDC C243070C */  jal        func_001D0F08
    /* 7DDE0 0017DDE0 00000000 */   nop
    /* 7DDE4 0017DDE4 04004010 */  beqz       $2, .L0017DDF8
    /* 7DDE8 0017DDE8 4600043C */   lui       $4, %hi(D_004636E0)
    /* 7DDEC 0017DDEC 39000010 */  b          .L0017DED4
    /* 7DDF0 0017DDF0 E0368424 */   addiu     $4, $4, %lo(D_004636E0)
    /* 7DDF4 0017DDF4 00000000 */  nop
.align 2
  .L0017DDF8:
    /* 7DDF8 0017DDF8 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* 7DDFC 0017DDFC 00088044 */  mtc1       $0, $f1
    /* 7DE00 0017DE00 18108202 */  mult       $2, $20, $2
    /* 7DE04 0017DE04 4100013C */  lui        $1, %hi(D_004086AC)
    /* 7DE08 0017DE08 21082200 */  addu       $1, $1, $2
    /* 7DE0C 0017DE0C AC8620C4 */  lwc1       $f0, %lo(D_004086AC)($1)
    /* 7DE10 0017DE10 36000146 */  c.le.s     $f0, $f1
    /* 7DE14 0017DE14 04000045 */  bc1f       .L0017DE28
    /* 7DE18 0017DE18 3500023C */   lui       $2, %hi(D_0034B6B1)
    /* 7DE1C 0017DE1C 4600043C */  lui        $4, %hi(D_004636F8)
    /* 7DE20 0017DE20 2C000010 */  b          .L0017DED4
    /* 7DE24 0017DE24 F8368424 */   addiu     $4, $4, %lo(D_004636F8)
.align 2
  .L0017DE28:
    /* 7DE28 0017DE28 4600043C */  lui        $4, %hi(D_00463710)
    /* 7DE2C 0017DE2C B1B65024 */  addiu      $16, $2, %lo(D_0034B6B1)
    /* 7DE30 0017DE30 10378424 */  addiu      $4, $4, %lo(D_00463710)
    /* 7DE34 0017DE34 2D280002 */  daddu      $5, $16, $0
    /* 7DE38 0017DE38 3F110C0C */  jal        func_003044FC
    /* 7DE3C 0017DE3C 01001624 */   addiu     $22, $0, 0x1
    /* 7DE40 0017DE40 1B004010 */  beqz       $2, .L0017DEB0
    /* 7DE44 0017DE44 2D280002 */   daddu     $5, $16, $0
    /* 7DE48 0017DE48 4600043C */  lui        $4, %hi(D_00463720)
    /* 7DE4C 0017DE4C 3F110C0C */  jal        func_003044FC
    /* 7DE50 0017DE50 20378424 */   addiu     $4, $4, %lo(D_00463720)
    /* 7DE54 0017DE54 16004010 */  beqz       $2, .L0017DEB0
    /* 7DE58 0017DE58 2D280002 */   daddu     $5, $16, $0
    /* 7DE5C 0017DE5C 4600043C */  lui        $4, %hi(D_00463730)
    /* 7DE60 0017DE60 3F110C0C */  jal        func_003044FC
    /* 7DE64 0017DE64 30378424 */   addiu     $4, $4, %lo(D_00463730)
    /* 7DE68 0017DE68 11004010 */  beqz       $2, .L0017DEB0
    /* 7DE6C 0017DE6C 2D280002 */   daddu     $5, $16, $0
    /* 7DE70 0017DE70 4800043C */  lui        $4, %hi(D_004841D8)
    /* 7DE74 0017DE74 3F110C0C */  jal        func_003044FC
    /* 7DE78 0017DE78 D8418424 */   addiu     $4, $4, %lo(D_004841D8)
    /* 7DE7C 0017DE7C 06004010 */  beqz       $2, .L0017DE98
    /* 7DE80 0017DE80 2D280002 */   daddu     $5, $16, $0
    /* 7DE84 0017DE84 4800043C */  lui        $4, %hi(D_004841E0)
    /* 7DE88 0017DE88 3F110C0C */  jal        func_003044FC
    /* 7DE8C 0017DE8C E0418424 */   addiu     $4, $4, %lo(D_004841E0)
    /* 7DE90 0017DE90 03004054 */  bnel       $2, $0, .L0017DEA0
    /* 7DE94 0017DE94 4800043C */   lui       $4, %hi(D_004841E8)
.align 2
  .L0017DE98:
    /* 7DE98 0017DE98 05000010 */  b          .L0017DEB0
    /* 7DE9C 0017DE9C 01001624 */   addiu     $22, $0, 0x1
.align 2
  .L0017DEA0:
    /* 7DEA0 0017DEA0 2D280002 */  daddu      $5, $16, $0
    /* 7DEA4 0017DEA4 3F110C0C */  jal        func_003044FC
    /* 7DEA8 0017DEA8 E8418424 */   addiu     $4, $4, %lo(D_004841E8)
    /* 7DEAC 0017DEAC 0100562C */  sltiu      $22, $2, 0x1
.align 2
  .L0017DEB0:
    /* 7DEB0 0017DEB0 1100C012 */  beqz       $22, .L0017DEF8
    /* 7DEB4 0017DEB4 4100043C */   lui       $4, %hi(D_00408624)
    /* 7DEB8 0017DEB8 4800053C */  lui        $5, %hi(D_004841F0)
    /* 7DEBC 0017DEBC 24868424 */  addiu      $4, $4, %lo(D_00408624)
    /* 7DEC0 0017DEC0 3F110C0C */  jal        func_003044FC
    /* 7DEC4 0017DEC4 F041A524 */   addiu     $5, $5, %lo(D_004841F0)
    /* 7DEC8 0017DEC8 0B004014 */  bnez       $2, .L0017DEF8
    /* 7DECC 0017DECC 4600043C */   lui       $4, %hi(D_00463740)
    /* 7DED0 0017DED0 40378424 */  addiu      $4, $4, %lo(D_00463740)
.align 2
  .L0017DED4:
    /* 7DED4 0017DED4 7E9C050C */  jal        func_001671F8
    /* 7DED8 0017DED8 00000000 */   nop
    /* 7DEDC 0017DEDC B4000524 */  addiu      $5, $0, 0xB4
    /* 7DEE0 0017DEE0 2D204000 */  daddu      $4, $2, $0
    /* 7DEE4 0017DEE4 FFFF0624 */  addiu      $6, $0, -0x1
    /* 7DEE8 0017DEE8 801D070C */  jal        func_001C7600
    /* 7DEEC 0017DEEC 2D380000 */   daddu     $7, $0, $0
    /* 7DEF0 0017DEF0 6F000010 */  b          .L0017E0B0
    /* 7DEF4 0017DEF4 1000B0DF */   ld        $16, 0x10($29)
.align 2
  .L0017DEF8:
    /* 7DEF8 0017DEF8 2F00C016 */  bnez       $22, .L0017DFB8
    /* 7DEFC 0017DEFC 2DA80000 */   daddu     $21, $0, $0
    /* 7DF00 0017DF00 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* 7DF04 0017DF04 4100023C */  lui        $2, %hi(D_00408600)
    /* 7DF08 0017DF08 18188302 */  mult       $3, $20, $3
    /* 7DF0C 0017DF0C 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 7DF10 0017DF10 21886200 */  addu       $17, $3, $2
    /* 7DF14 0017DF14 7055248E */  lw         $4, 0x5570($17)
    /* 7DF18 0017DF18 23008010 */  beqz       $4, .L0017DFA8
    /* 7DF1C 0017DF1C 00000000 */   nop
    /* 7DF20 0017DF20 AC0021C6 */  lwc1       $f1, 0xAC($17)
    /* 7DF24 0017DF24 00008044 */  mtc1       $0, $f0
    /* 7DF28 0017DF28 34000146 */  c.lt.s     $f0, $f1
    /* 7DF2C 0017DF2C 1E000045 */  bc1f       .L0017DFA8
    /* 7DF30 0017DF30 00000000 */   nop
    /* 7DF34 0017DF34 5837228E */  lw         $2, 0x3758($17)
    /* 7DF38 0017DF38 1B004018 */  blez       $2, .L0017DFA8
    /* 7DF3C 0017DF3C 2D900000 */   daddu     $18, $0, $0
    /* 7DF40 0017DF40 4600133C */  lui        $19, %hi(D_00463758)
    /* 7DF44 0017DF44 50253026 */  addiu      $16, $17, 0x2550
.align 2
  .L0017DF48:
    /* 7DF48 0017DF48 0800028E */  lw         $2, 0x8($16)
    /* 7DF4C 0017DF4C 58376526 */  addiu      $5, $19, %lo(D_00463758)
    /* 7DF50 0017DF50 3F110C0C */  jal        func_003044FC
    /* 7DF54 0017DF54 0000448C */   lw        $4, 0x0($2)
    /* 7DF58 0017DF58 0F004054 */  bnel       $2, $0, .L0017DF98
    /* 7DF5C 0017DF5C 5837228E */   lw        $2, 0x3758($17)
    /* 7DF60 0017DF60 0C000296 */  lhu        $2, 0xC($16)
    /* 7DF64 0017DF64 01001524 */  addiu      $21, $0, 0x1
    /* 7DF68 0017DF68 FFFF4224 */  addiu      $2, $2, -0x1
    /* 7DF6C 0017DF6C 001C0200 */  sll        $3, $2, 16
    /* 7DF70 0017DF70 0D006014 */  bnez       $3, .L0017DFA8
    /* 7DF74 0017DF74 0C0002A6 */   sh        $2, 0xC($16)
    /* 7DF78 0017DF78 2D284002 */  daddu      $5, $18, $0
    /* 7DF7C 0017DF7C 2D208002 */  daddu      $4, $20, $0
    /* 7DF80 0017DF80 02000624 */  addiu      $6, $0, 0x2
    /* 7DF84 0017DF84 A4B8060C */  jal        func_001AE290
    /* 7DF88 0017DF88 2D380000 */   daddu     $7, $0, $0
    /* 7DF8C 0017DF8C 06000010 */  b          .L0017DFA8
    /* 7DF90 0017DF90 00000000 */   nop
    /* 7DF94 0017DF94 00000000 */  nop
.align 2
  .L0017DF98:
    /* 7DF98 0017DF98 01005226 */  addiu      $18, $18, 0x1
    /* 7DF9C 0017DF9C 2A104202 */  slt        $2, $18, $2
    /* 7DFA0 0017DFA0 E9FF4014 */  bnez       $2, .L0017DF48
    /* 7DFA4 0017DFA4 48001026 */   addiu     $16, $16, 0x48
.align 2
  .L0017DFA8:
    /* 7DFA8 0017DFA8 0400C016 */  bnez       $22, .L0017DFBC
    /* 7DFAC 0017DFAC 54D5838F */   lw        $3, %gp_rel(D_00484F44)($28)
    /* 7DFB0 0017DFB0 3700A012 */  beqz       $21, .L0017E090
    /* 7DFB4 0017DFB4 4600043C */   lui       $4, %hi(D_00463780)
.align 2
  .L0017DFB8:
    /* 7DFB8 0017DFB8 54D5838F */  lw         $3, %gp_rel(D_00484F44)($28)
.align 2
  .L0017DFBC:
    /* 7DFBC 0017DFBC 3C000224 */  addiu      $2, $0, 0x3C
    /* 7DFC0 0017DFC0 4DC582A3 */  sb         $2, %gp_rel(D_00483F3D)($28)
    /* 7DFC4 0017DFC4 1B006018 */  blez       $3, .L0017E034
    /* 7DFC8 0017DFC8 2D880000 */   daddu     $17, $0, $0
    /* 7DFCC 0017DFCC 4100023C */  lui        $2, %hi(D_00408600)
    /* 7DFD0 0017DFD0 4300033C */  lui        $3, %hi(D_0042A3E8)
    /* 7DFD4 0017DFD4 00865324 */  addiu      $19, $2, %lo(D_00408600)
    /* 7DFD8 0017DFD8 E8A37024 */  addiu      $16, $3, %lo(D_0042A3E8)
    /* 7DFDC 0017DFDC B05D1224 */  addiu      $18, $0, 0x5DB0
.align 2
  .L0017DFE0:
    /* 7DFE0 0017DFE0 6E10050C */  jal        func_001441B8
    /* 7DFE4 0017DFE4 60000424 */   addiu     $4, $0, 0x60
    /* 7DFE8 0017DFE8 2D204000 */  daddu      $4, $2, $0
    /* 7DFEC 0017DFEC 0C004010 */  beqz       $2, .L0017E020
    /* 7DFF0 0017DFF0 2D28A003 */   daddu     $5, $29, $0
    /* 7DFF4 0017DFF4 0000028E */  lw         $2, 0x0($16)
    /* 7DFF8 0017DFF8 18185200 */  mult       $3, $2, $18
    /* 7DFFC 0017DFFC 21107300 */  addu       $2, $3, $19
    /* 7E000 0017E000 7055438C */  lw         $3, 0x5570($2)
    /* 7E004 0017E004 17006668 */  ldl        $6, 0x17($3)
    /* 7E008 0017E008 1000666C */  ldr        $6, 0x10($3)
    /* 7E00C 0017E00C 1800678C */  lw         $7, 0x18($3)
    /* 7E010 0017E010 0700A6B3 */  sdl        $6, 0x7($29)
    /* 7E014 0017E014 0000A6B7 */  sdr        $6, 0x0($29)
    /* 7E018 0017E018 4095070C */  jal        func_001E5500
    /* 7E01C 0017E01C 0800A7AF */   sw        $7, 0x8($29)
.align 2
  .L0017E020:
    /* 7E020 0017E020 54D5828F */  lw         $2, %gp_rel(D_00484F44)($28)
    /* 7E024 0017E024 01003126 */  addiu      $17, $17, 0x1
    /* 7E028 0017E028 2A102202 */  slt        $2, $17, $2
    /* 7E02C 0017E02C ECFF4014 */  bnez       $2, .L0017DFE0
    /* 7E030 0017E030 04001026 */   addiu     $16, $16, 0x4
.align 2
  .L0017E034:
    /* 7E034 0017E034 4800043C */  lui        $4, %hi(D_004841F8)
    /* 7E038 0017E038 4600053C */  lui        $5, %hi(D_00463768)
    /* 7E03C 0017E03C 6837A524 */  addiu      $5, $5, %lo(D_00463768)
    /* 7E040 0017E040 7097050C */  jal        func_00165DC0
    /* 7E044 0017E044 F8418424 */   addiu     $4, $4, %lo(D_004841F8)
    /* 7E048 0017E048 2D280000 */  daddu      $5, $0, $0
    /* 7E04C 0017E04C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 7E050 0017E050 00608144 */  mtc1       $1, $f12
    /* 7E054 0017E054 C234090C */  jal        func_0024D308
    /* 7E058 0017E058 2D204000 */   daddu     $4, $2, $0
    /* 7E05C 0017E05C 6E2B090C */  jal        func_0024ADB8
    /* 7E060 0017E060 2D200000 */   daddu     $4, $0, $0
    /* 7E064 0017E064 40004230 */  andi       $2, $2, 0x40
    /* 7E068 0017E068 04004050 */  beql       $2, $0, .L0017E07C
    /* 7E06C 0017E06C 3C000224 */   addiu     $2, $0, 0x3C
    /* 7E070 0017E070 7429090C */  jal        func_0024A5D0
    /* 7E074 0017E074 2D200000 */   daddu     $4, $0, $0
    /* 7E078 0017E078 3C000224 */  addiu      $2, $0, 0x3C
.align 2
  .L0017E07C:
    /* 7E07C 0017E07C 24C580AF */  sw         $0, %gp_rel(D_00483F14)($28)
    /* 7E080 0017E080 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
    /* 7E084 0017E084 09000010 */  b          .L0017E0AC
    /* 7E088 0017E088 10C980A3 */   sb        $0, %gp_rel(D_00484300)($28)
    /* 7E08C 0017E08C 00000000 */  nop
.align 2
  .L0017E090:
    /* 7E090 0017E090 7E9C050C */  jal        func_001671F8
    /* 7E094 0017E094 80378424 */   addiu     $4, $4, %lo(D_00463780)
    /* 7E098 0017E098 B4000524 */  addiu      $5, $0, 0xB4
    /* 7E09C 0017E09C 2D204000 */  daddu      $4, $2, $0
    /* 7E0A0 0017E0A0 2D308002 */  daddu      $6, $20, $0
    /* 7E0A4 0017E0A4 801D070C */  jal        func_001C7600
    /* 7E0A8 0017E0A8 2D380000 */   daddu     $7, $0, $0
.align 2
  .L0017E0AC:
    /* 7E0AC 0017E0AC 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L0017E0B0:
    /* 7E0B0 0017E0B0 1800B1DF */  ld         $17, 0x18($29)
    /* 7E0B4 0017E0B4 2000B2DF */  ld         $18, 0x20($29)
    /* 7E0B8 0017E0B8 2800B3DF */  ld         $19, 0x28($29)
    /* 7E0BC 0017E0BC 3000B4DF */  ld         $20, 0x30($29)
    /* 7E0C0 0017E0C0 3800B5DF */  ld         $21, 0x38($29)
    /* 7E0C4 0017E0C4 4000B6DF */  ld         $22, 0x40($29)
    /* 7E0C8 0017E0C8 4800BFDF */  ld         $31, 0x48($29)
    /* 7E0CC 0017E0CC 0800E003 */  jr         $31
    /* 7E0D0 0017E0D0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0017DDB0
    /* 7E0D4 0017E0D4 00000000 */  nop
