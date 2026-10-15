.align 3
nonmatching func_001EAE30, 0x428

glabel func_001EAE30
    /* EAE30 001EAE30 90FFBD27 */  addiu      $29, $29, -0x70
    /* EAE34 001EAE34 FFFD0324 */  addiu      $3, $0, -0x201
    /* EAE38 001EAE38 4800B1FF */  sd         $17, 0x48($29)
    /* EAE3C 001EAE3C 2D888000 */  daddu      $17, $4, $0
    /* EAE40 001EAE40 5000B2FF */  sd         $18, 0x50($29)
    /* EAE44 001EAE44 2D90A000 */  daddu      $18, $5, $0
    /* EAE48 001EAE48 4000B0FF */  sd         $16, 0x40($29)
    /* EAE4C 001EAE4C 1200442E */  sltiu      $4, $18, 0x12
    /* EAE50 001EAE50 5800BFFF */  sd         $31, 0x58($29)
    /* EAE54 001EAE54 6000B4E7 */  swc1       $f20, 0x60($29)
    /* EAE58 001EAE58 A00022DE */  ld         $2, 0xA0($17)
    /* EAE5C 001EAE5C 24104300 */  and        $2, $2, $3
    /* EAE60 001EAE60 F5008010 */  beqz       $4, .L001EB238
    /* EAE64 001EAE64 A00022FE */   sd        $2, 0xA0($17)
    /* EAE68 001EAE68 80101200 */  sll        $2, $18, 2
    /* EAE6C 001EAE6C 4700033C */  lui        $3, %hi(jtbl_0046D560)
    /* EAE70 001EAE70 21186200 */  addu       $3, $3, $2
    /* EAE74 001EAE74 60D5638C */  lw         $3, %lo(jtbl_0046D560)($3)
    /* EAE78 001EAE78 08006000 */  jr         $3
    /* EAE7C 001EAE7C 00000000 */   nop
.align 2
  jlabel .L001EAE80
    /* EAE80 001EAE80 EA4F050C */  jal        func_00153FA8
    /* EAE84 001EAE84 2D202002 */   daddu     $4, $17, $0
    /* EAE88 001EAE88 78000324 */  addiu      $3, $0, 0x78
    /* EAE8C 001EAE8C 1B004300 */  divu       $0, $2, $3
    /* EAE90 001EAE90 2803228E */  lw         $2, 0x328($17)
    /* EAE94 001EAE94 2400238E */  lw         $3, 0x24($17)
    /* EAE98 001EAE98 20012426 */  addiu      $4, $17, 0x120
    /* EAE9C 001EAE9C D8918CC7 */  lwc1       $f12, %gp_rel(D_00480BC8)($28)
    /* EAEA0 001EAEA0 03000624 */  addiu      $6, $0, 0x3
    /* EAEA4 001EAEA4 4400658C */  lw         $5, 0x44($3)
    /* EAEA8 001EAEA8 10380000 */  mfhi       $7
    /* EAEAC 001EAEAC 21104700 */  addu       $2, $2, $7
    /* EAEB0 001EAEB0 4A80050C */  jal        func_00160128
    /* EAEB4 001EAEB4 000122AE */   sw        $2, 0x100($17)
    /* EAEB8 001EAEB8 E0000010 */  b          .L001EB23C
    /* EAEBC 001EAEBC 3C0232A6 */   sh        $18, 0x23C($17)
