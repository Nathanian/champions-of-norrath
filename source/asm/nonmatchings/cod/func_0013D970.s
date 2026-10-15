.align 3
nonmatching func_0013D970, 0x4D8

glabel func_0013D970
    /* 3D970 0013D970 F0FEBD27 */  addiu      $29, $29, -0x110
    /* 3D974 0013D974 C8C0828F */  lw         $2, %gp_rel(D_00483AB8)($28)
    /* 3D978 0013D978 C800B1FF */  sd         $17, 0xC8($29)
    /* 3D97C 0013D97C 2D888000 */  daddu      $17, $4, $0
    /* 3D980 0013D980 E800B5FF */  sd         $21, 0xE8($29)
    /* 3D984 0013D984 2DA8A003 */  daddu      $21, $29, $0
    /* 3D988 0013D988 C000B0FF */  sd         $16, 0xC0($29)
    /* 3D98C 0013D98C D000B2FF */  sd         $18, 0xD0($29)
    /* 3D990 0013D990 D800B3FF */  sd         $19, 0xD8($29)
    /* 3D994 0013D994 E000B4FF */  sd         $20, 0xE0($29)
    /* 3D998 0013D998 F000B6FF */  sd         $22, 0xF0($29)
    /* 3D99C 0013D99C F800B7FF */  sd         $23, 0xF8($29)
    /* 3D9A0 0013D9A0 0001BFFF */  sd         $31, 0x100($29)
    /* 3D9A4 0013D9A4 0700A368 */  ldl        $3, 0x7($5)
    /* 3D9A8 0013D9A8 0000A36C */  ldr        $3, 0x0($5)
    /* 3D9AC 0013D9AC 0800A48C */  lw         $4, 0x8($5)
    /* 3D9B0 0013D9B0 0700A3B3 */  sdl        $3, 0x7($29)
    /* 3D9B4 0013D9B4 0000A3B7 */  sdr        $3, 0x0($29)
    /* 3D9B8 0013D9B8 09004010 */  beqz       $2, .L0013D9E0
    /* 3D9BC 0013D9BC 0800A4AF */   sw        $4, 0x8($29)
    /* 3D9C0 0013D9C0 5000023C */  lui        $2, %hi(D_004FBF80)
    /* 3D9C4 0013D9C4 C8C080AF */  sw         $0, %gp_rel(D_00483AB8)($28)
    /* 3D9C8 0013D9C8 80BF4224 */  addiu      $2, $2, %lo(D_004FBF80)
    /* 3D9CC 0013D9CC 0400438C */  lw         $3, 0x4($2)
    /* 3D9D0 0013D9D0 0000448C */  lw         $4, 0x0($2)
    /* 3D9D4 0013D9D4 2400A3AF */  sw         $3, 0x24($29)
    /* 3D9D8 0013D9D8 3A000010 */  b          .L0013DAC4
    /* 3D9DC 0013D9DC 2000A4AF */   sw        $4, 0x20($29)
.align 2
  .L0013D9E0:
    /* 3D9E0 0013D9E0 3000B027 */  addiu      $16, $29, 0x30
    /* 3D9E4 0013D9E4 2D20A003 */  daddu      $4, $29, $0
    /* 3D9E8 0013D9E8 2D280002 */  daddu      $5, $16, $0
    /* 3D9EC 0013D9EC 4AF1040C */  jal        func_0013C528
    /* 3D9F0 0013D9F0 20000624 */   addiu     $6, $0, 0x20
    /* 3D9F4 0013D9F4 0010073C */  lui        $7, (0x1000001F >> 16)
    /* 3D9F8 0013D9F8 0000028E */  lw         $2, 0x0($16)
    /* 3D9FC 0013D9FC 1F00E734 */  ori        $7, $7, (0x1000001F & 0xFFFF)
    /* 3DA00 0013DA00 2D48E000 */  daddu      $9, $7, $0
    /* 3DA04 0013DA04 24004010 */  beqz       $2, .L0013DA98
    /* 3DA08 0013DA08 2D500000 */   daddu     $10, $0, $0
    /* 3DA0C 0013DA0C 0000A6C7 */  lwc1       $f6, 0x0($29)
    /* 3DA10 0013DA10 2D400002 */  daddu      $8, $16, $0
    /* 3DA14 0013DA14 0400A5C7 */  lwc1       $f5, 0x4($29)
    /* 3DA18 0013DA18 0800A4C7 */  lwc1       $f4, 0x8($29)
    /* 3DA1C 0013DA1C 00000000 */  nop
