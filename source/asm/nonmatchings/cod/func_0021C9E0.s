.align 3
nonmatching func_0021C9E0, 0x70

glabel func_0021C9E0
    /* 11C9E0 0021C9E0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11C9E4 0021C9E4 0000B0FF */  sd         $16, 0x0($29)
    /* 11C9E8 0021C9E8 2D80A000 */  daddu      $16, $5, $0
    /* 11C9EC 0021C9EC 0800B1FF */  sd         $17, 0x8($29)
    /* 11C9F0 0021C9F0 2D880002 */  daddu      $17, $16, $0
    /* 11C9F4 0021C9F4 1000BFFF */  sd         $31, 0x10($29)
    /* 11C9F8 0021C9F8 04001026 */  addiu      $16, $16, 0x4
    /* 11C9FC 0021C9FC 2D288000 */  daddu      $5, $4, $0
    /* 11CA00 0021CA00 FCFF00C6 */  lwc1       $f0, -0x4($16)
    /* 11CA04 0021CA04 04001026 */  addiu      $16, $16, 0x4
    /* 11CA08 0021CA08 FCFF028E */  lw         $2, -0x4($16)
    /* 11CA0C 0021CA0C 01001026 */  addiu      $16, $16, 0x1
    /* 11CA10 0021CA10 4C00A0E4 */  swc1       $f0, 0x4C($5)
    /* 11CA14 0021CA14 0C00A2AC */  sw         $2, 0xC($5)
    /* 11CA18 0021CA18 FFFF0382 */  lb         $3, -0x1($16)
    /* 11CA1C 0021CA1C 01001026 */  addiu      $16, $16, 0x1
    /* 11CA20 0021CA20 5000A3A0 */  sb         $3, 0x50($5)
    /* 11CA24 0021CA24 FFFF0282 */  lb         $2, -0x1($16)
    /* 11CA28 0021CA28 03004010 */  beqz       $2, .L0021CA38
    /* 11CA2C 0021CA2C 5100A2A0 */   sb        $2, 0x51($5)
    /* 11CA30 0021CA30 0C0E050C */  jal        func_00143830
    /* 11CA34 0021CA34 00000000 */   nop
.align 2
  .L0021CA38:
    /* 11CA38 0021CA38 23101102 */  subu       $2, $16, $17
    /* 11CA3C 0021CA3C 0000B0DF */  ld         $16, 0x0($29)
    /* 11CA40 0021CA40 0800B1DF */  ld         $17, 0x8($29)
    /* 11CA44 0021CA44 1000BFDF */  ld         $31, 0x10($29)
    /* 11CA48 0021CA48 0800E003 */  jr         $31
    /* 11CA4C 0021CA4C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021C9E0