.align 2
  jlabel .L001EAEC0
    /* EAEC0 001EAEC0 2D202002 */  daddu      $4, $17, $0
    /* EAEC4 001EAEC4 184D040C */  jal        func_00113460
    /* EAEC8 001EAEC8 20013026 */   addiu     $16, $17, 0x120
    /* EAECC 001EAECC 2D282002 */  daddu      $5, $17, $0
    /* EAED0 001EAED0 C8000624 */  addiu      $6, $0, 0xC8
    /* EAED4 001EAED4 9434040C */  jal        func_0010D250
    /* EAED8 001EAED8 2D20A003 */   daddu     $4, $29, $0
    /* EAEDC 001EAEDC 1000A227 */  addiu      $2, $29, 0x10
    /* EAEE0 001EAEE0 0700A36B */  ldl        $3, 0x7($29)
    /* EAEE4 001EAEE4 0000A36F */  ldr        $3, 0x0($29)
    /* EAEE8 001EAEE8 0800A58F */  lw         $5, 0x8($29)
    /* EAEEC 001EAEEC 070043B0 */  sdl        $3, 0x7($2)
    /* EAEF0 001EAEF0 000043B4 */  sdr        $3, 0x0($2)
    /* EAEF4 001EAEF4 080045AC */  sw         $5, 0x8($2)
    /* EAEF8 001EAEF8 07004968 */  ldl        $9, 0x7($2)
    /* EAEFC 001EAEFC 0000496C */  ldr        $9, 0x0($2)
    /* EAF00 001EAF00 08004A8C */  lw         $10, 0x8($2)
    /* EAF04 001EAF04 170129B2 */  sdl        $9, 0x117($17)
    /* EAF08 001EAF08 100129B6 */  sdr        $9, 0x110($17)
    /* EAF0C 001EAF0C 18012AAE */  sw         $10, 0x118($17)
    /* EAF10 001EAF10 EA4F050C */  jal        func_00153FA8
    /* EAF14 001EAF14 2D202002 */   daddu     $4, $17, $0
    /* EAF18 001EAF18 78000324 */  addiu      $3, $0, 0x78
    /* EAF1C 001EAF1C 1B004300 */  divu       $0, $2, $3
    /* EAF20 001EAF20 2803228E */  lw         $2, 0x328($17)
    /* EAF24 001EAF24 2400238E */  lw         $3, 0x24($17)
    /* EAF28 001EAF28 2D200002 */  daddu      $4, $16, $0
    /* EAF2C 001EAF2C DC918CC7 */  lwc1       $f12, %gp_rel(D_00480BCC)($28)
    /* EAF30 001EAF30 03080624 */  addiu      $6, $0, 0x803
    /* EAF34 001EAF34 6C00658C */  lw         $5, 0x6C($3)
    /* EAF38 001EAF38 10380000 */  mfhi       $7
    /* EAF3C 001EAF3C 21104700 */  addu       $2, $2, $7
    /* EAF40 001EAF40 2C014224 */  addiu      $2, $2, 0x12C
    /* EAF44 001EAF44 0F000010 */  b          .L001EAF84
    /* EAF48 001EAF48 000122AE */   sw        $2, 0x100($17)
    /* EAF4C 001EAF4C 00000000 */  nop
.align 2
  jlabel .L001EAF50
    /* EAF50 001EAF50 184D040C */  jal        func_00113460
    /* EAF54 001EAF54 2D202002 */   daddu     $4, $17, $0
    /* EAF58 001EAF58 3C022386 */  lh         $3, 0x23C($17)
    /* EAF5C 001EAF5C 06000224 */  addiu      $2, $0, 0x6
    /* EAF60 001EAF60 B5006210 */  beq        $3, $2, .L001EB238
    /* EAF64 001EAF64 08000224 */   addiu     $2, $0, 0x8
    /* EAF68 001EAF68 B3006210 */  beq        $3, $2, .L001EB238
    /* EAF6C 001EAF6C 20013026 */   addiu     $16, $17, 0x120
    /* EAF70 001EAF70 2400228E */  lw         $2, 0x24($17)
    /* EAF74 001EAF74 E0918CC7 */  lwc1       $f12, %gp_rel(D_00480BD0)($28)
    /* EAF78 001EAF78 2D200002 */  daddu      $4, $16, $0
    /* EAF7C 001EAF7C 6400458C */  lw         $5, 0x64($2)
    /* EAF80 001EAF80 03080624 */  addiu      $6, $0, 0x803
