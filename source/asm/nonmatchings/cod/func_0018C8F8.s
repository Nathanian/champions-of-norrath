.align 3
nonmatching func_0018C8F8, 0x4B0

glabel func_0018C8F8
    /* 8C8F8 0018C8F8 18F0858F */  lw         $5, %gp_rel(D_00486A08)($28)
    /* 8C8FC 0018C8FC 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 8C900 0018C900 64C9828F */  lw         $2, %gp_rel(D_00484354)($28)
    /* 8C904 0018C904 3C000324 */  addiu      $3, $0, 0x3C
    /* 8C908 0018C908 B000B6FF */  sd         $22, 0xB0($29)
    /* 8C90C 0018C90C 2DB08000 */  daddu      $22, $4, $0
    /* 8C910 0018C910 2A104500 */  slt        $2, $2, $5
    /* 8C914 0018C914 8000B0FF */  sd         $16, 0x80($29)
    /* 8C918 0018C918 8800B1FF */  sd         $17, 0x88($29)
    /* 8C91C 0018C91C 9000B2FF */  sd         $18, 0x90($29)
    /* 8C920 0018C920 9800B3FF */  sd         $19, 0x98($29)
    /* 8C924 0018C924 A000B4FF */  sd         $20, 0xA0($29)
    /* 8C928 0018C928 A800B5FF */  sd         $21, 0xA8($29)
    /* 8C92C 0018C92C B800BFFF */  sd         $31, 0xB8($29)
    /* 8C930 0018C930 C000B4E7 */  swc1       $f20, 0xC0($29)
    /* 8C934 0018C934 6A004014 */  bnez       $2, .L0018CAE0
    /* 8C938 0018C938 2CC583AF */   sw        $3, %gp_rel(D_00483F1C)($28)
    /* 8C93C 0018C93C 70C9828F */  lw         $2, %gp_rel(D_00484360)($28)
    /* 8C940 0018C940 67004010 */  beqz       $2, .L0018CAE0
    /* 8C944 0018C944 6CC9828F */   lw        $2, %gp_rel(D_0048435C)($28)
    /* 8C948 0018C948 65004010 */  beqz       $2, .L0018CAE0
    /* 8C94C 0018C94C C0C98283 */   lb        $2, %gp_rel(D_004843B0)($28)
    /* 8C950 0018C950 1F004010 */  beqz       $2, .L0018C9D0
    /* 8C954 0018C954 0100A224 */   addiu     $2, $5, 0x1
    /* 8C958 0018C958 C0C980A3 */  sb         $0, %gp_rel(D_004843B0)($28)
    /* 8C95C 0018C95C 18F082AF */  sw         $2, %gp_rel(D_00486A08)($28)
    /* 8C960 0018C960 5F000010 */  b          .L0018CAE0
    /* 8C964 0018C964 68C980A3 */   sb        $0, %gp_rel(D_00484358)($28)
.align 2
  .L0018C968:
    /* 8C968 0018C968 A23D090C */  jal        func_0024F688
    /* 8C96C 0018C96C 600FB026 */   addiu     $16, $21, %lo(D_00790F60)
    /* 8C970 0018C970 18F0838F */  lw         $3, %gp_rel(D_00486A08)($28)
    /* 8C974 0018C974 6CC9858F */  lw         $5, %gp_rel(D_0048435C)($28)
    /* 8C978 0018C978 01006330 */  andi       $3, $3, 0x1
    /* 8C97C 0018C97C 2D204000 */  daddu      $4, $2, $0
    /* 8C980 0018C980 21282502 */  addu       $5, $17, $5
    /* 8C984 0018C984 C0180300 */  sll        $3, $3, 3
    /* 8C988 0018C988 4000A28C */  lw         $2, 0x40($5)
    /* 8C98C 0018C98C 21187000 */  addu       $3, $3, $16
    /* 8C990 0018C990 9000A78C */  lw         $7, 0x90($5)
    /* 8C994 0018C994 C0C98627 */  addiu      $6, $28, %gp_rel(D_004843B0)
    /* 8C998 0018C998 0000658C */  lw         $5, 0x0($3)
    /* 8C99C 0018C99C 2D404000 */  daddu      $8, $2, $0
    /* 8C9A0 0018C9A0 FE9A050C */  jal        func_00166BF8
    /* 8C9A4 0018C9A4 2338E200 */   subu      $7, $7, $2
    /* 8C9A8 0018C9A8 18F0828F */  lw         $2, %gp_rel(D_00486A08)($28)
    /* 8C9AC 0018C9AC 01000324 */  addiu      $3, $0, 0x1
    /* 8C9B0 0018C9B0 6CC9848F */  lw         $4, %gp_rel(D_0048435C)($28)
    /* 8C9B4 0018C9B4 01004230 */  andi       $2, $2, 0x1
    /* 8C9B8 0018C9B8 68C983A3 */  sb         $3, %gp_rel(D_00484358)($28)
    /* 8C9BC 0018C9BC C0100200 */  sll        $2, $2, 3
    /* 8C9C0 0018C9C0 21800202 */  addu       $16, $16, $2
    /* 8C9C4 0018C9C4 38000010 */  b          .L0018CAA8
    /* 8C9C8 0018C9C8 040003AE */   sw        $3, 0x4($16)
    /* 8C9CC 0018C9CC 00000000 */  nop
