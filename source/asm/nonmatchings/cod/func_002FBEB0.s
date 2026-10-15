.align 3
nonmatching func_002FBEB0, 0x578

glabel func_002FBEB0
    /* 1FBEB0 002FBEB0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FBEB4 002FBEB4 0000B0FF */  sd         $16, 0x0($29)
    /* 1FBEB8 002FBEB8 2D808000 */  daddu      $16, $4, $0
    /* 1FBEBC 002FBEBC 2000B4FF */  sd         $20, 0x20($29)
    /* 1FBEC0 002FBEC0 2DA0A000 */  daddu      $20, $5, $0
    /* 1FBEC4 002FBEC4 0800B1FF */  sd         $17, 0x8($29)
    /* 1FBEC8 002FBEC8 1000B2FF */  sd         $18, 0x10($29)
    /* 1FBECC 002FBECC 1800B3FF */  sd         $19, 0x18($29)
    /* 1FBED0 002FBED0 2800BFFF */  sd         $31, 0x28($29)
    /* 1FBED4 002FBED4 0000188E */  lw         $24, 0x0($16)
    /* 1FBED8 002FBED8 07000013 */  beqz       $24, .L002FBEF8
    /* 1FBEDC 002FBEDC 2D600003 */   daddu     $12, $24, $0
    /* 1FBEE0 002FBEE0 04000E8E */  lw         $14, 0x4($16)
    /* 1FBEE4 002FBEE4 0600D451 */  beql       $14, $20, .L002FBF00
    /* 1FBEE8 002FBEE8 0800028E */   lw        $2, 0x8($16)
    /* 1FBEEC 002FBEEC 30FE0B0C */  jal        func_002FF8C0
    /* 1FBEF0 002FBEF0 00000000 */   nop
    /* 1FBEF4 002FBEF4 00000000 */  nop
.align 2
  .L002FBEF8:
    /* 1FBEF8 002FBEF8 04000E8E */  lw         $14, 0x4($16)
    /* 1FBEFC 002FBEFC 0800028E */  lw         $2, 0x8($16)
.align 2
  .L002FBF00:
    /* 1FBF00 002FBF00 CB004010 */  beqz       $2, .L002FC230
    /* 1FBF04 002FBF04 8F00023C */   lui       $2, %hi(D_008EAB14)
    /* 1FBF08 002FBF08 08001126 */  addiu      $17, $16, 0x8
    /* 1FBF0C 002FBF0C 14AB4724 */  addiu      $7, $2, %lo(D_008EAB14)
    /* 1FBF10 002FBF10 2900C011 */  beqz       $14, .L002FBFB8
    /* 1FBF14 002FBF14 2D780000 */   daddu     $15, $0, $0
    /* 1FBF18 002FBF18 0000388E */  lw         $24, 0x0($17)
    /* 1FBF1C 002FBF1C 2D984000 */  daddu      $19, $2, $0
    /* 1FBF20 002FBF20 2D90E000 */  daddu      $18, $7, $0
    /* 1FBF24 002FBF24 2D588001 */  daddu      $11, $12, $0
    /* 1FBF28 002FBF28 2DC80003 */  daddu      $25, $24, $0
    /* 1FBF2C 002FBF2C 2D500000 */  daddu      $10, $0, $0
.align 2
  .L002FBF30:
    /* 1FBF30 002FBF30 1B00F250 */  beql       $7, $18, .L002FBFA0
    /* 1FBF34 002FBF34 0100EF25 */   addiu     $15, $15, 0x1
    /* 1FBF38 002FBF38 21304B01 */  addu       $6, $10, $11
    /* 1FBF3C 002FBF3C 0000E38C */  lw         $3, 0x0($7)
    /* 1FBF40 002FBF40 0000C48C */  lw         $4, 0x0($6)
    /* 1FBF44 002FBF44 0800658C */  lw         $5, 0x8($3)
    /* 1FBF48 002FBF48 0800828C */  lw         $2, 0x8($4)
    /* 1FBF4C 002FBF4C 23104500 */  subu       $2, $2, $5
    /* 1FBF50 002FBF50 13004304 */  bgezl      $2, .L002FBFA0
    /* 1FBF54 002FBF54 0100EF25 */   addiu     $15, $15, 0x1
    /* 1FBF58 002FBF58 2D48C000 */  daddu      $9, $6, $0
    /* 1FBF5C 002FBF5C 2D306001 */  daddu      $6, $11, $0
    /* 1FBF60 002FBF60 2D400003 */  daddu      $8, $24, $0
    /* 1FBF64 002FBF64 14AB6D26 */  addiu      $13, $19, %lo(D_008EAB14)
    /* 1FBF68 002FBF68 2310E600 */  subu       $2, $7, $6
    /* 1FBF6C 002FBF6C 00000000 */  nop