.align 2
  .L001EAF84:
    /* EAF84 001EAF84 4A80050C */  jal        func_00160128
    /* EAF88 001EAF88 00000000 */   nop
    /* EAF8C 001EAF8C 7A8E050C */  jal        func_001639E8
    /* EAF90 001EAF90 2D200002 */   daddu     $4, $16, $0
    /* EAF94 001EAF94 A9000010 */  b          .L001EB23C
    /* EAF98 001EAF98 3C0232A6 */   sh        $18, 0x23C($17)
    /* EAF9C 001EAF9C 00000000 */  nop
.align 2
  jlabel .L001EAFA0
    /* EAFA0 001EAFA0 2400228E */  lw         $2, 0x24($17)
    /* EAFA4 001EAFA4 20012426 */  addiu      $4, $17, 0x120
    /* EAFA8 001EAFA8 E4918CC7 */  lwc1       $f12, %gp_rel(D_00480BD4)($28)
    /* EAFAC 001EAFAC 03000624 */  addiu      $6, $0, 0x3
    /* EAFB0 001EAFB0 4A80050C */  jal        func_00160128
    /* EAFB4 001EAFB4 3400458C */   lw        $5, 0x34($2)
    /* EAFB8 001EAFB8 A0000010 */  b          .L001EB23C
    /* EAFBC 001EAFBC 3C0232A6 */   sh        $18, 0x23C($17)
.align 2
  jlabel .L001EAFC0
    /* EAFC0 001EAFC0 2400228E */  lw         $2, 0x24($17)
    /* EAFC4 001EAFC4 20012426 */  addiu      $4, $17, 0x120
    /* EAFC8 001EAFC8 E8918CC7 */  lwc1       $f12, %gp_rel(D_00480BD8)($28)
    /* EAFCC 001EAFCC 08000624 */  addiu      $6, $0, 0x8
    /* EAFD0 001EAFD0 62000010 */  b          .L001EB15C
    /* EAFD4 001EAFD4 1C00458C */   lw        $5, 0x1C($2)
.align 2
  jlabel .L001EAFD8
    /* EAFD8 001EAFD8 2400228E */  lw         $2, 0x24($17)
    /* EAFDC 001EAFDC 20012426 */  addiu      $4, $17, 0x120
    /* EAFE0 001EAFE0 EC918CC7 */  lwc1       $f12, %gp_rel(D_00480BDC)($28)
    /* EAFE4 001EAFE4 08000624 */  addiu      $6, $0, 0x8
    /* EAFE8 001EAFE8 5C000010 */  b          .L001EB15C
    /* EAFEC 001EAFEC 2400458C */   lw        $5, 0x24($2)
.align 2
  jlabel .L001EAFF0
    /* EAFF0 001EAFF0 2400228E */  lw         $2, 0x24($17)
    /* EAFF4 001EAFF4 20012426 */  addiu      $4, $17, 0x120
    /* EAFF8 001EAFF8 F0918CC7 */  lwc1       $f12, %gp_rel(D_00480BE0)($28)
    /* EAFFC 001EAFFC 08000624 */  addiu      $6, $0, 0x8
    /* EB000 001EB000 56000010 */  b          .L001EB15C
    /* EB004 001EB004 2C00458C */   lw        $5, 0x2C($2)