.align 2
  .L0018C9D0:
    /* 8C9D0 0018C9D0 7900153C */  lui        $21, %hi(D_00790F60)
    /* 8C9D4 0018C9D4 600FB026 */  addiu      $16, $21, %lo(D_00790F60)
    /* 8C9D8 0018C9D8 0000028E */  lw         $2, 0x0($16)
    /* 8C9DC 0018C9DC 41004050 */  beql       $2, $0, .L0018CAE4
    /* 8C9E0 0018C9E0 3CC9828F */   lw        $2, %gp_rel(D_0048432C)($28)
    /* 8C9E4 0018C9E4 489B050C */  jal        func_00166D20
    /* 8C9E8 0018C9E8 00000000 */   nop
    /* 8C9EC 0018C9EC 3D004014 */  bnez       $2, .L0018CAE4
    /* 8C9F0 0018C9F0 3CC9828F */   lw        $2, %gp_rel(D_0048432C)($28)
    /* 8C9F4 0018C9F4 18F0848F */  lw         $4, %gp_rel(D_00486A08)($28)
    /* 8C9F8 0018C9F8 74C9828F */  lw         $2, %gp_rel(D_00484364)($28)
    /* 8C9FC 0018C9FC 2A108200 */  slt        $2, $4, $2
    /* 8CA00 0018CA00 38004010 */  beqz       $2, .L0018CAE4
    /* 8CA04 0018CA04 3CC9828F */   lw        $2, %gp_rel(D_0048432C)($28)
    /* 8CA08 0018CA08 01008230 */  andi       $2, $4, 0x1
    /* 8CA0C 0018CA0C C0100200 */  sll        $2, $2, 3
    /* 8CA10 0018CA10 21100202 */  addu       $2, $16, $2
    /* 8CA14 0018CA14 0400438C */  lw         $3, 0x4($2)
    /* 8CA18 0018CA18 32006014 */  bnez       $3, .L0018CAE4
    /* 8CA1C 0018CA1C 3CC9828F */   lw        $2, %gp_rel(D_0048432C)($28)
    /* 8CA20 0018CA20 00110400 */  sll        $2, $4, 4
    /* 8CA24 0018CA24 70C9868F */  lw         $6, %gp_rel(D_00484360)($28)
    /* 8CA28 0018CA28 21104400 */  addu       $2, $2, $4
    /* 8CA2C 0018CA2C 4800053C */  lui        $5, %hi(D_004843B8)
    /* 8CA30 0018CA30 C0100200 */  sll        $2, $2, 3
    /* 8CA34 0018CA34 B843A524 */  addiu      $5, $5, %lo(D_004843B8)
    /* 8CA38 0018CA38 21104400 */  addu       $2, $2, $4
    /* 8CA3C 0018CA3C 2D20A003 */  daddu      $4, $29, $0
    /* 8CA40 0018CA40 C0100200 */  sll        $2, $2, 3
    /* 8CA44 0018CA44 2D980000 */  daddu      $19, $0, $0
    /* 8CA48 0018CA48 2130C200 */  addu       $6, $6, $2
    /* 8CA4C 0018CA4C AE0F0C0C */  jal        func_00303EB8
    /* 8CA50 0018CA50 3100C624 */   addiu     $6, $6, 0x31
    /* 8CA54 0018CA54 6CC9858F */  lw         $5, %gp_rel(D_0048435C)($28)
    /* 8CA58 0018CA58 0000A280 */  lb         $2, 0x0($5)
    /* 8CA5C 0018CA5C 18004010 */  beqz       $2, .L0018CAC0
    /* 8CA60 0018CA60 2DA00000 */   daddu     $20, $0, $0
    /* 8CA64 0018CA64 2D900000 */  daddu      $18, $0, $0
    /* 8CA68 0018CA68 2D800000 */  daddu      $16, $0, $0
    /* 8CA6C 0018CA6C 2D880000 */  daddu      $17, $0, $0
