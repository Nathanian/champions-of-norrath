.align 3
nonmatching func_002FF010, 0x128

glabel func_002FF010
    /* 1FF010 002FF010 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FF014 002FF014 0000B0FF */  sd         $16, 0x0($29)
    /* 1FF018 002FF018 0800BFFF */  sd         $31, 0x8($29)
    /* 1FF01C 002FF01C 42E80B0C */  jal        func_002FA108
    /* 1FF020 002FF020 2D808000 */   daddu     $16, $4, $0
    /* 1FF024 002FF024 2D204000 */  daddu      $4, $2, $0
    /* 1FF028 002FF028 200002DE */  ld         $2, 0x20($16)
    /* 1FF02C 002FF02C 0000838C */  lw         $3, 0x0($4)
    /* 1FF030 002FF030 2D308000 */  daddu      $6, $4, $0
    /* 1FF034 002FF034 FFFF4564 */  daddiu     $5, $2, -0x1
    /* 1FF038 002FF038 04000316 */  bne        $16, $3, .L002FF04C
    /* 1FF03C 002FF03C 200005FE */   sd        $5, 0x20($16)
    /* 1FF040 002FF040 1400028E */  lw         $2, 0x14($16)
    /* 1FF044 002FF044 39004050 */  beql       $2, $0, .L002FF12C
    /* 1FF048 002FF048 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002FF04C:
    /* 1FF04C 002FF04C 1F00A010 */  beqz       $5, .L002FF0CC
    /* 1FF050 002FF050 00000000 */   nop
    /* 1FF054 002FF054 35000356 */  bnel       $16, $3, .L002FF12C
    /* 1FF058 002FF058 0000B0DF */   ld        $16, 0x0($29)
    /* 1FF05C 002FF05C 1800058E */  lw         $5, 0x18($16)
    /* 1FF060 002FF060 3200A050 */  beql       $5, $0, .L002FF12C
    /* 1FF064 002FF064 0000B0DF */   ld        $16, 0x0($29)
    /* 1FF068 002FF068 1400A28C */  lw         $2, 0x14($5)
    /* 1FF06C 002FF06C 2F004054 */  bnel       $2, $0, .L002FF12C
    /* 1FF070 002FF070 0000B0DF */   ld        $16, 0x0($29)
    /* 1FF074 002FF074 2D18A000 */  daddu      $3, $5, $0
    /* 1FF078 002FF078 0E006010 */  beqz       $3, .L002FF0B4
    /* 1FF07C 002FF07C 18000426 */   addiu     $4, $16, 0x18
    /* 1FF080 002FF080 0D004054 */  bnel       $2, $0, .L002FF0B8
    /* 1FF084 002FF084 0000C5AC */   sw        $5, 0x0($6)
    /* 1FF088 002FF088 18006424 */  addiu      $4, $3, 0x18
    /* 1FF08C 002FF08C 00000000 */  nop
.align 2
  .L002FF090:
    /* 1FF090 002FF090 0000838C */  lw         $3, 0x0($4)
    /* 1FF094 002FF094 08006050 */  beql       $3, $0, .L002FF0B8
    /* 1FF098 002FF098 0000C5AC */   sw        $5, 0x0($6)
    /* 1FF09C 002FF09C 1400628C */  lw         $2, 0x14($3)
    /* 1FF0A0 002FF0A0 00000000 */  nop
    /* 1FF0A4 002FF0A4 00000000 */  nop
    /* 1FF0A8 002FF0A8 00000000 */  nop
    /* 1FF0AC 002FF0AC F8FF4050 */  beql       $2, $0, .L002FF090
    /* 1FF0B0 002FF0B0 18006424 */   addiu     $4, $3, 0x18
.align 2
  .L002FF0B4:
    /* 1FF0B4 002FF0B4 0000C5AC */  sw         $5, 0x0($6)
.align 2
  .L002FF0B8:
    /* 1FF0B8 002FF0B8 0000828C */  lw         $2, 0x0($4)
    /* 1FF0BC 002FF0BC 180002AE */  sw         $2, 0x18($16)
    /* 1FF0C0 002FF0C0 19000010 */  b          .L002FF128
    /* 1FF0C4 002FF0C4 000090AC */   sw        $16, 0x0($4)
.align 2
  .L002FF0C8:
    /* 1FF0C8 002FF0C8 0000838C */  lw         $3, 0x0($4)
.align 2
  .L002FF0CC:
    /* 1FF0CC 002FF0CC 05006010 */  beqz       $3, .L002FF0E4
    /* 1FF0D0 002FF0D0 00000000 */   nop
    /* 1FF0D4 002FF0D4 FCFF7054 */  bnel       $3, $16, .L002FF0C8
    /* 1FF0D8 002FF0D8 18006424 */   addiu     $4, $3, 0x18
    /* 1FF0DC 002FF0DC 04006054 */  bnel       $3, $0, .L002FF0F0
    /* 1FF0E0 002FF0E0 1800028E */   lw        $2, 0x18($16)
.align 2
  .L002FF0E4:
    /* 1FF0E4 002FF0E4 8CFB0B0C */  jal        func_002FEE30
    /* 1FF0E8 002FF0E8 00000000 */   nop
    /* 1FF0EC 002FF0EC 00000000 */  nop
.align 2
  .L002FF0F0:
    /* 1FF0F0 002FF0F0 1000038E */  lw         $3, 0x10($16)
    /* 1FF0F4 002FF0F4 04006010 */  beqz       $3, .L002FF108
    /* 1FF0F8 002FF0F8 000082AC */   sw        $2, 0x0($4)
    /* 1FF0FC 002FF0FC 2800048E */  lw         $4, 0x28($16)
    /* 1FF100 002FF100 09F86000 */  jalr       $3
    /* 1FF104 002FF104 02000524 */   addiu     $5, $0, 0x2
.align 2
  .L002FF108:
    /* 1FF108 002FF108 82F90B0C */  jal        func_002FE608
    /* 1FF10C 002FF10C 0C00048E */   lw        $4, 0xC($16)
    /* 1FF110 002FF110 03004014 */  bnez       $2, .L002FF120
    /* 1FF114 002FF114 00000000 */   nop
    /* 1FF118 002FF118 62E90B0C */  jal        func_002FA588
    /* 1FF11C 002FF11C 2800048E */   lw        $4, 0x28($16)
.align 2
  .L002FF120:
    /* 1FF120 002FF120 62E90B0C */  jal        func_002FA588
    /* 1FF124 002FF124 2D200002 */   daddu     $4, $16, $0
.align 2
  .L002FF128:
    /* 1FF128 002FF128 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002FF12C:
    /* 1FF12C 002FF12C 0800BFDF */  ld         $31, 0x8($29)
    /* 1FF130 002FF130 0800E003 */  jr         $31
    /* 1FF134 002FF134 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FF010