.align 2
  jlabel .L001EB008
    /* EB008 001EB008 2400228E */  lw         $2, 0x24($17)
    /* EB00C 001EB00C 20013026 */  addiu      $16, $17, 0x120
    /* EB010 001EB010 F49194C7 */  lwc1       $f20, %gp_rel(D_00480BE4)($28)
    /* EB014 001EB014 2D200002 */  daddu      $4, $16, $0
    /* EB018 001EB018 5400458C */  lw         $5, 0x54($2)
    /* EB01C 001EB01C 03000624 */  addiu      $6, $0, 0x3
    /* EB020 001EB020 4A80050C */  jal        func_00160128
    /* EB024 001EB024 06A30046 */   mov.s     $f12, $f20
    /* EB028 001EB028 2400228E */  lw         $2, 0x24($17)
    /* EB02C 001EB02C 06A30046 */  mov.s      $f12, $f20
    /* EB030 001EB030 2D200002 */  daddu      $4, $16, $0
    /* EB034 001EB034 1C00458C */  lw         $5, 0x1C($2)
    /* EB038 001EB038 46630046 */  mov.s      $f13, $f12
    /* EB03C 001EB03C 0480050C */  jal        func_00160010
    /* EB040 001EB040 08000624 */   addiu     $6, $0, 0x8
    /* EB044 001EB044 EA4F050C */  jal        func_00153FA8
    /* EB048 001EB048 2D202002 */   daddu     $4, $17, $0
    /* EB04C 001EB04C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EB050 001EB050 00108144 */  mtc1       $1, $f2
    /* EB054 001EB054 00008244 */  mtc1       $2, $f0
    /* EB058 001EB058 20008046 */  cvt.s.w    $f0, $f0
    /* EB05C 001EB05C 2803228E */  lw         $2, 0x328($17)
    /* EB060 001EB060 3443013C */  lui        $1, (0x43340000 >> 16)
    /* EB064 001EB064 00088144 */  mtc1       $1, $f1
    /* EB068 001EB068 02000246 */  mul.s      $f0, $f0, $f2
    /* EB06C 001EB06C 02000146 */  mul.s      $f0, $f0, $f1
    /* EB070 001EB070 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EB074 001EB074 00080344 */  mfc1       $3, $f1
    /* EB078 001EB078 21104300 */  addu       $2, $2, $3
    /* EB07C 001EB07C F0004224 */  addiu      $2, $2, 0xF0
    /* EB080 001EB080 6D000010 */  b          .L001EB238
    /* EB084 001EB084 000122AE */   sw        $2, 0x100($17)
.align 2
  jlabel .L001EB088
    /* EB088 001EB088 2400228E */  lw         $2, 0x24($17)
    /* EB08C 001EB08C 20013026 */  addiu      $16, $17, 0x120
    /* EB090 001EB090 F89194C7 */  lwc1       $f20, %gp_rel(D_00480BE8)($28)
    /* EB094 001EB094 2D200002 */  daddu      $4, $16, $0
    /* EB098 001EB098 7C00458C */  lw         $5, 0x7C($2)
    /* EB09C 001EB09C 03000624 */  addiu      $6, $0, 0x3
    /* EB0A0 001EB0A0 4A80050C */  jal        func_00160128
    /* EB0A4 001EB0A4 06A30046 */   mov.s     $f12, $f20
    /* EB0A8 001EB0A8 2400228E */  lw         $2, 0x24($17)
    /* EB0AC 001EB0AC 06A30046 */  mov.s      $f12, $f20
    /* EB0B0 001EB0B0 2D200002 */  daddu      $4, $16, $0
    /* EB0B4 001EB0B4 7400458C */  lw         $5, 0x74($2)
    /* EB0B8 001EB0B8 46630046 */  mov.s      $f13, $f12
    /* EB0BC 001EB0BC 0480050C */  jal        func_00160010
    /* EB0C0 001EB0C0 08000624 */   addiu     $6, $0, 0x8
    /* EB0C4 001EB0C4 5D000010 */  b          .L001EB23C
    /* EB0C8 001EB0C8 3C0232A6 */   sh        $18, 0x23C($17)
    /* EB0CC 001EB0CC 00000000 */  nop