.align 2
  .L0013DA20:
    /* 3DA20 0013DA20 0000038D */  lw         $3, 0x0($8)
    /* 3DA24 0013DA24 04000825 */  addiu      $8, $8, 0x4
    /* 3DA28 0013DA28 0000068D */  lw         $6, 0x0($8)
    /* 3DA2C 0013DA2C 30006224 */  addiu      $2, $3, 0x30
    /* 3DA30 0013DA30 1C0063C4 */  lwc1       $f3, 0x1C($3)
    /* 3DA34 0013DA34 000040C4 */  lwc1       $f0, 0x0($2)
    /* 3DA38 0013DA38 040042C4 */  lwc1       $f2, 0x4($2)
    /* 3DA3C 0013DA3C C2180346 */  mul.s      $f3, $f3, $f3
    /* 3DA40 0013DA40 01300046 */  sub.s      $f0, $f6, $f0
    /* 3DA44 0013DA44 080041C4 */  lwc1       $f1, 0x8($2)
    /* 3DA48 0013DA48 81280246 */  sub.s      $f2, $f5, $f2
    /* 3DA4C 0013DA4C 41200146 */  sub.s      $f1, $f4, $f1
    /* 3DA50 0013DA50 02000046 */  mul.s      $f0, $f0, $f0
    /* 3DA54 0013DA54 82100246 */  mul.s      $f2, $f2, $f2
    /* 3DA58 0013DA58 42080146 */  mul.s      $f1, $f1, $f1
    /* 3DA5C 0013DA5C 00000246 */  add.s      $f0, $f0, $f2
    /* 3DA60 0013DA60 00000146 */  add.s      $f0, $f0, $f1
    /* 3DA64 0013DA64 01000346 */  sub.s      $f0, $f0, $f3
    /* 3DA68 0013DA68 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DA6C 0013DA6C 00080244 */  mfc1       $2, $f1
    /* 3DA70 0013DA70 C0110200 */  sll        $2, $2, 7
    /* 3DA74 0013DA74 25104A00 */  or         $2, $2, $10
    /* 3DA78 0013DA78 01004A25 */  addiu      $10, $10, 0x1
    /* 3DA7C 0013DA7C 2A28E200 */  slt        $5, $7, $2
    /* 3DA80 0013DA80 2D204000 */  daddu      $4, $2, $0
    /* 3DA84 0013DA84 0A20E500 */  movz       $4, $7, $5
    /* 3DA88 0013DA88 0A384500 */  movz       $7, $2, $5
    /* 3DA8C 0013DA8C 2A182401 */  slt        $3, $9, $4
    /* 3DA90 0013DA90 E3FFC014 */  bnez       $6, .L0013DA20
    /* 3DA94 0013DA94 0A488300 */   movz      $9, $4, $3
.align 2
  .L0013DA98:
    /* 3DA98 0013DA98 1F00E230 */  andi       $2, $7, 0x1F
    /* 3DA9C 0013DA9C AC00A0AF */  sw         $0, 0xAC($29)
    /* 3DAA0 0013DAA0 80100200 */  sll        $2, $2, 2
    /* 3DAA4 0013DAA4 1F002331 */  andi       $3, $9, 0x1F
    /* 3DAA8 0013DAA8 21100202 */  addu       $2, $16, $2
    /* 3DAAC 0013DAAC 80180300 */  sll        $3, $3, 2
    /* 3DAB0 0013DAB0 0000448C */  lw         $4, 0x0($2)
    /* 3DAB4 0013DAB4 21180302 */  addu       $3, $16, $3
    /* 3DAB8 0013DAB8 2000A4AF */  sw         $4, 0x20($29)
    /* 3DABC 0013DABC 0000628C */  lw         $2, 0x0($3)
    /* 3DAC0 0013DAC0 2400A2AF */  sw         $2, 0x24($29)
