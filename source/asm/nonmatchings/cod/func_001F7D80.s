.align 3
nonmatching func_001F7D80, 0x188

glabel func_001F7D80
    /* F7D80 001F7D80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* F7D84 001F7D84 2000B0FF */  sd         $16, 0x20($29)
    /* F7D88 001F7D88 2D808000 */  daddu      $16, $4, $0
    /* F7D8C 001F7D8C 2800BFFF */  sd         $31, 0x28($29)
    /* F7D90 001F7D90 2400028E */  lw         $2, 0x24($16)
    /* F7D94 001F7D94 0A35040C */  jal        func_0010D428
    /* F7D98 001F7D98 0C00458C */   lw        $5, 0xC($2)
    /* F7D9C 001F7D9C 2400028E */  lw         $2, 0x24($16)
    /* F7DA0 001F7DA0 2D200002 */  daddu      $4, $16, $0
    /* F7DA4 001F7DA4 FE3A040C */  jal        func_0010EBF8
    /* F7DA8 001F7DA8 0C00458C */   lw        $5, 0xC($2)
    /* F7DAC 001F7DAC 53004054 */  bnel       $2, $0, .L001F7EFC
    /* F7DB0 001F7DB0 2000B0DF */   ld        $16, 0x20($29)
    /* F7DB4 001F7DB4 58020524 */  addiu      $5, $0, 0x258
    /* F7DB8 001F7DB8 0A29040C */  jal        func_0010A428
    /* F7DBC 001F7DBC 2D200002 */   daddu     $4, $16, $0
    /* F7DC0 001F7DC0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* F7DC4 001F7DC4 00608144 */  mtc1       $1, $f12
    /* F7DC8 001F7DC8 0C46040C */  jal        func_00111830
    /* F7DCC 001F7DCC 2D200002 */   daddu     $4, $16, $0
    /* F7DD0 001F7DD0 04958CC7 */  lwc1       $f12, %gp_rel(D_00480EF4)($28)
    /* F7DD4 001F7DD4 2445040C */  jal        func_00111490
    /* F7DD8 001F7DD8 2D200002 */   daddu     $4, $16, $0
    /* F7DDC 001F7DDC 4800028E */  lw         $2, 0x48($16)
    /* F7DE0 001F7DE0 A8004224 */  addiu      $2, $2, 0xA8
    /* F7DE4 001F7DE4 00004484 */  lh         $4, 0x0($2)
    /* F7DE8 001F7DE8 0400438C */  lw         $3, 0x4($2)
    /* F7DEC 001F7DEC 09F86000 */  jalr       $3
    /* F7DF0 001F7DF0 21200402 */   addu      $4, $16, $4
    /* F7DF4 001F7DF4 00008044 */  mtc1       $0, $f0
    /* F7DF8 001F7DF8 1000A227 */  addiu      $2, $29, 0x10
    /* F7DFC 001F7DFC 2D200002 */  daddu      $4, $16, $0
    /* F7E00 001F7E00 000040E4 */  swc1       $f0, 0x0($2)
    /* F7E04 001F7E04 2D284000 */  daddu      $5, $2, $0
    /* F7E08 001F7E08 1800A0E7 */  swc1       $f0, 0x18($29)
    /* F7E0C 001F7E0C 083F040C */  jal        func_0010FC20
    /* F7E10 001F7E10 1400A0E7 */   swc1      $f0, 0x14($29)
    /* F7E14 001F7E14 3C020386 */  lh         $3, 0x23C($16)
    /* F7E18 001F7E18 0B00622C */  sltiu      $2, $3, 0xB
    /* F7E1C 001F7E1C 37004050 */  beql       $2, $0, .L001F7EFC
    /* F7E20 001F7E20 2000B0DF */   ld        $16, 0x20($29)
    /* F7E24 001F7E24 80100300 */  sll        $2, $3, 2
    /* F7E28 001F7E28 4700033C */  lui        $3, %hi(jtbl_0046E990)
    /* F7E2C 001F7E2C 21186200 */  addu       $3, $3, $2
    /* F7E30 001F7E30 90E9638C */  lw         $3, %lo(jtbl_0046E990)($3)
    /* F7E34 001F7E34 08006000 */  jr         $3
    /* F7E38 001F7E38 00000000 */   nop
    /* F7E3C 001F7E3C 00000000 */  nop