.align 2
  jlabel .L001EB0D0
    /* EB0D0 001EB0D0 2400228E */  lw         $2, 0x24($17)
    /* EB0D4 001EB0D4 03000624 */  addiu      $6, $0, 0x3
    /* EB0D8 001EB0D8 FC918CC7 */  lwc1       $f12, %gp_rel(D_00480BEC)($28)
    /* EB0DC 001EB0DC 20012426 */  addiu      $4, $17, 0x120
    /* EB0E0 001EB0E0 4A80050C */  jal        func_00160128
    /* EB0E4 001EB0E4 3400458C */   lw        $5, 0x34($2)
    /* EB0E8 001EB0E8 EA4F050C */  jal        func_00153FA8
    /* EB0EC 001EB0EC 2D202002 */   daddu     $4, $17, $0
    /* EB0F0 001EB0F0 3C000324 */  addiu      $3, $0, 0x3C
    /* EB0F4 001EB0F4 1B004300 */  divu       $0, $2, $3
    /* EB0F8 001EB0F8 A00022DE */  ld         $2, 0xA0($17)
    /* EB0FC 001EB0FC 2803248E */  lw         $4, 0x328($17)
    /* EB100 001EB100 00020324 */  addiu      $3, $0, 0x200
    /* EB104 001EB104 25104300 */  or         $2, $2, $3
    /* EB108 001EB108 A00022FE */  sd         $2, 0xA0($17)
    /* EB10C 001EB10C 10280000 */  mfhi       $5
    /* EB110 001EB110 21208500 */  addu       $4, $4, $5
    /* EB114 001EB114 3C008424 */  addiu      $4, $4, 0x3C
    /* EB118 001EB118 47000010 */  b          .L001EB238
    /* EB11C 001EB11C 000124AE */   sw        $4, 0x100($17)
.align 2
  jlabel .L001EB120
    /* EB120 001EB120 3C022386 */  lh         $3, 0x23C($17)
    /* EB124 001EB124 06000224 */  addiu      $2, $0, 0x6
    /* EB128 001EB128 05006214 */  bne        $3, $2, .L001EB140
    /* EB12C 001EB12C 3C022496 */   lhu       $4, 0x23C($17)
    /* EB130 001EB130 26012296 */  lhu        $2, 0x126($17)
    /* EB134 001EB134 08004230 */  andi       $2, $2, 0x8
    /* EB138 001EB138 0E004014 */  bnez       $2, .L001EB174
    /* EB13C 001EB13C 00140400 */   sll       $2, $4, 16
.align 2
  .L001EB140:
    /* EB140 001EB140 09000224 */  addiu      $2, $0, 0x9
    /* EB144 001EB144 0A006210 */  beq        $3, $2, .L001EB170
    /* EB148 001EB148 10000624 */   addiu     $6, $0, 0x10
    /* EB14C 001EB14C 2400228E */  lw         $2, 0x24($17)
    /* EB150 001EB150 20012426 */  addiu      $4, $17, 0x120
    /* EB154 001EB154 00928CC7 */  lwc1       $f12, %gp_rel(D_00480BF0)($28)
    /* EB158 001EB158 3C00458C */  lw         $5, 0x3C($2)
.align 2
  .L001EB15C:
    /* EB15C 001EB15C 0480050C */  jal        func_00160010
    /* EB160 001EB160 46630046 */   mov.s     $f13, $f12
    /* EB164 001EB164 35000010 */  b          .L001EB23C
    /* EB168 001EB168 3C0232A6 */   sh        $18, 0x23C($17)
    /* EB16C 001EB16C 00000000 */  nop
.align 2
  .L001EB170:
    /* EB170 001EB170 00140400 */  sll        $2, $4, 16
.align 2
  .L001EB174:
    /* EB174 001EB174 30000010 */  b          .L001EB238
    /* EB178 001EB178 03940200 */   sra       $18, $2, 16
    /* EB17C 001EB17C 00000000 */  nop
.align 2
  jlabel .L001EB180
    /* EB180 001EB180 2400228E */  lw         $2, 0x24($17)
    /* EB184 001EB184 20012426 */  addiu      $4, $17, 0x120
    /* EB188 001EB188 04928CC7 */  lwc1       $f12, %gp_rel(D_00480BF4)($28)
    /* EB18C 001EB18C 03000624 */  addiu      $6, $0, 0x3
    /* EB190 001EB190 4A80050C */  jal        func_00160128
    /* EB194 001EB194 5C00458C */   lw        $5, 0x5C($2)
    /* EB198 001EB198 28000010 */  b          .L001EB23C
    /* EB19C 001EB19C 3C0232A6 */   sh        $18, 0x23C($17)