.align 2
  .L0018CA70:
    /* 8CA70 0018CA70 2128B100 */  addu       $5, $5, $17
    /* 8CA74 0018CA74 3F110C0C */  jal        func_003044FC
    /* 8CA78 0018CA78 2D20A003 */   daddu     $4, $29, $0
    /* 8CA7C 0018CA7C BAFF4010 */  beqz       $2, .L0018C968
    /* 8CA80 0018CA80 6CC9848F */   lw        $4, %gp_rel(D_0048435C)($28)
    /* 8CA84 0018CA84 50005226 */  addiu      $18, $18, 0x50
    /* 8CA88 0018CA88 04001026 */  addiu      $16, $16, 0x4
    /* 8CA8C 0018CA8C 50003126 */  addiu      $17, $17, 0x50
    /* 8CA90 0018CA90 21104402 */  addu       $2, $18, $4
    /* 8CA94 0018CA94 01007326 */  addiu      $19, $19, 0x1
    /* 8CA98 0018CA98 00004380 */  lb         $3, 0x0($2)
    /* 8CA9C 0018CA9C 2D288000 */  daddu      $5, $4, $0
    /* 8CAA0 0018CAA0 F3FF6014 */  bnez       $3, .L0018CA70
    /* 8CAA4 0018CAA4 2DA00002 */   daddu     $20, $16, $0
.align 2
  .L0018CAA8:
    /* 8CAA8 0018CAA8 21109302 */  addu       $2, $20, $19
    /* 8CAAC 0018CAAC 00110200 */  sll        $2, $2, 4
    /* 8CAB0 0018CAB0 21104400 */  addu       $2, $2, $4
    /* 8CAB4 0018CAB4 00004380 */  lb         $3, 0x0($2)
    /* 8CAB8 0018CAB8 0A006014 */  bnez       $3, .L0018CAE4
    /* 8CABC 0018CABC 3CC9828F */   lw        $2, %gp_rel(D_0048432C)($28)
.align 2
  .L0018CAC0:
    /* 8CAC0 0018CAC0 18F0828F */  lw         $2, %gp_rel(D_00486A08)($28)
    /* 8CAC4 0018CAC4 600FA326 */  addiu      $3, $21, %lo(D_00790F60)
    /* 8CAC8 0018CAC8 01000424 */  addiu      $4, $0, 0x1
    /* 8CACC 0018CACC 01004230 */  andi       $2, $2, 0x1
    /* 8CAD0 0018CAD0 C0C984A3 */  sb         $4, %gp_rel(D_004843B0)($28)
    /* 8CAD4 0018CAD4 C0100200 */  sll        $2, $2, 3
    /* 8CAD8 0018CAD8 21186200 */  addu       $3, $3, $2
    /* 8CADC 0018CADC 040060AC */  sw         $0, 0x4($3)
.align 2
  .L0018CAE0:
    /* 8CAE0 0018CAE0 3CC9828F */  lw         $2, %gp_rel(D_0048432C)($28)
