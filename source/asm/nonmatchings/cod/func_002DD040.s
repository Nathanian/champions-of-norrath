.align 3
nonmatching func_002DD040, 0x104

glabel func_002DD040
    /* 1DD040 002DD040 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1DD044 002DD044 5000B4FF */  sd         $20, 0x50($29)
    /* 1DD048 002DD048 4000B3FF */  sd         $19, 0x40($29)
    /* 1DD04C 002DD04C 2DA0C000 */  daddu      $20, $6, $0
    /* 1DD050 002DD050 3000B2FF */  sd         $18, 0x30($29)
    /* 1DD054 002DD054 2D98E000 */  daddu      $19, $7, $0
    /* 1DD058 002DD058 1000B0FF */  sd         $16, 0x10($29)
    /* 1DD05C 002DD05C 2D90A000 */  daddu      $18, $5, $0
    /* 1DD060 002DD060 6000BFFF */  sd         $31, 0x60($29)
    /* 1DD064 002DD064 2D808000 */  daddu      $16, $4, $0
    /* 1DD068 002DD068 80710B0C */  jal        func_002DC600
    /* 1DD06C 002DD06C 2000B1FF */   sd        $17, 0x20($29)
    /* 1DD070 002DD070 2C004004 */  bltz       $2, .L002DD124
    /* 1DD074 002DD074 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DD078 002DD078 C0710B0C */  jal        func_002DC700
    /* 1DD07C 002DD07C 00000000 */   nop
    /* 1DD080 002DD080 04004050 */  beql       $2, $0, .L002DD094
    /* 1DD084 002DD084 8E00023C */   lui       $2, %hi(D_008E1E88)
    /* 1DD088 002DD088 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DD08C 002DD08C 25000010 */  b          .L002DD124
    /* 1DD090 002DD090 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DD094:
    /* 1DD094 002DD094 2D280002 */  daddu      $5, $16, $0
    /* 1DD098 002DD098 881E5124 */  addiu      $17, $2, %lo(D_008E1E88)
    /* 1DD09C 002DD09C FC000624 */  addiu      $6, $0, 0xFC
    /* 1DD0A0 002DD0A0 2D202002 */  daddu      $4, $17, $0
    /* 1DD0A4 002DD0A4 46140C0C */  jal        func_00305118
    /* 1DD0A8 002DD0A8 F8FF3026 */   addiu     $16, $17, -0x8
    /* 1DD0AC 002DD0AC 2D284002 */  daddu      $5, $18, $0
    /* 1DD0B0 002DD0B0 030100A2 */  sb         $0, 0x103($16)
    /* 1DD0B4 002DD0B4 FC002426 */  addiu      $4, $17, 0xFC
    /* 1DD0B8 002DD0B8 46140C0C */  jal        func_00305118
    /* 1DD0BC 002DD0BC FC000624 */   addiu     $6, $0, 0xFC
    /* 1DD0C0 002DD0C0 8E00043C */  lui        $4, %hi(D_008E2080)
    /* 1DD0C4 002DD0C4 FF0100A2 */  sb         $0, 0x1FF($16)
    /* 1DD0C8 002DD0C8 2D286002 */  daddu      $5, $19, $0
    /* 1DD0CC 002DD0CC 80208424 */  addiu      $4, $4, %lo(D_008E2080)
    /* 1DD0D0 002DD0D0 0000A0AF */  sw         $0, 0x0($29)
    /* 1DD0D4 002DD0D4 2D300000 */  daddu      $6, $0, $0
    /* 1DD0D8 002DD0D8 2D380002 */  daddu      $7, $16, $0
    /* 1DD0DC 002DD0DC 00020824 */  addiu      $8, $0, 0x200
    /* 1DD0E0 002DD0E0 2D480002 */  daddu      $9, $16, $0
    /* 1DD0E4 002DD0E4 10000A24 */  addiu      $10, $0, 0x10
    /* 1DD0E8 002DD0E8 9C600B0C */  jal        func_002D8270
    /* 1DD0EC 002DD0EC 2D580000 */   daddu     $11, $0, $0
    /* 1DD0F0 002DD0F0 04004304 */  bgezl      $2, .L002DD104
    /* 1DD0F4 002DD0F4 F8FF228E */   lw        $2, -0x8($17)
    /* 1DD0F8 002DD0F8 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DD0FC 002DD0FC 09000010 */  b          .L002DD124
    /* 1DD100 002DD100 FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DD104:
    /* 1DD104 002DD104 04004054 */  bnel       $2, $0, .L002DD118
    /* 1DD108 002DD108 000082AE */   sw        $2, 0x0($20)
    /* 1DD10C 002DD10C FEFF023C */  lui        $2, (0xFFFEFFFD >> 16)
    /* 1DD110 002DD110 04000010 */  b          .L002DD124
    /* 1DD114 002DD114 FDFF4234 */   ori       $2, $2, (0xFFFEFFFD & 0xFFFF)
.align 2
  .L002DD118:
    /* 1DD118 002DD118 2D100000 */  daddu      $2, $0, $0
    /* 1DD11C 002DD11C 0400038E */  lw         $3, 0x4($16)
    /* 1DD120 002DD120 040083AE */  sw         $3, 0x4($20)
.align 2
  .L002DD124:
    /* 1DD124 002DD124 6000BFDF */  ld         $31, 0x60($29)
    /* 1DD128 002DD128 5000B4DF */  ld         $20, 0x50($29)
    /* 1DD12C 002DD12C 4000B3DF */  ld         $19, 0x40($29)
    /* 1DD130 002DD130 3000B2DF */  ld         $18, 0x30($29)
    /* 1DD134 002DD134 2000B1DF */  ld         $17, 0x20($29)
    /* 1DD138 002DD138 1000B0DF */  ld         $16, 0x10($29)
    /* 1DD13C 002DD13C 0800E003 */  jr         $31
    /* 1DD140 002DD140 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002DD040
    /* 1DD144 002DD144 00000000 */  nop