.align 2
  .L002FBF70:
    /* 1FBF70 002FBF70 21100201 */  addu       $2, $8, $2
    /* 1FBF74 002FBF74 0000478C */  lw         $7, 0x0($2)
    /* 1FBF78 002FBF78 0800ED10 */  beq        $7, $13, .L002FBF9C
    /* 1FBF7C 002FBF7C 000040AC */   sw        $0, 0x0($2)
    /* 1FBF80 002FBF80 0000248D */  lw         $4, 0x0($9)
    /* 1FBF84 002FBF84 0000E58C */  lw         $5, 0x0($7)
    /* 1FBF88 002FBF88 0800828C */  lw         $2, 0x8($4)
    /* 1FBF8C 002FBF8C 0800A38C */  lw         $3, 0x8($5)
    /* 1FBF90 002FBF90 23104300 */  subu       $2, $2, $3
    /* 1FBF94 002FBF94 F6FF4004 */  bltz       $2, .L002FBF70
    /* 1FBF98 002FBF98 2310E600 */   subu      $2, $7, $6
.align 2
  .L002FBF9C:
    /* 1FBF9C 002FBF9C 0100EF25 */  addiu      $15, $15, 0x1
.align 2
  .L002FBFA0:
    /* 1FBFA0 002FBFA0 21105901 */  addu       $2, $10, $25
    /* 1FBFA4 002FBFA4 2B18EE01 */  sltu       $3, $15, $14
    /* 1FBFA8 002FBFA8 000047AC */  sw         $7, 0x0($2)
    /* 1FBFAC 002FBFAC 21386A01 */  addu       $7, $11, $10
    /* 1FBFB0 002FBFB0 DFFF6014 */  bnez       $3, .L002FBF30
    /* 1FBFB4 002FBFB4 04004A25 */   addiu     $10, $10, 0x4
.align 2
  .L002FBFB8:
    /* 1FBFB8 002FBFB8 2D400000 */  daddu      $8, $0, $0
    /* 1FBFBC 002FBFBC 2D780000 */  daddu      $15, $0, $0
    /* 1FBFC0 002FBFC0 1500C011 */  beqz       $14, .L002FC018
    /* 1FBFC4 002FBFC4 2D380000 */   daddu     $7, $0, $0
    /* 1FBFC8 002FBFC8 0000248E */  lw         $4, 0x0($17)
    /* 1FBFCC 002FBFCC 2D188001 */  daddu      $3, $12, $0
    /* 1FBFD0 002FBFD0 2D306000 */  daddu      $6, $3, $0
    /* 1FBFD4 002FBFD4 2D288000 */  daddu      $5, $4, $0
.align 2
  .L002FBFD8:
    /* 1FBFD8 002FBFD8 0000A28C */  lw         $2, 0x0($5)
    /* 1FBFDC 002FBFDC 06004010 */  beqz       $2, .L002FBFF8
    /* 1FBFE0 002FBFE0 0400A524 */   addiu     $5, $5, 0x4
    /* 1FBFE4 002FBFE4 0000628C */  lw         $2, 0x0($3)
    /* 1FBFE8 002FBFE8 01000825 */  addiu      $8, $8, 0x1
    /* 1FBFEC 002FBFEC 0000C2AC */  sw         $2, 0x0($6)
    /* 1FBFF0 002FBFF0 05000010 */  b          .L002FC008
    /* 1FBFF4 002FBFF4 0400C624 */   addiu     $6, $6, 0x4
.align 2
  .L002FBFF8:
    /* 1FBFF8 002FBFF8 0000628C */  lw         $2, 0x0($3)
    /* 1FBFFC 002FBFFC 0100E724 */  addiu      $7, $7, 0x1
    /* 1FC000 002FC000 000082AC */  sw         $2, 0x0($4)
    /* 1FC004 002FC004 04008424 */  addiu      $4, $4, 0x4