.align 2
  .L0018CAE4:
    /* 8CAE4 0018CAE4 BC8780C7 */  lwc1       $f0, %gp_rel(D_004801AC)($28)
    /* 8CAE8 0018CAE8 70004CC4 */  lwc1       $f12, 0x70($2)
    /* 8CAEC 0018CAEC 20638046 */  cvt.s.w    $f12, $f12
    /* 8CAF0 0018CAF0 B0FA040C */  jal        func_0013EAC0
    /* 8CAF4 0018CAF4 02630046 */   mul.s     $f12, $f12, $f0
    /* 8CAF8 0018CAF8 2AC98283 */  lb         $2, %gp_rel(D_0048431A)($28)
    /* 8CAFC 0018CAFC 05004014 */  bnez       $2, .L0018CB14
    /* 8CB00 0018CB00 00000000 */   nop
    /* 8CB04 0018CB04 D434060C */  jal        func_0018D350
    /* 8CB08 0018CB08 3CC9848F */   lw        $4, %gp_rel(D_0048432C)($28)
    /* 8CB0C 0018CB0C 01000224 */  addiu      $2, $0, 0x1
    /* 8CB10 0018CB10 2AC982A3 */  sb         $2, %gp_rel(D_0048431A)($28)
.align 2
  .L0018CB14:
    /* 8CB14 0018CB14 38C980C7 */  lwc1       $f0, %gp_rel(D_00484328)($28)
    /* 8CB18 0018CB18 20008046 */  cvt.s.w    $f0, $f0
    /* 8CB1C 0018CB1C C08781C7 */  lwc1       $f1, %gp_rel(D_004801B0)($28)
    /* 8CB20 0018CB20 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* 8CB24 0018CB24 04004010 */  beqz       $2, .L0018CB38
    /* 8CB28 0018CB28 02000146 */   mul.s     $f0, $f0, $f1
    /* 8CB2C 0018CB2C 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 8CB30 0018CB30 08004010 */  beqz       $2, .L0018CB54
    /* 8CB34 0018CB34 00000000 */   nop
.align 2
  .L0018CB38:
    /* 8CB38 0018CB38 44C98283 */  lb         $2, %gp_rel(D_00484334)($28)
    /* 8CB3C 0018CB3C 05004014 */  bnez       $2, .L0018CB54
    /* 8CB40 0018CB40 00000000 */   nop
    /* 8CB44 0018CB44 0300C016 */  bnez       $22, .L0018CB54
    /* 8CB48 0018CB48 00000000 */   nop
    /* 8CB4C 0018CB4C 1E30060C */  jal        func_0018C078
    /* 8CB50 0018CB50 06030046 */   mov.s     $f12, $f0
.align 2
  .L0018CB54:
    /* 8CB54 0018CB54 3C21060C */  jal        func_001884F0
    /* 8CB58 0018CB58 06030046 */   mov.s     $f12, $f0
    /* 8CB5C 0018CB5C 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 8CB60 0018CB60 09004010 */  beqz       $2, .L0018CB88
    /* 8CB64 0018CB64 34C98CC7 */   lwc1      $f12, %gp_rel(D_00484324)($28)
    /* 8CB68 0018CB68 C4878EC7 */  lwc1       $f14, %gp_rel(D_004801B4)($28)
    /* 8CB6C 0018CB6C C8878DC7 */  lwc1       $f13, %gp_rel(D_004801B8)($28)
    /* 8CB70 0018CB70 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 8CB74 0018CB74 00788144 */  mtc1       $1, $f15
    /* 8CB78 0018CB78 04DE050C */  jal        func_00177810
    /* 8CB7C 0018CB7C 82630E46 */   mul.s     $f14, $f12, $f14
    /* 8CB80 0018CB80 08000010 */  b          .L0018CBA4
    /* 8CB84 0018CB84 5000B027 */   addiu     $16, $29, 0x50
.align 2
  .L0018CB88:
    /* 8CB88 0018CB88 CC878EC7 */  lwc1       $f14, %gp_rel(D_004801BC)($28)
    /* 8CB8C 0018CB8C D0878DC7 */  lwc1       $f13, %gp_rel(D_004801C0)($28)
    /* 8CB90 0018CB90 403F013C */  lui        $1, (0x3F400000 >> 16)
    /* 8CB94 0018CB94 00788144 */  mtc1       $1, $f15
    /* 8CB98 0018CB98 04DE050C */  jal        func_00177810
    /* 8CB9C 0018CB9C 82630E46 */   mul.s     $f14, $f12, $f14
    /* 8CBA0 0018CBA0 5000B027 */  addiu      $16, $29, 0x50