.align 2
  .L0013DAC4:
    /* 3DAC4 0013DAC4 60EE8727 */  addiu      $7, $28, %gp_rel(D_00486850)
    /* 3DAC8 0013DAC8 0000308E */  lw         $16, 0x0($17)
    /* 3DACC 0013DACC 036C023C */  lui        $2, (0x6C03C000 >> 16)
    /* 3DAD0 0013DAD0 0000E384 */  lh         $3, 0x0($7)
    /* 3DAD4 0013DAD4 00C04234 */  ori        $2, $2, (0x6C03C000 & 0xFFFF)
    /* 3DAD8 0013DAD8 2000B627 */  addiu      $22, $29, 0x20
    /* 3DADC 0013DADC 000002AE */  sw         $2, 0x0($16)
    /* 3DAE0 0013DAE0 04001026 */  addiu      $16, $16, 0x4
    /* 3DAE4 0013DAE4 580003A6 */  sh         $3, 0x58($16)
    /* 3DAE8 0013DAE8 056D033C */  lui        $3, (0x6D058000 >> 16)
    /* 3DAEC 0013DAEC 0014023C */  lui        $2, (0x14000010 >> 16)
    /* 3DAF0 0013DAF0 0014043C */  lui        $4, (0x14000024 >> 16)
    /* 3DAF4 0013DAF4 0200E584 */  lh         $5, 0x2($7)
    /* 3DAF8 0013DAF8 10004234 */  ori        $2, $2, (0x14000010 & 0xFFFF)
    /* 3DAFC 0013DAFC 300002AE */  sw         $2, 0x30($16)
    /* 3DB00 0013DB00 00806334 */  ori        $3, $3, (0x6D058000 & 0xFFFF)
    /* 3DB04 0013DB04 5A0005A6 */  sh         $5, 0x5A($16)
    /* 3DB08 0013DB08 64000526 */  addiu      $5, $16, 0x64
    /* 3DB0C 0013DB0C 0000C88E */  lw         $8, 0x0($22)
    /* 3DB10 0013DB10 24008434 */  ori        $4, $4, (0x14000024 & 0xFFFF)
    /* 3DB14 0013DB14 0400E684 */  lh         $6, 0x4($7)
    /* 3DB18 0013DB18 38001226 */  addiu      $18, $16, 0x38
    /* 3DB1C 0013DB1C 000025AE */  sw         $5, 0x0($17)
    /* 3DB20 0013DB20 2D880000 */  daddu      $17, $0, $0
    /* 3DB24 0013DB24 5C0006A6 */  sh         $6, 0x5C($16)
    /* 3DB28 0013DB28 340003AE */  sw         $3, 0x34($16)
    /* 3DB2C 0013DB2C 0600E284 */  lh         $2, 0x6($7)
    /* 3DB30 0013DB30 600004AE */  sw         $4, 0x60($16)
    /* 3DB34 0013DB34 64000011 */  beqz       $8, .L0013DCC8
    /* 3DB38 0013DB38 5E0002A6 */   sh        $2, 0x5E($16)
    /* 3DB3C 0013DB3C B000B327 */  addiu      $19, $29, 0xB0
    /* 3DB40 0013DB40 3800173C */  lui        $23, %hi(D_0037EF00)
    /* 3DB44 0013DB44 2DA00000 */  daddu      $20, $0, $0
    /* 3DB48 0013DB48 30000325 */  addiu      $3, $8, 0x30
    /* 3DB4C 0013DB4C 00000000 */  nop