.align 2
  .L002FC008:
    /* 1FC008 002FC008 0100EF25 */  addiu      $15, $15, 0x1
    /* 1FC00C 002FC00C 2B10EE01 */  sltu       $2, $15, $14
    /* 1FC010 002FC010 F1FF4014 */  bnez       $2, .L002FBFD8
    /* 1FC014 002FC014 04006324 */   addiu     $3, $3, 0x4
.align 2
  .L002FC018:
    /* 1FC018 002FC018 040008AE */  sw         $8, 0x4($16)
    /* 1FC01C 002FC01C 040027AE */  sw         $7, 0x4($17)
    /* 1FC020 002FC020 0400028E */  lw         $2, 0x4($16)
    /* 1FC024 002FC024 0C00038E */  lw         $3, 0xC($16)
    /* 1FC028 002FC028 21104300 */  addu       $2, $2, $3
    /* 1FC02C 002FC02C 04005410 */  beq        $2, $20, .L002FC040
    /* 1FC030 002FC030 2D68E000 */   daddu     $13, $7, $0
    /* 1FC034 002FC034 30FE0B0C */  jal        func_002FF8C0
    /* 1FC038 002FC038 00000000 */   nop
    /* 1FC03C 002FC03C 00000000 */  nop
.align 2
  .L002FC040:
    /* 1FC040 002FC040 00002C8E */  lw         $12, 0x0($17)
    /* 1FC044 002FC044 3300A011 */  beqz       $13, .L002FC114
    /* 1FC048 002FC048 2D70A001 */   daddu     $14, $13, $0
    /* 1FC04C 002FC04C FFFFC425 */  addiu      $4, $14, -0x1
.align 2
  .L002FC050:
    /* 1FC050 002FC050 40480400 */  sll        $9, $4, 1
    /* 1FC054 002FC054 29000010 */  b          .L002FC0FC
    /* 1FC058 002FC058 2D708000 */   daddu     $14, $4, $0
    /* 1FC05C 002FC05C 00000000 */  nop
.align 2
  .L002FC060:
    /* 1FC060 002FC060 02006B24 */  addiu      $11, $3, 0x2
    /* 1FC064 002FC064 2B106D01 */  sltu       $2, $11, $13
    /* 1FC068 002FC068 15004010 */  beqz       $2, .L002FC0C0
    /* 1FC06C 002FC06C 80180400 */   sll       $3, $4, 2
    /* 1FC070 002FC070 C0380400 */  sll        $7, $4, 3
    /* 1FC074 002FC074 2110EC00 */  addu       $2, $7, $12
    /* 1FC078 002FC078 08004A24 */  addiu      $10, $2, 0x8
    /* 1FC07C 002FC07C 0400438C */  lw         $3, 0x4($2)
    /* 1FC080 002FC080 0000488D */  lw         $8, 0x0($10)
    /* 1FC084 002FC084 0800628C */  lw         $2, 0x8($3)
    /* 1FC088 002FC088 0800068D */  lw         $6, 0x8($8)
    /* 1FC08C 002FC08C 2310C200 */  subu       $2, $6, $2
    /* 1FC090 002FC090 0C004018 */  blez       $2, .L002FC0C4
    /* 1FC094 002FC094 80180400 */   sll       $3, $4, 2
    /* 1FC098 002FC098 21206C00 */  addu       $4, $3, $12
    /* 1FC09C 002FC09C 0000858C */  lw         $5, 0x0($4)
    /* 1FC0A0 002FC0A0 0800A28C */  lw         $2, 0x8($5)
    /* 1FC0A4 002FC0A4 2310C200 */  subu       $2, $6, $2
    /* 1FC0A8 002FC0A8 07004018 */  blez       $2, .L002FC0C8
    /* 1FC0AC 002FC0AC 2110EC00 */   addu      $2, $7, $12
    /* 1FC0B0 002FC0B0 000088AC */  sw         $8, 0x0($4)
    /* 1FC0B4 002FC0B4 000045AD */  sw         $5, 0x0($10)
    /* 1FC0B8 002FC0B8 0F000010 */  b          .L002FC0F8
    /* 1FC0BC 002FC0BC 2D206001 */   daddu     $4, $11, $0