.align 2
  .L0018CBA4:
    /* 8CBA4 0018CBA4 3064050C */  jal        func_001590C0
    /* 8CBA8 0018CBA8 2D200002 */   daddu     $4, $16, $0
    /* 8CBAC 0018CBAC 2D200002 */  daddu      $4, $16, $0
    /* 8CBB0 0018CBB0 2D280000 */  daddu      $5, $0, $0
    /* 8CBB4 0018CBB4 2C5B050C */  jal        func_00156CB0
    /* 8CBB8 0018CBB8 D33F0624 */   addiu     $6, $0, 0x3FD3
    /* 8CBBC 0018CBBC 2D200002 */  daddu      $4, $16, $0
    /* 8CBC0 0018CBC0 30C98687 */  lh         $6, %gp_rel(D_00484320)($28)
    /* 8CBC4 0018CBC4 2C5B050C */  jal        func_00156CB0
    /* 8CBC8 0018CBC8 01000524 */   addiu     $5, $0, 0x1
    /* 8CBCC 0018CBCC 2D200002 */  daddu      $4, $16, $0
    /* 8CBD0 0018CBD0 2EC98687 */  lh         $6, %gp_rel(D_0048431E)($28)
    /* 8CBD4 0018CBD4 2C5B050C */  jal        func_00156CB0
    /* 8CBD8 0018CBD8 2D280000 */   daddu     $5, $0, $0
    /* 8CBDC 0018CBDC 2D200002 */  daddu      $4, $16, $0
    /* 8CBE0 0018CBE0 2CC98687 */  lh         $6, %gp_rel(D_0048431C)($28)
    /* 8CBE4 0018CBE4 2C5B050C */  jal        func_00156CB0
    /* 8CBE8 0018CBE8 02000524 */   addiu     $5, $0, 0x2
    /* 8CBEC 0018CBEC 7900043C */  lui        $4, %hi(D_00790F00)
    /* 8CBF0 0018CBF0 000F8424 */  addiu      $4, $4, %lo(D_00790F00)
    /* 8CBF4 0018CBF4 3AED050C */  jal        func_0017B4E8
    /* 8CBF8 0018CBF8 2D280002 */   daddu     $5, $16, $0
    /* 8CBFC 0018CBFC D0ED050C */  jal        func_0017B740
    /* 8CC00 0018CC00 00000000 */   nop
    /* 8CC04 0018CC04 DCEC8283 */  lb         $2, %gp_rel(D_004866CC)($28)
    /* 8CC08 0018CC08 5D004054 */  bnel       $2, $0, .L0018CD80
    /* 8CC0C 0018CC0C 8000B0DF */   ld        $16, 0x80($29)
    /* 8CC10 0018CC10 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 8CC14 0018CC14 15004014 */  bnez       $2, .L0018CC6C
    /* 8CC18 0018CC18 44C98283 */   lb        $2, %gp_rel(D_00484334)($28)
    /* 8CC1C 0018CC1C 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 8CC20 0018CC20 12006018 */  blez       $3, .L0018CC6C
    /* 8CC24 0018CC24 44C98593 */   lbu       $5, %gp_rel(D_00484334)($28)
    /* 8CC28 0018CC28 3500023C */  lui        $2, %hi(D_0034BEB8)
    /* 8CC2C 0018CC2C B8BE4224 */  addiu      $2, $2, %lo(D_0034BEB8)
    /* 8CC30 0018CC30 01000624 */  addiu      $6, $0, 0x1
    /* 8CC34 0018CC34 0C004424 */  addiu      $4, $2, 0xC
    /* 8CC38 0018CC38 0000828C */  lw         $2, 0x0($4)
    /* 8CC3C 0018CC3C 00000000 */  nop
.align 2
  .L0018CC40:
    /* 8CC40 0018CC40 00084230 */  andi       $2, $2, 0x800
    /* 8CC44 0018CC44 02004010 */  beqz       $2, .L0018CC50
    /* 8CC48 0018CC48 58008424 */   addiu     $4, $4, 0x58
    /* 8CC4C 0018CC4C 2D28C000 */  daddu      $5, $6, $0