.align 2
  .L0013DB50:
    /* 3DB50 0013DB50 0000A1C6 */  lwc1       $f1, 0x0($21)
    /* 3DB54 0013DB54 000060C4 */  lwc1       $f0, 0x0($3)
    /* 3DB58 0013DB58 C0381100 */  sll        $7, $17, 3
    /* 3DB5C 0013DB5C 0A000285 */  lh         $2, 0xA($8)
    /* 3DB60 0013DB60 2138F200 */  addu       $7, $7, $18
    /* 3DB64 0013DB64 01000146 */  sub.s      $f0, $f0, $f1
    /* 3DB68 0013DB68 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 3DB6C 0013DB6C 00388144 */  mtc1       $1, $f7
    /* 3DB70 0013DB70 00308244 */  mtc1       $2, $f6
    /* 3DB74 0013DB74 A0318046 */  cvt.s.w    $f6, $f6
    /* 3DB78 0013DB78 78EE89C7 */  lwc1       $f9, %gp_rel(D_00486868)($28)
    /* 3DB7C 0013DB7C 00408044 */  mtc1       $0, $f8
    /* 3DB80 0013DB80 2D206002 */  daddu      $4, $19, $0
    /* 3DB84 0013DB84 00EFE526 */  addiu      $5, $23, %lo(D_0037EF00)
    /* 3DB88 0013DB88 2D306002 */  daddu      $6, $19, $0
    /* 3DB8C 0013DB8C 000060E6 */  swc1       $f0, 0x0($19)
    /* 3DB90 0013DB90 01003126 */  addiu      $17, $17, 0x1
    /* 3DB94 0013DB94 040061C4 */  lwc1       $f1, 0x4($3)
    /* 3DB98 0013DB98 0400A0C6 */  lwc1       $f0, 0x4($21)
    /* 3DB9C 0013DB9C B000A2C7 */  lwc1       $f2, 0xB0($29)
    /* 3DBA0 0013DBA0 41080046 */  sub.s      $f1, $f1, $f0
    /* 3DBA4 0013DBA4 82100246 */  mul.s      $f2, $f2, $f2
    /* 3DBA8 0013DBA8 B400A1E7 */  swc1       $f1, 0xB4($29)
    /* 3DBAC 0013DBAC 42080146 */  mul.s      $f1, $f1, $f1
    /* 3DBB0 0013DBB0 080060C4 */  lwc1       $f0, 0x8($3)
    /* 3DBB4 0013DBB4 0800A3C6 */  lwc1       $f3, 0x8($21)
    /* 3DBB8 0013DBB8 80100146 */  add.s      $f2, $f2, $f1
    /* 3DBBC 0013DBBC 01000346 */  sub.s      $f0, $f0, $f3
    /* 3DBC0 0013DBC0 B800A0E7 */  swc1       $f0, 0xB8($29)
    /* 3DBC4 0013DBC4 02000046 */  mul.s      $f0, $f0, $f0
    /* 3DBC8 0013DBC8 1C0001C5 */  lwc1       $f1, 0x1C($8)
    /* 3DBCC 0013DBCC 200005C5 */  lwc1       $f5, 0x20($8)
    /* 3DBD0 0013DBD0 80100046 */  add.s      $f2, $f2, $f0
    /* 3DBD4 0013DBD4 000063C6 */  lwc1       $f3, 0x0($19)
    /* 3DBD8 0013DBD8 42080146 */  mul.s      $f1, $f1, $f1
    /* 3DBDC 0013DBDC 00000000 */  nop
    /* 3DBE0 0013DBE0 00000000 */  nop
    /* 3DBE4 0013DBE4 16390246 */  rsqrt.s    $f4, $f7, $f2
    /* 3DBE8 0013DBE8 41080246 */  sub.s      $f1, $f1, $f2
    /* 3DBEC 0013DBEC 42080546 */  mul.s      $f1, $f1, $f5
    /* 3DBF0 0013DBF0 68080846 */  max.s      $f1, $f1, $f8
    /* 3DBF4 0013DBF4 69080746 */  min.s      $f1, $f1, $f7
    /* 3DBF8 0013DBF8 82310146 */  mul.s      $f6, $f6, $f1
    /* 3DBFC 0013DBFC 82310946 */  mul.s      $f6, $f6, $f9
    /* 3DC00 0013DC00 C2180446 */  mul.s      $f3, $f3, $f4
    /* 3DC04 0013DC04 24300046 */  .word      0x46003024                    # cvt.w.s    $f0, $f6 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DC08 0013DC08 00000244 */  mfc1       $2, $f0
    /* 3DC0C 0013DC0C 000063E6 */  swc1       $f3, 0x0($19)
    /* 3DC10 0013DC10 0000E2A4 */  sh         $2, 0x0($7)
    /* 3DC14 0013DC14 B800A0C7 */  lwc1       $f0, 0xB8($29)
    /* 3DC18 0013DC18 0C000285 */  lh         $2, 0xC($8)
    /* 3DC1C 0013DC1C 7CEE85C7 */  lwc1       $f5, %gp_rel(D_0048686C)($28)
    /* 3DC20 0013DC20 02000446 */  mul.s      $f0, $f0, $f4
    /* 3DC24 0013DC24 00108244 */  mtc1       $2, $f2
    /* 3DC28 0013DC28 A0108046 */  cvt.s.w    $f2, $f2
    /* 3DC2C 0013DC2C B400A3C7 */  lwc1       $f3, 0xB4($29)
    /* 3DC30 0013DC30 C2180446 */  mul.s      $f3, $f3, $f4
    /* 3DC34 0013DC34 B800A0E7 */  swc1       $f0, 0xB8($29)
    /* 3DC38 0013DC38 82100146 */  mul.s      $f2, $f2, $f1
    /* 3DC3C 0013DC3C B400A3E7 */  swc1       $f3, 0xB4($29)
    /* 3DC40 0013DC40 82100546 */  mul.s      $f2, $f2, $f5
    /* 3DC44 0013DC44 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DC48 0013DC48 00000244 */  mfc1       $2, $f0
    /* 3DC4C 0013DC4C 0200E2A4 */  sh         $2, 0x2($7)
    /* 3DC50 0013DC50 0E000385 */  lh         $3, 0xE($8)
    /* 3DC54 0013DC54 80EE82C7 */  lwc1       $f2, %gp_rel(D_00486870)($28)
    /* 3DC58 0013DC58 00008344 */  mtc1       $3, $f0
    /* 3DC5C 0013DC5C 20008046 */  cvt.s.w    $f0, $f0
    /* 3DC60 0013DC60 0600E0A4 */  sh         $0, 0x6($7)
    /* 3DC64 0013DC64 02000146 */  mul.s      $f0, $f0, $f1
    /* 3DC68 0013DC68 02000246 */  mul.s      $f0, $f0, $f2
    /* 3DC6C 0013DC6C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DC70 0013DC70 00080244 */  mfc1       $2, $f1
    /* 3DC74 0013DC74 E666050C */  jal        func_00159B98
    /* 3DC78 0013DC78 0400E2A4 */   sh        $2, 0x4($7)
    /* 3DC7C 0013DC7C 80181100 */  sll        $3, $17, 2
    /* 3DC80 0013DC80 B000A0C7 */  lwc1       $f0, 0xB0($29)
    /* 3DC84 0013DC84 21109002 */  addu       $2, $20, $16
    /* 3DC88 0013DC88 0200242A */  slti       $4, $17, 0x2
    /* 3DC8C 0013DC8C 2DA06000 */  daddu      $20, $3, $0
    /* 3DC90 0013DC90 000040E4 */  swc1       $f0, 0x0($2)
    /* 3DC94 0013DC94 2118D402 */  addu       $3, $22, $20
    /* 3DC98 0013DC98 B400A1C7 */  lwc1       $f1, 0xB4($29)
    /* 3DC9C 0013DC9C 100041E4 */  swc1       $f1, 0x10($2)
    /* 3DCA0 0013DCA0 B800A0C7 */  lwc1       $f0, 0xB8($29)
    /* 3DCA4 0013DCA4 07000046 */  neg.s      $f0, $f0
    /* 3DCA8 0013DCA8 19008010 */  beqz       $4, .L0013DD10
    /* 3DCAC 0013DCAC 200040E4 */   swc1      $f0, 0x20($2)
    /* 3DCB0 0013DCB0 0000688C */  lw         $8, 0x0($3)
    /* 3DCB4 0013DCB4 A6FF0015 */  bnez       $8, .L0013DB50
    /* 3DCB8 0013DCB8 30000325 */   addiu     $3, $8, 0x30
    /* 3DCBC 0013DCBC 03000010 */  b          .L0013DCCC
    /* 3DCC0 0013DCC0 00000000 */   nop
    /* 3DCC4 0013DCC4 00000000 */  nop