.align 2
  .L002FC0C0:
    /* 1FC0C0 002FC0C0 C0380400 */  sll        $7, $4, 3
.align 2
  .L002FC0C4:
    /* 1FC0C4 002FC0C4 2110EC00 */  addu       $2, $7, $12
.align 2
  .L002FC0C8:
    /* 1FC0C8 002FC0C8 21386C00 */  addu       $7, $3, $12
    /* 1FC0CC 002FC0CC 04004624 */  addiu      $6, $2, 0x4
    /* 1FC0D0 002FC0D0 0000E58C */  lw         $5, 0x0($7)
    /* 1FC0D4 002FC0D4 0000C48C */  lw         $4, 0x0($6)
    /* 1FC0D8 002FC0D8 0800A38C */  lw         $3, 0x8($5)
    /* 1FC0DC 002FC0DC 0800828C */  lw         $2, 0x8($4)
    /* 1FC0E0 002FC0E0 23104300 */  subu       $2, $2, $3
    /* 1FC0E4 002FC0E4 09004018 */  blez       $2, .L002FC10C
    /* 1FC0E8 002FC0E8 00000000 */   nop
    /* 1FC0EC 002FC0EC 0000E4AC */  sw         $4, 0x0($7)
    /* 1FC0F0 002FC0F0 0000C5AC */  sw         $5, 0x0($6)
    /* 1FC0F4 002FC0F4 01002425 */  addiu      $4, $9, 0x1
.align 2
  .L002FC0F8:
    /* 1FC0F8 002FC0F8 40480400 */  sll        $9, $4, 1
.align 2
  .L002FC0FC:
    /* 1FC0FC 002FC0FC 01002225 */  addiu      $2, $9, 0x1
    /* 1FC100 002FC100 2B104D00 */  sltu       $2, $2, $13
    /* 1FC104 002FC104 D6FF4014 */  bnez       $2, .L002FC060
    /* 1FC108 002FC108 2D182001 */   daddu     $3, $9, $0
.align 2
  .L002FC10C:
    /* 1FC10C 002FC10C D0FFC055 */  bnel       $14, $0, .L002FC050
    /* 1FC110 002FC110 FFFFC425 */   addiu     $4, $14, -0x1
.align 2
  .L002FC114:
    /* 1FC114 002FC114 0200A22D */  sltiu      $2, $13, 0x2
    /* 1FC118 002FC118 3F004014 */  bnez       $2, .L002FC218
    /* 1FC11C 002FC11C 2D200002 */   daddu     $4, $16, $0
    /* 1FC120 002FC120 80100D00 */  sll        $2, $13, 2
    /* 1FC124 002FC124 01000F24 */  addiu      $15, $0, 0x1
    /* 1FC128 002FC128 21704C00 */  addu       $14, $2, $12
    /* 1FC12C 002FC12C FCFFCE25 */  addiu      $14, $14, -0x4
.align 2
  .L002FC130:
    /* 1FC130 002FC130 FFFFAD25 */  addiu      $13, $13, -0x1
    /* 1FC134 002FC134 0000828D */  lw         $2, 0x0($12)
    /* 1FC138 002FC138 0000C38D */  lw         $3, 0x0($14)
    /* 1FC13C 002FC13C 000083AD */  sw         $3, 0x0($12)
    /* 1FC140 002FC140 0000C2AD */  sw         $2, 0x0($14)
    /* 1FC144 002FC144 2B10ED01 */  sltu       $2, $15, $13
    /* 1FC148 002FC148 2F004010 */  beqz       $2, .L002FC208
    /* 1FC14C 002FC14C 2D200000 */   daddu     $4, $0, $0
    /* 1FC150 002FC150 2D480000 */  daddu      $9, $0, $0
    /* 1FC154 002FC154 02002B25 */  addiu      $11, $9, 0x2
