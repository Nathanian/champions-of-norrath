.align 3
nonmatching func_0025AA60, 0x10C

glabel func_0025AA60
    /* 15AA60 0025AA60 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 15AA64 0025AA64 8200023C */  lui        $2, %hi(D_0081E240)
    /* 15AA68 0025AA68 2000B4FF */  sd         $20, 0x20($29)
    /* 15AA6C 0025AA6C 2DA08000 */  daddu      $20, $4, $0
    /* 15AA70 0025AA70 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* 15AA74 0025AA74 1000B2FF */  sd         $18, 0x10($29)
    /* 15AA78 0025AA78 40E25224 */  addiu      $18, $2, %lo(D_0081E240)
    /* 15AA7C 0025AA7C 0000B0FF */  sd         $16, 0x0($29)
    /* 15AA80 0025AA80 70005026 */  addiu      $16, $18, 0x70
    /* 15AA84 0025AA84 0800B1FF */  sd         $17, 0x8($29)
    /* 15AA88 0025AA88 2D88C000 */  daddu      $17, $6, $0
    /* 15AA8C 0025AA8C 1800B3FF */  sd         $19, 0x18($29)
    /* 15AA90 0025AA90 2800BFFF */  sd         $31, 0x28($29)
    /* 15AA94 0025AA94 24BF090C */  jal        func_0026FC90
    /* 15AA98 0025AA98 2D98A000 */   daddu     $19, $5, $0
    /* 15AA9C 0025AA9C E8110A0C */  jal        func_002847A0
    /* 15AAA0 0025AAA0 21805000 */   addu      $16, $2, $16
    /* 15AAA4 0025AAA4 21800202 */  addu       $16, $16, $2
    /* 15AAA8 0025AAA8 2D180000 */  daddu      $3, $0, $0
    /* 15AAAC 0025AAAC 08101026 */  addiu      $16, $16, 0x1008
.align 2
  .L0025AAB0:
    /* 15AAB0 0025AAB0 09006010 */  beqz       $3, .L0025AAD8
    /* 15AAB4 0025AAB4 0E001026 */   addiu     $16, $16, 0xE
    /* 15AAB8 0025AAB8 01006324 */  addiu      $3, $3, 0x1
    /* 15AABC 0025AABC 04006228 */  slti       $2, $3, 0x4
    /* 15AAC0 0025AAC0 00000000 */  nop
    /* 15AAC4 0025AAC4 00000000 */  nop
    /* 15AAC8 0025AAC8 00000000 */  nop
    /* 15AACC 0025AACC F8FF4014 */  bnez       $2, .L0025AAB0
    /* 15AAD0 0025AAD0 B05D1026 */   addiu     $16, $16, 0x5DB0
    /* 15AAD4 0025AAD4 2D800000 */  daddu      $16, $0, $0
.align 2
  .L0025AAD8:
    /* 15AAD8 0025AAD8 7E9C050C */  jal        func_001671F8
    /* 15AADC 0025AADC 2D204002 */   daddu     $4, $18, $0
    /* 15AAE0 0025AAE0 2D304000 */  daddu      $6, $2, $0
    /* 15AAE4 0025AAE4 0000C294 */  lhu        $2, 0x0($6)
    /* 15AAE8 0025AAE8 0F004010 */  beqz       $2, .L0025AB28
    /* 15AAEC 0025AAEC 2D200000 */   daddu     $4, $0, $0
    /* 15AAF0 0025AAF0 2D28C000 */  daddu      $5, $6, $0
    /* 15AAF4 0025AAF4 2D380000 */  daddu      $7, $0, $0
.align 2
  .L0025AAF8:
    /* 15AAF8 0025AAF8 0000A390 */  lbu        $3, 0x0($5)
    /* 15AAFC 0025AAFC 0200A524 */  addiu      $5, $5, 0x2
    /* 15AB00 0025AB00 21102402 */  addu       $2, $17, $4
    /* 15AB04 0025AB04 01008424 */  addiu      $4, $4, 0x1
    /* 15AB08 0025AB08 000043A0 */  sb         $3, 0x0($2)
    /* 15AB0C 0025AB0C 0200E724 */  addiu      $7, $7, 0x2
    /* 15AB10 0025AB10 0000A294 */  lhu        $2, 0x0($5)
    /* 15AB14 0025AB14 F8FF4014 */  bnez       $2, .L0025AAF8
    /* 15AB18 0025AB18 2D18E000 */   daddu     $3, $7, $0
    /* 15AB1C 0025AB1C 04000010 */  b          .L0025AB30
    /* 15AB20 0025AB20 21186600 */   addu      $3, $3, $6
    /* 15AB24 0025AB24 00000000 */  nop
.align 2
  .L0025AB28:
    /* 15AB28 0025AB28 2D180000 */  daddu      $3, $0, $0
    /* 15AB2C 0025AB2C 21186600 */  addu       $3, $3, $6
.align 2
  .L0025AB30:
    /* 15AB30 0025AB30 21202402 */  addu       $4, $17, $4
    /* 15AB34 0025AB34 00006290 */  lbu        $2, 0x0($3)
    /* 15AB38 0025AB38 0800B1DF */  ld         $17, 0x8($29)
    /* 15AB3C 0025AB3C 000082A0 */  sb         $2, 0x0($4)
    /* 15AB40 0025AB40 2800BFDF */  ld         $31, 0x28($29)
    /* 15AB44 0025AB44 6C004382 */  lb         $3, 0x6C($18)
    /* 15AB48 0025AB48 1000B2DF */  ld         $18, 0x10($29)
    /* 15AB4C 0025AB4C 000063AE */  sw         $3, 0x0($19)
    /* 15AB50 0025AB50 1800B3DF */  ld         $19, 0x18($29)
    /* 15AB54 0025AB54 58000282 */  lb         $2, 0x58($16)
    /* 15AB58 0025AB58 0000B0DF */  ld         $16, 0x0($29)
    /* 15AB5C 0025AB5C 000082AE */  sw         $2, 0x0($20)
    /* 15AB60 0025AB60 2000B4DF */  ld         $20, 0x20($29)
    /* 15AB64 0025AB64 0800E003 */  jr         $31
    /* 15AB68 0025AB68 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0025AA60
    /* 15AB6C 0025AB6C 00000000 */  nop