.align 2
  .L0013DCC8:
    /* 3DCC8 0013DCC8 01000424 */  addiu      $4, $0, 0x1
.align 2
  .L0013DCCC:
    /* 3DCCC 0013DCCC 10008010 */  beqz       $4, .L0013DD10
    /* 3DCD0 0013DCD0 80101100 */   sll       $2, $17, 2
    /* 3DCD4 0013DCD4 C0181100 */  sll        $3, $17, 3
    /* 3DCD8 0013DCD8 21205000 */  addu       $4, $2, $16
    /* 3DCDC 0013DCDC 21187200 */  addu       $3, $3, $18
.align 2
  .L0013DCE0:
    /* 3DCE0 0013DCE0 01003126 */  addiu      $17, $17, 0x1
    /* 3DCE4 0013DCE4 000060A4 */  sh         $0, 0x0($3)
    /* 3DCE8 0013DCE8 0200222A */  slti       $2, $17, 0x2
    /* 3DCEC 0013DCEC 020060A4 */  sh         $0, 0x2($3)
    /* 3DCF0 0013DCF0 040060A4 */  sh         $0, 0x4($3)
    /* 3DCF4 0013DCF4 060060A4 */  sh         $0, 0x6($3)
    /* 3DCF8 0013DCF8 08006324 */  addiu      $3, $3, 0x8
    /* 3DCFC 0013DCFC 000080AC */  sw         $0, 0x0($4)
    /* 3DD00 0013DD00 100080AC */  sw         $0, 0x10($4)
    /* 3DD04 0013DD04 200080AC */  sw         $0, 0x20($4)
    /* 3DD08 0013DD08 F5FF4014 */  bnez       $2, .L0013DCE0
    /* 3DD0C 0013DD0C 04008424 */   addiu     $4, $4, 0x4