.align 2
  .L002FC158:
    /* 1FC158 002FC158 2B106D01 */  sltu       $2, $11, $13
    /* 1FC15C 002FC15C 16004010 */  beqz       $2, .L002FC1B8
    /* 1FC160 002FC160 80180400 */   sll       $3, $4, 2
    /* 1FC164 002FC164 C0380400 */  sll        $7, $4, 3
    /* 1FC168 002FC168 2110EC00 */  addu       $2, $7, $12
    /* 1FC16C 002FC16C 08004A24 */  addiu      $10, $2, 0x8
    /* 1FC170 002FC170 0400438C */  lw         $3, 0x4($2)
    /* 1FC174 002FC174 0000488D */  lw         $8, 0x0($10)
    /* 1FC178 002FC178 0800628C */  lw         $2, 0x8($3)
    /* 1FC17C 002FC17C 0800068D */  lw         $6, 0x8($8)
    /* 1FC180 002FC180 2310C200 */  subu       $2, $6, $2
    /* 1FC184 002FC184 0D004018 */  blez       $2, .L002FC1BC
    /* 1FC188 002FC188 80180400 */   sll       $3, $4, 2
    /* 1FC18C 002FC18C 21206C00 */  addu       $4, $3, $12
    /* 1FC190 002FC190 0000858C */  lw         $5, 0x0($4)
    /* 1FC194 002FC194 0800A28C */  lw         $2, 0x8($5)
    /* 1FC198 002FC198 2310C200 */  subu       $2, $6, $2
    /* 1FC19C 002FC19C 08004018 */  blez       $2, .L002FC1C0
    /* 1FC1A0 002FC1A0 2110EC00 */   addu      $2, $7, $12
    /* 1FC1A4 002FC1A4 000088AC */  sw         $8, 0x0($4)
    /* 1FC1A8 002FC1A8 000045AD */  sw         $5, 0x0($10)
    /* 1FC1AC 002FC1AC 10000010 */  b          .L002FC1F0
    /* 1FC1B0 002FC1B0 2D206001 */   daddu     $4, $11, $0
    /* 1FC1B4 002FC1B4 00000000 */  nop
.align 2
  .L002FC1B8:
    /* 1FC1B8 002FC1B8 C0380400 */  sll        $7, $4, 3
.align 2
  .L002FC1BC:
    /* 1FC1BC 002FC1BC 2110EC00 */  addu       $2, $7, $12
.align 2
  .L002FC1C0:
    /* 1FC1C0 002FC1C0 21386C00 */  addu       $7, $3, $12
    /* 1FC1C4 002FC1C4 04004624 */  addiu      $6, $2, 0x4
    /* 1FC1C8 002FC1C8 0000E58C */  lw         $5, 0x0($7)
    /* 1FC1CC 002FC1CC 0000C48C */  lw         $4, 0x0($6)
    /* 1FC1D0 002FC1D0 0800A38C */  lw         $3, 0x8($5)
    /* 1FC1D4 002FC1D4 0800828C */  lw         $2, 0x8($4)
    /* 1FC1D8 002FC1D8 23104300 */  subu       $2, $2, $3
    /* 1FC1DC 002FC1DC 0B004018 */  blez       $2, .L002FC20C
    /* 1FC1E0 002FC1E0 0200A22D */   sltiu     $2, $13, 0x2
    /* 1FC1E4 002FC1E4 0000E4AC */  sw         $4, 0x0($7)
    /* 1FC1E8 002FC1E8 0000C5AC */  sw         $5, 0x0($6)
    /* 1FC1EC 002FC1EC 01002425 */  addiu      $4, $9, 0x1
.align 2
  .L002FC1F0:
    /* 1FC1F0 002FC1F0 40180400 */  sll        $3, $4, 1
    /* 1FC1F4 002FC1F4 2D486000 */  daddu      $9, $3, $0
    /* 1FC1F8 002FC1F8 01002225 */  addiu      $2, $9, 0x1
    /* 1FC1FC 002FC1FC 2B104D00 */  sltu       $2, $2, $13
    /* 1FC200 002FC200 D5FF4014 */  bnez       $2, .L002FC158
    /* 1FC204 002FC204 02002B25 */   addiu     $11, $9, 0x2
.align 2
  .L002FC208:
    /* 1FC208 002FC208 0200A22D */  sltiu      $2, $13, 0x2
.align 2
  .L002FC20C:
    /* 1FC20C 002FC20C C8FF4010 */  beqz       $2, .L002FC130
    /* 1FC210 002FC210 FCFFCE25 */   addiu     $14, $14, -0x4
    /* 1FC214 002FC214 2D200002 */  daddu      $4, $16, $0