.align 2
  .L0018CC50:
    /* 8CC50 0018CC50 FFFF6324 */  addiu      $3, $3, -0x1
    /* 8CC54 0018CC54 00000000 */  nop
    /* 8CC58 0018CC58 00000000 */  nop
    /* 8CC5C 0018CC5C F8FF6054 */  bnel       $3, $0, .L0018CC40
    /* 8CC60 0018CC60 0000828C */   lw        $2, 0x0($4)
    /* 8CC64 0018CC64 44C985A3 */  sb         $5, %gp_rel(D_00484334)($28)
    /* 8CC68 0018CC68 44C98283 */  lb         $2, %gp_rel(D_00484334)($28)
.align 2
  .L0018CC6C:
    /* 8CC6C 0018CC6C 24004050 */  beql       $2, $0, .L0018CD00
    /* 8CC70 0018CC70 54C9838F */   lw        $3, %gp_rel(D_00484344)($28)
    /* 8CC74 0018CC74 6044060C */  jal        func_00191180
    /* 8CC78 0018CC78 00000000 */   nop
    /* 8CC7C 0018CC7C 7E44060C */  jal        func_001911F8
    /* 8CC80 0018CC80 01000424 */   addiu     $4, $0, 0x1
    /* 8CC84 0018CC84 01000224 */  addiu      $2, $0, 0x1
    /* 8CC88 0018CC88 02000424 */  addiu      $4, $0, 0x2
    /* 8CC8C 0018CC8C E02B090C */  jal        func_0024AF80
    /* 8CC90 0018CC90 44C982A3 */   sb        $2, %gp_rel(D_00484334)($28)
    /* 8CC94 0018CC94 6E2B090C */  jal        func_0024ADB8
    /* 8CC98 0018CC98 2D200000 */   daddu     $4, $0, $0
    /* 8CC9C 0018CC9C 80004230 */  andi       $2, $2, 0x80
    /* 8CCA0 0018CCA0 09004010 */  beqz       $2, .L0018CCC8
    /* 8CCA4 0018CCA4 54C9838F */   lw        $3, %gp_rel(D_00484344)($28)
    /* 8CCA8 0018CCA8 6E2B090C */  jal        func_0024ADB8
    /* 8CCAC 0018CCAC 2D200000 */   daddu     $4, $0, $0
    /* 8CCB0 0018CCB0 00014230 */  andi       $2, $2, 0x100
    /* 8CCB4 0018CCB4 04004014 */  bnez       $2, .L0018CCC8
    /* 8CCB8 0018CCB8 54C9838F */   lw        $3, %gp_rel(D_00484344)($28)
    /* 8CCBC 0018CCBC E02B090C */  jal        func_0024AF80
    /* 8CCC0 0018CCC0 2D200000 */   daddu     $4, $0, $0
    /* 8CCC4 0018CCC4 54C9838F */  lw         $3, %gp_rel(D_00484344)($28)
.align 2
  .L0018CCC8:
    /* 8CCC8 0018CCC8 2CF0828F */  lw         $2, %gp_rel(D_00486A1C)($28)
    /* 8CCCC 0018CCCC 10006210 */  beq        $3, $2, .L0018CD10
    /* 8CCD0 0018CCD0 40C5828F */   lw        $2, %gp_rel(D_00483F30)($28)
    /* 8CCD4 0018CCD4 D48794C7 */  lwc1       $f20, %gp_rel(D_004801C4)($28)
.align 2
  .L0018CCD8:
    /* 8CCD8 0018CCD8 38C98CC7 */  lwc1       $f12, %gp_rel(D_00484328)($28)
    /* 8CCDC 0018CCDC 20638046 */  cvt.s.w    $f12, $f12
    /* 8CCE0 0018CCE0 1E30060C */  jal        func_0018C078
    /* 8CCE4 0018CCE4 02631446 */   mul.s     $f12, $f12, $f20
    /* 8CCE8 0018CCE8 54C9838F */  lw         $3, %gp_rel(D_00484344)($28)
    /* 8CCEC 0018CCEC 2CF0828F */  lw         $2, %gp_rel(D_00486A1C)($28)
    /* 8CCF0 0018CCF0 F9FF6214 */  bne        $3, $2, .L0018CCD8
    /* 8CCF4 0018CCF4 00000000 */   nop
    /* 8CCF8 0018CCF8 02000010 */  b          .L0018CD04
    /* 8CCFC 0018CCFC 00000000 */   nop