.align 2
  jlabel .L001F7E40
    /* F7E40 001F7E40 0001028E */  lw         $2, 0x100($16)
    /* F7E44 001F7E44 2803038E */  lw         $3, 0x328($16)
    /* F7E48 001F7E48 2A104300 */  slt        $2, $2, $3
    /* F7E4C 001F7E4C 2B004050 */  beql       $2, $0, .L001F7EFC
    /* F7E50 001F7E50 2000B0DF */   ld        $16, 0x20($29)
    /* F7E54 001F7E54 4800028E */  lw         $2, 0x48($16)
    /* F7E58 001F7E58 19000010 */  b          .L001F7EC0
    /* F7E5C 001F7E5C 01000524 */   addiu     $5, $0, 0x1
.align 2
  jlabel .L001F7E60
    /* F7E60 001F7E60 0001028E */  lw         $2, 0x100($16)
    /* F7E64 001F7E64 2803038E */  lw         $3, 0x328($16)
    /* F7E68 001F7E68 2A104300 */  slt        $2, $2, $3
    /* F7E6C 001F7E6C 13004054 */  bnel       $2, $0, .L001F7EBC
    /* F7E70 001F7E70 4800028E */   lw        $2, 0x48($16)
    /* F7E74 001F7E74 4A4C040C */  jal        func_00113128
    /* F7E78 001F7E78 2D200002 */   daddu     $4, $16, $0
    /* F7E7C 001F7E7C 1F000010 */  b          .L001F7EFC
    /* F7E80 001F7E80 2000B0DF */   ld        $16, 0x20($29)
    /* F7E84 001F7E84 00000000 */  nop
.align 2
  jlabel .L001F7E88
    /* F7E88 001F7E88 09000010 */  b          .L001F7EB0
    /* F7E8C 001F7E8C 4002028E */   lw        $2, 0x240($16)
.align 2
  jlabel .L001F7E90
    /* F7E90 001F7E90 824B040C */  jal        func_00112E08
    /* F7E94 001F7E94 2D200002 */   daddu     $4, $16, $0
    /* F7E98 001F7E98 17004010 */  beqz       $2, .L001F7EF8
    /* F7E9C 001F7E9C 03000524 */   addiu     $5, $0, 0x3
    /* F7EA0 001F7EA0 07000010 */  b          .L001F7EC0
    /* F7EA4 001F7EA4 4800028E */   lw        $2, 0x48($16)
.align 2
  jlabel .L001F7EA8
    /* F7EA8 001F7EA8 26010296 */  lhu        $2, 0x126($16)
    /* F7EAC 001F7EAC 10004230 */  andi       $2, $2, 0x10
.align 2
  .L001F7EB0:
    /* F7EB0 001F7EB0 12004054 */  bnel       $2, $0, .L001F7EFC
    /* F7EB4 001F7EB4 2000B0DF */   ld        $16, 0x20($29)
    /* F7EB8 001F7EB8 4800028E */  lw         $2, 0x48($16)
.align 2
  .L001F7EBC:
    /* F7EBC 001F7EBC 2D280000 */  daddu      $5, $0, $0
.align 2
  .L001F7EC0:
    /* F7EC0 001F7EC0 B8004224 */  addiu      $2, $2, 0xB8
    /* F7EC4 001F7EC4 00004484 */  lh         $4, 0x0($2)
    /* F7EC8 001F7EC8 0400438C */  lw         $3, 0x4($2)
    /* F7ECC 001F7ECC 09F86000 */  jalr       $3
    /* F7ED0 001F7ED0 21200402 */   addu      $4, $16, $4
    /* F7ED4 001F7ED4 09000010 */  b          .L001F7EFC
    /* F7ED8 001F7ED8 2000B0DF */   ld        $16, 0x20($29)
    /* F7EDC 001F7EDC 00000000 */  nop
.align 2
  jlabel .L001F7EE0
    /* F7EE0 001F7EE0 26010296 */  lhu        $2, 0x126($16)
    /* F7EE4 001F7EE4 80004230 */  andi       $2, $2, 0x80
    /* F7EE8 001F7EE8 04004050 */  beql       $2, $0, .L001F7EFC
    /* F7EEC 001F7EEC 2000B0DF */   ld        $16, 0x20($29)
    /* F7EF0 001F7EF0 1E0E050C */  jal        func_00143878
    /* F7EF4 001F7EF4 2D200002 */   daddu     $4, $16, $0
.align 2
  jlabel .L001F7EF8
    /* F7EF8 001F7EF8 2000B0DF */  ld         $16, 0x20($29)
.align 2
  .L001F7EFC:
    /* F7EFC 001F7EFC 2800BFDF */  ld         $31, 0x28($29)
    /* F7F00 001F7F00 0800E003 */  jr         $31
    /* F7F04 001F7F04 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001F7D80