.align 2
  .L002FC218:
    /* 1FC218 002FC218 6EEF0B0C */  jal        func_002FBDB8
    /* 1FC21C 002FC21C 2D282002 */   daddu     $5, $17, $0
    /* 1FC220 002FC220 B012050C */  jal        func_00144AC0
    /* 1FC224 002FC224 0000248E */   lw        $4, 0x0($17)
    /* 1FC228 002FC228 76000010 */  b          .L002FC404
    /* 1FC22C 002FC22C 0000188E */   lw        $24, 0x0($16)
.align 2
  .L002FC230:
    /* 1FC230 002FC230 2D68C001 */  daddu      $13, $14, $0
    /* 1FC234 002FC234 3300A011 */  beqz       $13, .L002FC304
    /* 1FC238 002FC238 2D78A001 */   daddu     $15, $13, $0
    /* 1FC23C 002FC23C FFFFE425 */  addiu      $4, $15, -0x1
.align 2
  .L002FC240:
    /* 1FC240 002FC240 40480400 */  sll        $9, $4, 1
    /* 1FC244 002FC244 29000010 */  b          .L002FC2EC
    /* 1FC248 002FC248 2D788000 */   daddu     $15, $4, $0
    /* 1FC24C 002FC24C 00000000 */  nop
.align 2
  .L002FC250:
    /* 1FC250 002FC250 02006B24 */  addiu      $11, $3, 0x2
    /* 1FC254 002FC254 2B106E01 */  sltu       $2, $11, $14
    /* 1FC258 002FC258 15004010 */  beqz       $2, .L002FC2B0
    /* 1FC25C 002FC25C 80180400 */   sll       $3, $4, 2
    /* 1FC260 002FC260 C0380400 */  sll        $7, $4, 3
    /* 1FC264 002FC264 2110EC00 */  addu       $2, $7, $12
    /* 1FC268 002FC268 08004A24 */  addiu      $10, $2, 0x8
    /* 1FC26C 002FC26C 0400438C */  lw         $3, 0x4($2)
    /* 1FC270 002FC270 0000488D */  lw         $8, 0x0($10)
    /* 1FC274 002FC274 0800628C */  lw         $2, 0x8($3)
    /* 1FC278 002FC278 0800068D */  lw         $6, 0x8($8)
    /* 1FC27C 002FC27C 2310C200 */  subu       $2, $6, $2
    /* 1FC280 002FC280 0C004018 */  blez       $2, .L002FC2B4
    /* 1FC284 002FC284 80180400 */   sll       $3, $4, 2
    /* 1FC288 002FC288 21206C00 */  addu       $4, $3, $12
    /* 1FC28C 002FC28C 0000858C */  lw         $5, 0x0($4)
    /* 1FC290 002FC290 0800A28C */  lw         $2, 0x8($5)
    /* 1FC294 002FC294 2310C200 */  subu       $2, $6, $2
    /* 1FC298 002FC298 07004018 */  blez       $2, .L002FC2B8
    /* 1FC29C 002FC29C 2110EC00 */   addu      $2, $7, $12
    /* 1FC2A0 002FC2A0 000088AC */  sw         $8, 0x0($4)
    /* 1FC2A4 002FC2A4 000045AD */  sw         $5, 0x0($10)
    /* 1FC2A8 002FC2A8 0F000010 */  b          .L002FC2E8
    /* 1FC2AC 002FC2AC 2D206001 */   daddu     $4, $11, $0
.align 2
  .L002FC2B0:
    /* 1FC2B0 002FC2B0 C0380400 */  sll        $7, $4, 3
.align 2
  .L002FC2B4:
    /* 1FC2B4 002FC2B4 2110EC00 */  addu       $2, $7, $12