.align 2
  .L0013DD10:
    /* 3DD10 0013DD10 4F00033C */  lui        $3, %hi(D_004F40E0)
    /* 3DD14 0013DD14 70EE8527 */  addiu      $5, $28, %gp_rel(D_00486860)
    /* 3DD18 0013DD18 E0406324 */  addiu      $3, $3, %lo(D_004F40E0)
    /* 3DD1C 0013DD1C 0000A294 */  lhu        $2, 0x0($5)
    /* 3DD20 0013DD20 000060C4 */  lwc1       $f0, 0x0($3)
    /* 3DD24 0013DD24 4F00043C */  lui        $4, %hi(D_004F40D0)
    /* 3DD28 0013DD28 100042A6 */  sh         $2, 0x10($18)
    /* 3DD2C 0013DD2C D0408424 */  addiu      $4, $4, %lo(D_004F40D0)
    /* 3DD30 0013DD30 080000E6 */  swc1       $f0, 0x8($16)
    /* 3DD34 0013DD34 0200A294 */  lhu        $2, 0x2($5)
    /* 3DD38 0013DD38 040060C4 */  lwc1       $f0, 0x4($3)
    /* 3DD3C 0013DD3C 120042A6 */  sh         $2, 0x12($18)
    /* 3DD40 0013DD40 180000E6 */  swc1       $f0, 0x18($16)
    /* 3DD44 0013DD44 0400A294 */  lhu        $2, 0x4($5)
    /* 3DD48 0013DD48 080060C4 */  lwc1       $f0, 0x8($3)
    /* 3DD4C 0013DD4C 140042A6 */  sh         $2, 0x14($18)
    /* 3DD50 0013DD50 280000E6 */  swc1       $f0, 0x28($16)
    /* 3DD54 0013DD54 0600A294 */  lhu        $2, 0x6($5)
    /* 3DD58 0013DD58 000081C4 */  lwc1       $f1, 0x0($4)
    /* 3DD5C 0013DD5C 160042A6 */  sh         $2, 0x16($18)
    /* 3DD60 0013DD60 0C0001E6 */  swc1       $f1, 0xC($16)
    /* 3DD64 0013DD64 040080C4 */  lwc1       $f0, 0x4($4)
    /* 3DD68 0013DD68 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* 3DD6C 0013DD6C 080081C4 */  lwc1       $f1, 0x8($4)
    /* 3DD70 0013DD70 2C0001E6 */  swc1       $f1, 0x2C($16)
    /* 3DD74 0013DD74 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 3DD78 0013DD78 09008010 */  beqz       $4, .L0013DDA0
    /* 3DD7C 0013DD7C BCC0828F */   lw        $2, %gp_rel(D_00483AAC)($28)
    /* 3DD80 0013DD80 07004014 */  bnez       $2, .L0013DDA0
    /* 3DD84 0013DD84 B8C0828F */   lw        $2, %gp_rel(D_00483AA8)($28)
    /* 3DD88 0013DD88 05004014 */  bnez       $2, .L0013DDA0
    /* 3DD8C 0013DD8C 00000000 */   nop
    /* 3DD90 0013DD90 DAF0050C */  jal        func_0017C368
    /* 3DD94 0013DD94 2D28A002 */   daddu     $5, $21, $0
    /* 3DD98 0013DD98 03000010 */  b          .L0013DDA8
    /* 3DD9C 0013DD9C 46000046 */   mov.s     $f1, $f0
