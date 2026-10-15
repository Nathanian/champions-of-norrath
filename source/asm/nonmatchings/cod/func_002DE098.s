.align 3
nonmatching func_002DE098, 0xB8

glabel func_002DE098
    /* 1DE098 002DE098 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DE09C 002DE09C 2000B2FF */  sd         $18, 0x20($29)
    /* 1DE0A0 002DE0A0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE0A4 002DE0A4 4400123C */  lui        $18, %hi(D_004459A8)
    /* 1DE0A8 002DE0A8 3000BFFF */  sd         $31, 0x30($29)
    /* 1DE0AC 002DE0AC A8595026 */  addiu      $16, $18, %lo(D_004459A8)
    /* 1DE0B0 002DE0B0 1000B1FF */  sd         $17, 0x10($29)
    /* 1DE0B4 002DE0B4 0800028E */  lw         $2, 0x8($16)
    /* 1DE0B8 002DE0B8 04004104 */  bgez       $2, .L002DE0CC
    /* 1DE0BC 002DE0BC 00000000 */   nop
    /* 1DE0C0 002DE0C0 0080023C */  lui        $2, (0x80008001 >> 16)
    /* 1DE0C4 002DE0C4 1C000010 */  b          .L002DE138
    /* 1DE0C8 002DE0C8 01804234 */   ori       $2, $2, (0x80008001 & 0xFFFF)
.align 2
  .L002DE0CC:
    /* 1DE0CC 002DE0CC 1000028E */  lw         $2, 0x10($16)
    /* 1DE0D0 002DE0D0 04004010 */  beqz       $2, .L002DE0E4
    /* 1DE0D4 002DE0D4 00000000 */   nop
    /* 1DE0D8 002DE0D8 0080023C */  lui        $2, (0x80000010 >> 16)
    /* 1DE0DC 002DE0DC 16000010 */  b          .L002DE138
    /* 1DE0E0 002DE0E0 10004234 */   ori       $2, $2, (0x80000010 & 0xFFFF)
.align 2
  .L002DE0E4:
    /* 1DE0E4 002DE0E4 90750B0C */  jal        func_002DD640
    /* 1DE0E8 002DE0E8 00000000 */   nop
    /* 1DE0EC 002DE0EC 0800058E */  lw         $5, 0x8($16)
    /* 1DE0F0 002DE0F0 2D884000 */  daddu      $17, $2, $0
    /* 1DE0F4 002DE0F4 78530B0C */  jal        func_002D4DE0
    /* 1DE0F8 002DE0F8 0B000424 */   addiu     $4, $0, 0xB
    /* 1DE0FC 002DE0FC 08004014 */  bnez       $2, .L002DE120
    /* 1DE100 002DE100 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1DE104 002DE104 F0560B0C */  jal        func_002D5BC0
    /* 1DE108 002DE108 0B000424 */   addiu     $4, $0, 0xB
    /* 1DE10C 002DE10C C8770B0C */  jal        func_002DDF20
    /* 1DE110 002DE110 000C0424 */   addiu     $4, $0, 0xC00
    /* 1DE114 002DE114 C4770B0C */  jal        func_002DDF10
    /* 1DE118 002DE118 2D200000 */   daddu     $4, $0, $0
    /* 1DE11C 002DE11C FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L002DE120:
    /* 1DE120 002DE120 A85940FE */  sd         $0, %lo(D_004459A8)($18)
    /* 1DE124 002DE124 03002012 */  beqz       $17, .L002DE134
    /* 1DE128 002DE128 080002AE */   sw        $2, 0x8($16)
    /* 1DE12C 002DE12C A6750B0C */  jal        func_002DD698
    /* 1DE130 002DE130 00000000 */   nop
.align 2
  .L002DE134:
    /* 1DE134 002DE134 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DE138:
    /* 1DE138 002DE138 3000BFDF */  ld         $31, 0x30($29)
    /* 1DE13C 002DE13C 2000B2DF */  ld         $18, 0x20($29)
    /* 1DE140 002DE140 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE144 002DE144 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE148 002DE148 0800E003 */  jr         $31
    /* 1DE14C 002DE14C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DE098