.align 2
  .L002FC2B8:
    /* 1FC2B8 002FC2B8 21386C00 */  addu       $7, $3, $12
    /* 1FC2BC 002FC2BC 04004624 */  addiu      $6, $2, 0x4
    /* 1FC2C0 002FC2C0 0000E58C */  lw         $5, 0x0($7)
    /* 1FC2C4 002FC2C4 0000C48C */  lw         $4, 0x0($6)
    /* 1FC2C8 002FC2C8 0800A38C */  lw         $3, 0x8($5)
    /* 1FC2CC 002FC2CC 0800828C */  lw         $2, 0x8($4)
    /* 1FC2D0 002FC2D0 23104300 */  subu       $2, $2, $3
    /* 1FC2D4 002FC2D4 09004018 */  blez       $2, .L002FC2FC
    /* 1FC2D8 002FC2D8 00000000 */   nop
    /* 1FC2DC 002FC2DC 0000E4AC */  sw         $4, 0x0($7)
    /* 1FC2E0 002FC2E0 0000C5AC */  sw         $5, 0x0($6)
    /* 1FC2E4 002FC2E4 01002425 */  addiu      $4, $9, 0x1
.align 2
  .L002FC2E8:
    /* 1FC2E8 002FC2E8 40480400 */  sll        $9, $4, 1
.align 2
  .L002FC2EC:
    /* 1FC2EC 002FC2EC 01002225 */  addiu      $2, $9, 0x1
    /* 1FC2F0 002FC2F0 2B104E00 */  sltu       $2, $2, $14
    /* 1FC2F4 002FC2F4 D6FF4014 */  bnez       $2, .L002FC250
    /* 1FC2F8 002FC2F8 2D182001 */   daddu     $3, $9, $0
.align 2
  .L002FC2FC:
    /* 1FC2FC 002FC2FC D0FFE055 */  bnel       $15, $0, .L002FC240
    /* 1FC300 002FC300 FFFFE425 */   addiu     $4, $15, -0x1
.align 2
  .L002FC304:
    /* 1FC304 002FC304 0200C22D */  sltiu      $2, $14, 0x2
    /* 1FC308 002FC308 3F004014 */  bnez       $2, .L002FC408
    /* 1FC30C 002FC30C 0000B0DF */   ld        $16, 0x0($29)
    /* 1FC310 002FC310 80100D00 */  sll        $2, $13, 2
    /* 1FC314 002FC314 01000F24 */  addiu      $15, $0, 0x1
    /* 1FC318 002FC318 21704C00 */  addu       $14, $2, $12
    /* 1FC31C 002FC31C FCFFCE25 */  addiu      $14, $14, -0x4
.align 2
  .L002FC320:
    /* 1FC320 002FC320 FFFFAD25 */  addiu      $13, $13, -0x1
    /* 1FC324 002FC324 0000828D */  lw         $2, 0x0($12)
    /* 1FC328 002FC328 0000C38D */  lw         $3, 0x0($14)
    /* 1FC32C 002FC32C 000083AD */  sw         $3, 0x0($12)
    /* 1FC330 002FC330 0000C2AD */  sw         $2, 0x0($14)
    /* 1FC334 002FC334 2B10ED01 */  sltu       $2, $15, $13
    /* 1FC338 002FC338 2F004010 */  beqz       $2, .L002FC3F8
    /* 1FC33C 002FC33C 2D200000 */   daddu     $4, $0, $0
    /* 1FC340 002FC340 2D480000 */  daddu      $9, $0, $0
    /* 1FC344 002FC344 02002B25 */  addiu      $11, $9, 0x2
.align 2
  .L002FC348:
    /* 1FC348 002FC348 2B106D01 */  sltu       $2, $11, $13
    /* 1FC34C 002FC34C 16004010 */  beqz       $2, .L002FC3A8
    /* 1FC350 002FC350 80180400 */   sll       $3, $4, 2
    /* 1FC354 002FC354 C0380400 */  sll        $7, $4, 3
    /* 1FC358 002FC358 2110EC00 */  addu       $2, $7, $12
    /* 1FC35C 002FC35C 08004A24 */  addiu      $10, $2, 0x8
    /* 1FC360 002FC360 0400438C */  lw         $3, 0x4($2)
    /* 1FC364 002FC364 0000488D */  lw         $8, 0x0($10)
    /* 1FC368 002FC368 0800628C */  lw         $2, 0x8($3)
    /* 1FC36C 002FC36C 0800068D */  lw         $6, 0x8($8)
    /* 1FC370 002FC370 2310C200 */  subu       $2, $6, $2
    /* 1FC374 002FC374 0D004018 */  blez       $2, .L002FC3AC
    /* 1FC378 002FC378 80180400 */   sll       $3, $4, 2
    /* 1FC37C 002FC37C 21206C00 */  addu       $4, $3, $12
    /* 1FC380 002FC380 0000858C */  lw         $5, 0x0($4)
    /* 1FC384 002FC384 0800A28C */  lw         $2, 0x8($5)
    /* 1FC388 002FC388 2310C200 */  subu       $2, $6, $2
    /* 1FC38C 002FC38C 08004018 */  blez       $2, .L002FC3B0
    /* 1FC390 002FC390 2110EC00 */   addu      $2, $7, $12
    /* 1FC394 002FC394 000088AC */  sw         $8, 0x0($4)
    /* 1FC398 002FC398 000045AD */  sw         $5, 0x0($10)
    /* 1FC39C 002FC39C 10000010 */  b          .L002FC3E0
    /* 1FC3A0 002FC3A0 2D206001 */   daddu     $4, $11, $0
    /* 1FC3A4 002FC3A4 00000000 */  nop