.align 2
  jlabel .L001EB1A0
    /* EB1A0 001EB1A0 0C00228E */  lw         $2, 0xC($17)
    /* EB1A4 001EB1A4 3000A827 */  addiu      $8, $29, 0x30
    /* EB1A8 001EB1A8 2803238E */  lw         $3, 0x328($17)
    /* EB1AC 001EB1AC 2D280001 */  daddu      $5, $8, $0
    /* EB1B0 001EB1B0 00404234 */  ori        $2, $2, 0x4000
    /* EB1B4 001EB1B4 0040013C */  lui        $1, (0x40000000 >> 16)
    /* EB1B8 001EB1B8 00688144 */  mtc1       $1, $f13
    /* EB1BC 001EB1BC 000123AE */  sw         $3, 0x100($17)
    /* EB1C0 001EB1C0 2D202002 */  daddu      $4, $17, $0
    /* EB1C4 001EB1C4 0C0022AE */  sw         $2, 0xC($17)
    /* EB1C8 001EB1C8 066C0046 */  mov.s      $f16, $f13
    /* EB1CC 001EB1CC 38002686 */  lh         $6, 0x38($17)
    /* EB1D0 001EB1D0 1700226A */  ldl        $2, 0x17($17)
    /* EB1D4 001EB1D4 1000226E */  ldr        $2, 0x10($17)
    /* EB1D8 001EB1D8 1800238E */  lw         $3, 0x18($17)
    /* EB1DC 001EB1DC 070002B1 */  sdl        $2, 0x7($8)
    /* EB1E0 001EB1E0 000002B5 */  sdr        $2, 0x0($8)
    /* EB1E4 001EB1E4 080003AD */  sw         $3, 0x8($8)
    /* EB1E8 001EB1E8 1042013C */  lui        $1, (0x42100000 >> 16)
    /* EB1EC 001EB1EC 00608144 */  mtc1       $1, $f12
    /* EB1F0 001EB1F0 08928EC7 */  lwc1       $f14, %gp_rel(D_00480BF8)($28)
    /* EB1F4 001EB1F4 0C928FC7 */  lwc1       $f15, %gp_rel(D_00480BFC)($28)
    /* EB1F8 001EB1F8 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* EB1FC 001EB1FC 00888144 */  mtc1       $1, $f17
    /* EB200 001EB200 CE30040C */  jal        func_0010C338
    /* EB204 001EB204 2D380000 */   daddu     $7, $0, $0
    /* EB208 001EB208 2400228E */  lw         $2, 0x24($17)
    /* EB20C 001EB20C 10928CC7 */  lwc1       $f12, %gp_rel(D_00480C00)($28)
    /* EB210 001EB210 20012426 */  addiu      $4, $17, 0x120
    /* EB214 001EB214 5C00458C */  lw         $5, 0x5C($2)
    /* EB218 001EB218 4A80050C */  jal        func_00160128
    /* EB21C 001EB21C 06000624 */   addiu     $6, $0, 0x6
    /* EB220 001EB220 4800228E */  lw         $2, 0x48($17)
    /* EB224 001EB224 C0004224 */  addiu      $2, $2, 0xC0
    /* EB228 001EB228 00004484 */  lh         $4, 0x0($2)
    /* EB22C 001EB22C 0400438C */  lw         $3, 0x4($2)
    /* EB230 001EB230 09F86000 */  jalr       $3
    /* EB234 001EB234 21202402 */   addu      $4, $17, $4
.align 2
  jlabel .L001EB238
    /* EB238 001EB238 3C0232A6 */  sh         $18, 0x23C($17)
.align 2
  .L001EB23C:
    /* EB23C 001EB23C 4000B0DF */  ld         $16, 0x40($29)
    /* EB240 001EB240 4800B1DF */  ld         $17, 0x48($29)
    /* EB244 001EB244 5000B2DF */  ld         $18, 0x50($29)
    /* EB248 001EB248 5800BFDF */  ld         $31, 0x58($29)
    /* EB24C 001EB24C 6000B4C7 */  lwc1       $f20, 0x60($29)
    /* EB250 001EB250 0800E003 */  jr         $31
    /* EB254 001EB254 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001EAE30
