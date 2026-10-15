.align 3
nonmatching func_002DF060, 0xA8

glabel func_002DF060
    /* 1DF060 002DF060 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DF064 002DF064 1000B1FF */  sd         $17, 0x10($29)
    /* 1DF068 002DF068 0000B0FF */  sd         $16, 0x0($29)
    /* 1DF06C 002DF06C 2D888000 */  daddu      $17, $4, $0
    /* 1DF070 002DF070 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF074 002DF074 2D80A000 */  daddu      $16, $5, $0
    /* 1DF078 002DF078 3000BFFF */  sd         $31, 0x30($29)
    /* 1DF07C 002DF07C 2D90C000 */  daddu      $18, $6, $0
    /* 1DF080 002DF080 D8E30B0C */  jal        func_002F8F60
    /* 1DF084 002DF084 CA08053C */   lui       $5, (0x8CA0000 >> 16)
    /* 1DF088 002DF088 3C100200 */  dsll32     $2, $2, 0
    /* 1DF08C 002DF08C 3F100200 */  dsra32     $2, $2, 0
    /* 1DF090 002DF090 01000056 */  bnel       $16, $0, .L002DF098
    /* 1DF094 002DF094 000002AE */   sw        $2, 0x0($16)
.align 2
  .L002DF098:
    /* 1DF098 002DF098 15004012 */  beqz       $18, .L002DF0F0
    /* 1DF09C 002DF09C CA08033C */   lui       $3, (0x8CA0000 >> 16)
    /* 1DF0A0 002DF0A0 CA08053C */  lui        $5, (0x8CA0000 >> 16)
    /* 1DF0A4 002DF0A4 19004300 */  multu      $2, $3
    /* 1DF0A8 002DF0A8 12300000 */  mflo       $6
    /* 1DF0AC 002DF0AC 10180000 */  mfhi       $3
    /* 1DF0B0 002DF0B0 3C300600 */  dsll32     $6, $6, 0
    /* 1DF0B4 002DF0B4 3C180300 */  dsll32     $3, $3, 0
    /* 1DF0B8 002DF0B8 3E300600 */  dsrl32     $6, $6, 0
    /* 1DF0BC 002DF0BC 25186600 */  or         $3, $3, $6
    /* 1DF0C0 002DF0C0 2F182302 */  dsubu      $3, $17, $3
    /* 1DF0C4 002DF0C4 78110300 */  dsll       $2, $3, 5
    /* 1DF0C8 002DF0C8 2F104300 */  dsubu      $2, $2, $3
    /* 1DF0CC 002DF0CC B8210200 */  dsll       $4, $2, 6
    /* 1DF0D0 002DF0D0 2F208200 */  dsubu      $4, $4, $2
    /* 1DF0D4 002DF0D4 F8200400 */  dsll       $4, $4, 3
    /* 1DF0D8 002DF0D8 2D208300 */  daddu      $4, $4, $3
    /* 1DF0DC 002DF0DC D8E30B0C */  jal        func_002F8F60
    /* 1DF0E0 002DF0E0 B8210400 */   dsll      $4, $4, 6
    /* 1DF0E4 002DF0E4 3C100200 */  dsll32     $2, $2, 0
    /* 1DF0E8 002DF0E8 3F100200 */  dsra32     $2, $2, 0
    /* 1DF0EC 002DF0EC 000042AE */  sw         $2, 0x0($18)
.align 2
  .L002DF0F0:
    /* 1DF0F0 002DF0F0 3000BFDF */  ld         $31, 0x30($29)
    /* 1DF0F4 002DF0F4 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF0F8 002DF0F8 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF0FC 002DF0FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF100 002DF100 0800E003 */  jr         $31
    /* 1DF104 002DF104 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DF060