.align 2
  .L002FC3A8:
    /* 1FC3A8 002FC3A8 C0380400 */  sll        $7, $4, 3
.align 2
  .L002FC3AC:
    /* 1FC3AC 002FC3AC 2110EC00 */  addu       $2, $7, $12
.align 2
  .L002FC3B0:
    /* 1FC3B0 002FC3B0 21386C00 */  addu       $7, $3, $12
    /* 1FC3B4 002FC3B4 04004624 */  addiu      $6, $2, 0x4
    /* 1FC3B8 002FC3B8 0000E58C */  lw         $5, 0x0($7)
    /* 1FC3BC 002FC3BC 0000C48C */  lw         $4, 0x0($6)
    /* 1FC3C0 002FC3C0 0800A38C */  lw         $3, 0x8($5)
    /* 1FC3C4 002FC3C4 0800828C */  lw         $2, 0x8($4)
    /* 1FC3C8 002FC3C8 23104300 */  subu       $2, $2, $3
    /* 1FC3CC 002FC3CC 0B004018 */  blez       $2, .L002FC3FC
    /* 1FC3D0 002FC3D0 0200A22D */   sltiu     $2, $13, 0x2
    /* 1FC3D4 002FC3D4 0000E4AC */  sw         $4, 0x0($7)
    /* 1FC3D8 002FC3D8 0000C5AC */  sw         $5, 0x0($6)
    /* 1FC3DC 002FC3DC 01002425 */  addiu      $4, $9, 0x1
.align 2
  .L002FC3E0:
    /* 1FC3E0 002FC3E0 40180400 */  sll        $3, $4, 1
    /* 1FC3E4 002FC3E4 2D486000 */  daddu      $9, $3, $0
    /* 1FC3E8 002FC3E8 01002225 */  addiu      $2, $9, 0x1
    /* 1FC3EC 002FC3EC 2B104D00 */  sltu       $2, $2, $13
    /* 1FC3F0 002FC3F0 D5FF4014 */  bnez       $2, .L002FC348
    /* 1FC3F4 002FC3F4 02002B25 */   addiu     $11, $9, 0x2
.align 2
  .L002FC3F8:
    /* 1FC3F8 002FC3F8 0200A22D */  sltiu      $2, $13, 0x2
.align 2
  .L002FC3FC:
    /* 1FC3FC 002FC3FC C8FF4050 */  beql       $2, $0, .L002FC320
    /* 1FC400 002FC400 FCFFCE25 */   addiu     $14, $14, -0x4
.align 2
  .L002FC404:
    /* 1FC404 002FC404 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002FC408:
    /* 1FC408 002FC408 2D100003 */  daddu      $2, $24, $0
    /* 1FC40C 002FC40C 0800B1DF */  ld         $17, 0x8($29)
    /* 1FC410 002FC410 1000B2DF */  ld         $18, 0x10($29)
    /* 1FC414 002FC414 1800B3DF */  ld         $19, 0x18($29)
    /* 1FC418 002FC418 2000B4DF */  ld         $20, 0x20($29)
    /* 1FC41C 002FC41C 2800BFDF */  ld         $31, 0x28($29)
    /* 1FC420 002FC420 0800E003 */  jr         $31
    /* 1FC424 002FC424 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FBEB0