.align 2
  .L0013DDA0:
    /* 3DDA0 0013DDA0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 3DDA4 0013DDA4 00088144 */  mtc1       $1, $f1
.align 2
  .L0013DDA8:
    /* 3DDA8 0013DDA8 68EE8427 */  addiu      $4, $28, %gp_rel(D_00486858)
    /* 3DDAC 0013DDAC C000B0DF */  ld         $16, 0xC0($29)
    /* 3DDB0 0013DDB0 00008284 */  lh         $2, 0x0($4)
    /* 3DDB4 0013DDB4 C800B1DF */  ld         $17, 0xC8($29)
    /* 3DDB8 0013DDB8 00008244 */  mtc1       $2, $f0
    /* 3DDBC 0013DDBC 20008046 */  cvt.s.w    $f0, $f0
    /* 3DDC0 0013DDC0 D800B3DF */  ld         $19, 0xD8($29)
    /* 3DDC4 0013DDC4 E000B4DF */  ld         $20, 0xE0($29)
    /* 3DDC8 0013DDC8 E800B5DF */  ld         $21, 0xE8($29)
    /* 3DDCC 0013DDCC F000B6DF */  ld         $22, 0xF0($29)
    /* 3DDD0 0013DDD0 02000146 */  mul.s      $f0, $f0, $f1
    /* 3DDD4 0013DDD4 F800B7DF */  ld         $23, 0xF8($29)
    /* 3DDD8 0013DDD8 0001BFDF */  ld         $31, 0x100($29)
    /* 3DDDC 0013DDDC A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DDE0 0013DDE0 00100244 */  mfc1       $2, $f2
    /* 3DDE4 0013DDE4 180042A6 */  sh         $2, 0x18($18)
    /* 3DDE8 0013DDE8 02008384 */  lh         $3, 0x2($4)
    /* 3DDEC 0013DDEC 00008344 */  mtc1       $3, $f0
    /* 3DDF0 0013DDF0 20008046 */  cvt.s.w    $f0, $f0
    /* 3DDF4 0013DDF4 02000146 */  mul.s      $f0, $f0, $f1
    /* 3DDF8 0013DDF8 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DDFC 0013DDFC 00100244 */  mfc1       $2, $f2
    /* 3DE00 0013DE00 1A0042A6 */  sh         $2, 0x1A($18)
    /* 3DE04 0013DE04 04008384 */  lh         $3, 0x4($4)
    /* 3DE08 0013DE08 00008344 */  mtc1       $3, $f0
    /* 3DE0C 0013DE0C 20008046 */  cvt.s.w    $f0, $f0
    /* 3DE10 0013DE10 02000146 */  mul.s      $f0, $f0, $f1
    /* 3DE14 0013DE14 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DE18 0013DE18 00100244 */  mfc1       $2, $f2
    /* 3DE1C 0013DE1C 1C0042A6 */  sh         $2, 0x1C($18)
    /* 3DE20 0013DE20 06008384 */  lh         $3, 0x6($4)
    /* 3DE24 0013DE24 00008344 */  mtc1       $3, $f0
    /* 3DE28 0013DE28 20008046 */  cvt.s.w    $f0, $f0
    /* 3DE2C 0013DE2C 02000146 */  mul.s      $f0, $f0, $f1
    /* 3DE30 0013DE30 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3DE34 0013DE34 00080244 */  mfc1       $2, $f1
    /* 3DE38 0013DE38 1E0042A6 */  sh         $2, 0x1E($18)
    /* 3DE3C 0013DE3C D000B2DF */  ld         $18, 0xD0($29)
    /* 3DE40 0013DE40 0800E003 */  jr         $31
    /* 3DE44 0013DE44 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_0013D970