.align 2
  .L0018CD00:
    /* 8CD00 0018CD00 2CF0828F */  lw         $2, %gp_rel(D_00486A1C)($28)
.align 2
  .L0018CD04:
    /* 8CD04 0018CD04 1C006214 */  bne        $3, $2, .L0018CD78
    /* 8CD08 0018CD08 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 8CD0C 0018CD0C 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
.align 2
  .L0018CD10:
    /* 8CD10 0018CD10 05004010 */  beqz       $2, .L0018CD28
    /* 8CD14 0018CD14 00000000 */   nop
    /* 8CD18 0018CD18 38C980AF */  sw         $0, %gp_rel(D_00484328)($28)
    /* 8CD1C 0018CD1C 54C980AF */  sw         $0, %gp_rel(D_00484344)($28)
    /* 8CD20 0018CD20 16000010 */  b          .L0018CD7C
    /* 8CD24 0018CD24 30F080AF */   sw        $0, %gp_rel(D_00486A20)($28)
.align 2
  .L0018CD28:
    /* 8CD28 0018CD28 A233060C */  jal        func_0018CE88
    /* 8CD2C 0018CD2C 00000000 */   nop
    /* 8CD30 0018CD30 34F0828F */  lw         $2, %gp_rel(D_00486A24)($28)
    /* 8CD34 0018CD34 04004230 */  andi       $2, $2, 0x4
    /* 8CD38 0018CD38 03004010 */  beqz       $2, .L0018CD48
    /* 8CD3C 0018CD3C 44C98283 */   lb        $2, %gp_rel(D_00484334)($28)
    /* 8CD40 0018CD40 05004010 */  beqz       $2, .L0018CD58
    /* 8CD44 0018CD44 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
.align 2
  .L0018CD48:
    /* 8CD48 0018CD48 03000224 */  addiu      $2, $0, 0x3
    /* 8CD4C 0018CD4C 66430B0C */  jal        func_002D0D98
    /* 8CD50 0018CD50 1CCA82AF */   sw        $2, %gp_rel(D_0048440C)($28)
    /* 8CD54 0018CD54 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
.align 2
  .L0018CD58:
    /* 8CD58 0018CD58 01000524 */  addiu      $5, $0, 0x1
    /* 8CD5C 0018CD5C A2BE090C */  jal        func_0026FA88
    /* 8CD60 0018CD60 08D180A3 */   sb        $0, %gp_rel(D_00484AF8)($28)
    /* 8CD64 0018CD64 0CBF090C */  jal        func_0026FC30
    /* 8CD68 0018CD68 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* 8CD6C 0018CD6C 284F070C */  jal        func_001D3CA0
    /* 8CD70 0018CD70 00000000 */   nop
    /* 8CD74 0018CD74 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
.align 2
  .L0018CD78:
    /* 8CD78 0018CD78 68C482AF */  sw         $2, %gp_rel(D_00483E58)($28)
.align 2
  .L0018CD7C:
    /* 8CD7C 0018CD7C 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L0018CD80:
    /* 8CD80 0018CD80 8800B1DF */  ld         $17, 0x88($29)
    /* 8CD84 0018CD84 9000B2DF */  ld         $18, 0x90($29)
    /* 8CD88 0018CD88 9800B3DF */  ld         $19, 0x98($29)
    /* 8CD8C 0018CD8C A000B4DF */  ld         $20, 0xA0($29)
    /* 8CD90 0018CD90 A800B5DF */  ld         $21, 0xA8($29)
    /* 8CD94 0018CD94 B000B6DF */  ld         $22, 0xB0($29)
    /* 8CD98 0018CD98 B800BFDF */  ld         $31, 0xB8($29)
    /* 8CD9C 0018CD9C C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* 8CDA0 0018CDA0 0800E003 */  jr         $31
    /* 8CDA4 0018CDA4 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_0018C8F8
