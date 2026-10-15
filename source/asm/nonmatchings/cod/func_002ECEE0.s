.align 3
nonmatching func_002ECEE0, 0x5BC

glabel func_002ECEE0
    /* 1ECEE0 002ECEE0 A0FABD27 */  addiu      $29, $29, -0x560
    /* 1ECEE4 002ECEE4 9F000624 */  addiu      $6, $0, 0x9F
    /* 1ECEE8 002ECEE8 1005B0FF */  sd         $16, 0x510($29)
    /* 1ECEEC 002ECEEC 2D808000 */  daddu      $16, $4, $0
    /* 1ECEF0 002ECEF0 1805B1FF */  sd         $17, 0x518($29)
    /* 1ECEF4 002ECEF4 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1ECEF8 002ECEF8 2005B2FF */  sd         $18, 0x520($29)
    /* 1ECEFC 002ECEFC 2D200000 */  daddu      $4, $0, $0
    /* 1ECF00 002ECF00 2805B3FF */  sd         $19, 0x528($29)
    /* 1ECF04 002ECF04 3005B4FF */  sd         $20, 0x530($29)
    /* 1ECF08 002ECF08 4005B6FF */  sd         $22, 0x540($29)
    /* 1ECF0C 002ECF0C 4805B7FF */  sd         $23, 0x548($29)
    /* 1ECF10 002ECF10 5805BFFF */  sd         $31, 0x558($29)
    /* 1ECF14 002ECF14 3805B5FF */  sd         $21, 0x538($29)
    /* 1ECF18 002ECF18 2DA8A003 */  daddu      $21, $29, $0
    /* 1ECF1C 002ECF1C 5005BEFF */  sd         $30, 0x550($29)
    /* 1ECF20 002ECF20 2DF0A000 */  daddu      $30, $5, $0
    /* 1ECF24 002ECF24 2D280002 */  daddu      $5, $16, $0
.align 2
  .L002ECF28:
    /* 1ECF28 002ECF28 0000A3DC */  ld         $3, 0x0($5)
    /* 1ECF2C 002ECF2C 0800A524 */  addiu      $5, $5, 0x8
    /* 1ECF30 002ECF30 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1ECF34 002ECF34 01006204 */  bltzl      $3, .L002ECF3C
    /* 1ECF38 002ECF38 2F180300 */   dsubu     $3, $0, $3
.align 2
  .L002ECF3C:
    /* 1ECF3C 002ECF3C 2A108300 */  slt        $2, $4, $3
    /* 1ECF40 002ECF40 F9FFC714 */  bne        $6, $7, .L002ECF28
    /* 1ECF44 002ECF44 0B206200 */   movn      $4, $3, $2
    /* 1ECF48 002ECF48 05008010 */  beqz       $4, .L002ECF60
    /* 1ECF4C 002ECF4C 2D180000 */   daddu     $3, $0, $0
    /* 1ECF50 002ECF50 78B60B0C */  jal        func_002ED9E0
    /* 1ECF54 002ECF54 38240400 */   dsll      $4, $4, 16
    /* 1ECF58 002ECF58 04000324 */  addiu      $3, $0, 0x4
    /* 1ECF5C 002ECF5C 2F186200 */  dsubu      $3, $3, $2
.align 2
  .L002ECF60:
    /* 1ECF60 002ECF60 0F006018 */  blez       $3, .L002ECFA0
    /* 1ECF64 002ECF64 2D280002 */   daddu     $5, $16, $0
    /* 1ECF68 002ECF68 3C180300 */  dsll32     $3, $3, 0
    /* 1ECF6C 002ECF6C 3F180300 */  dsra32     $3, $3, 0
    /* 1ECF70 002ECF70 9F000624 */  addiu      $6, $0, 0x9F
    /* 1ECF74 002ECF74 FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  .L002ECF78:
    /* 1ECF78 002ECF78 0000A2DC */  ld         $2, 0x0($5)
    /* 1ECF7C 002ECF7C 0800A524 */  addiu      $5, $5, 0x8
    /* 1ECF80 002ECF80 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1ECF84 002ECF84 17106200 */  dsrav      $2, $2, $3
    /* 1ECF88 002ECF88 0000A2FE */  sd         $2, 0x0($21)
    /* 1ECF8C 002ECF8C FAFFC414 */  bne        $6, $4, .L002ECF78
    /* 1ECF90 002ECF90 0800B526 */   addiu     $21, $21, 0x8
    /* 1ECF94 002ECF94 13000010 */  b          .L002ECFE4
    /* 1ECF98 002ECF98 0000B7DF */   ld        $23, 0x0($29)
    /* 1ECF9C 002ECF9C 00000000 */  nop
.align 2
  .L002ECFA0:
    /* 1ECFA0 002ECFA0 2D200002 */  daddu      $4, $16, $0
    /* 1ECFA4 002ECFA4 2D28A002 */  daddu      $5, $21, $0
    /* 1ECFA8 002ECFA8 00058224 */  addiu      $2, $4, 0x500
.align 2
  .L002ECFAC:
    /* 1ECFAC 002ECFAC 000083DC */  ld         $3, 0x0($4)
    /* 1ECFB0 002ECFB0 080086DC */  ld         $6, 0x8($4)
    /* 1ECFB4 002ECFB4 100087DC */  ld         $7, 0x10($4)
    /* 1ECFB8 002ECFB8 180088DC */  ld         $8, 0x18($4)
    /* 1ECFBC 002ECFBC 0000A3FC */  sd         $3, 0x0($5)
    /* 1ECFC0 002ECFC0 0800A6FC */  sd         $6, 0x8($5)
    /* 1ECFC4 002ECFC4 1000A7FC */  sd         $7, 0x10($5)
    /* 1ECFC8 002ECFC8 1800A8FC */  sd         $8, 0x18($5)
    /* 1ECFCC 002ECFCC 20008424 */  addiu      $4, $4, 0x20
    /* 1ECFD0 002ECFD0 00000000 */  nop
    /* 1ECFD4 002ECFD4 00000000 */  nop
    /* 1ECFD8 002ECFD8 F4FF8214 */  bne        $4, $2, .L002ECFAC
    /* 1ECFDC 002ECFDC 2000A524 */   addiu     $5, $5, 0x20
    /* 1ECFE0 002ECFE0 0000B7DF */  ld         $23, 0x0($29)
.align 2
  .L002ECFE4:
    /* 1ECFE4 002ECFE4 2DA8A003 */  daddu      $21, $29, $0
    /* 1ECFE8 002ECFE8 08000624 */  addiu      $6, $0, 0x8
    /* 1ECFEC 002ECFEC FFFF0324 */  addiu      $3, $0, -0x1
    /* 1ECFF0 002ECFF0 4000C227 */  addiu      $2, $30, 0x40
    /* 1ECFF4 002ECFF4 00000000 */  nop
.align 2
  .L002ECFF8:
    /* 1ECFF8 002ECFF8 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1ECFFC 002ECFFC 000040FC */  sd         $0, 0x0($2)
    /* 1ED000 002ED000 00000000 */  nop
    /* 1ED004 002ED004 00000000 */  nop
    /* 1ED008 002ED008 00000000 */  nop
    /* 1ED00C 002ED00C FAFFC314 */  bne        $6, $3, .L002ECFF8
    /* 1ED010 002ED010 F8FF4224 */   addiu     $2, $2, -0x8
    /* 1ED014 002ED014 0000A5DE */  ld         $5, 0x0($21)
    /* 1ED018 002ED018 0800B526 */  addiu      $21, $21, 0x8
    /* 1ED01C 002ED01C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED020 002ED020 97000224 */  addiu      $2, $0, 0x97
    /* 1ED024 002ED024 70E00B0C */  jal        func_002F81C0
    /* 1ED028 002ED028 0005A2AF */   sw        $2, 0x500($29)
    /* 1ED02C 002ED02C 0000D0DF */  ld         $16, 0x0($30)
    /* 1ED030 002ED030 2D800202 */  daddu      $16, $16, $2
    /* 1ED034 002ED034 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED038 002ED038 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED03C 002ED03C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED040 002ED040 70E00B0C */  jal        func_002F81C0
    /* 1ED044 002ED044 2D28E002 */   daddu     $5, $23, $0
    /* 1ED048 002ED048 2D20E002 */  daddu      $4, $23, $0
    /* 1ED04C 002ED04C 2D800202 */  daddu      $16, $16, $2
    /* 1ED050 002ED050 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED054 002ED054 F8FFA5DE */  ld         $5, -0x8($21)
    /* 1ED058 002ED058 70E00B0C */  jal        func_002F81C0
    /* 1ED05C 002ED05C 0800B526 */   addiu     $21, $21, 0x8
    /* 1ED060 002ED060 0800D1DF */  ld         $17, 0x8($30)
    /* 1ED064 002ED064 2D882202 */  daddu      $17, $17, $2
    /* 1ED068 002ED068 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED06C 002ED06C 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED070 002ED070 2D20E002 */  daddu      $4, $23, $0
    /* 1ED074 002ED074 70E00B0C */  jal        func_002F81C0
    /* 1ED078 002ED078 2D28E002 */   daddu     $5, $23, $0
    /* 1ED07C 002ED07C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED080 002ED080 2D800202 */  daddu      $16, $16, $2
    /* 1ED084 002ED084 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED088 002ED088 70E00B0C */  jal        func_002F81C0
    /* 1ED08C 002ED08C F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED090 002ED090 2D20E002 */  daddu      $4, $23, $0
    /* 1ED094 002ED094 2D882202 */  daddu      $17, $17, $2
    /* 1ED098 002ED098 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED09C 002ED09C F0FFA5DE */  ld         $5, -0x10($21)
    /* 1ED0A0 002ED0A0 70E00B0C */  jal        func_002F81C0
    /* 1ED0A4 002ED0A4 0800B526 */   addiu     $21, $21, 0x8
    /* 1ED0A8 002ED0A8 1000D2DF */  ld         $18, 0x10($30)
    /* 1ED0AC 002ED0AC 2D904202 */  daddu      $18, $18, $2
    /* 1ED0B0 002ED0B0 1000D2FF */  sd         $18, 0x10($30)
    /* 1ED0B4 002ED0B4 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED0B8 002ED0B8 2D20E002 */  daddu      $4, $23, $0
    /* 1ED0BC 002ED0BC 70E00B0C */  jal        func_002F81C0
    /* 1ED0C0 002ED0C0 2D28E002 */   daddu     $5, $23, $0
    /* 1ED0C4 002ED0C4 2D20E002 */  daddu      $4, $23, $0
    /* 1ED0C8 002ED0C8 2D800202 */  daddu      $16, $16, $2
    /* 1ED0CC 002ED0CC 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED0D0 002ED0D0 70E00B0C */  jal        func_002F81C0
    /* 1ED0D4 002ED0D4 F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED0D8 002ED0D8 2D20E002 */  daddu      $4, $23, $0
    /* 1ED0DC 002ED0DC 2D882202 */  daddu      $17, $17, $2
    /* 1ED0E0 002ED0E0 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED0E4 002ED0E4 70E00B0C */  jal        func_002F81C0
    /* 1ED0E8 002ED0E8 F0FFA5DE */   ld        $5, -0x10($21)
    /* 1ED0EC 002ED0EC 2D20E002 */  daddu      $4, $23, $0
    /* 1ED0F0 002ED0F0 2D904202 */  daddu      $18, $18, $2
    /* 1ED0F4 002ED0F4 1000D2FF */  sd         $18, 0x10($30)
    /* 1ED0F8 002ED0F8 E8FFA5DE */  ld         $5, -0x18($21)
    /* 1ED0FC 002ED0FC 70E00B0C */  jal        func_002F81C0
    /* 1ED100 002ED100 0800B526 */   addiu     $21, $21, 0x8
    /* 1ED104 002ED104 1800D3DF */  ld         $19, 0x18($30)
    /* 1ED108 002ED108 2D986202 */  daddu      $19, $19, $2
    /* 1ED10C 002ED10C 1800D3FF */  sd         $19, 0x18($30)
    /* 1ED110 002ED110 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED114 002ED114 2D20E002 */  daddu      $4, $23, $0
    /* 1ED118 002ED118 70E00B0C */  jal        func_002F81C0
    /* 1ED11C 002ED11C 2D28E002 */   daddu     $5, $23, $0
    /* 1ED120 002ED120 2D20E002 */  daddu      $4, $23, $0
    /* 1ED124 002ED124 2D800202 */  daddu      $16, $16, $2
    /* 1ED128 002ED128 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED12C 002ED12C 70E00B0C */  jal        func_002F81C0
    /* 1ED130 002ED130 F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED134 002ED134 2D20E002 */  daddu      $4, $23, $0
    /* 1ED138 002ED138 2D882202 */  daddu      $17, $17, $2
    /* 1ED13C 002ED13C 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED140 002ED140 70E00B0C */  jal        func_002F81C0
    /* 1ED144 002ED144 F0FFA5DE */   ld        $5, -0x10($21)
    /* 1ED148 002ED148 2D20E002 */  daddu      $4, $23, $0
    /* 1ED14C 002ED14C 2D904202 */  daddu      $18, $18, $2
    /* 1ED150 002ED150 1000D2FF */  sd         $18, 0x10($30)
    /* 1ED154 002ED154 70E00B0C */  jal        func_002F81C0
    /* 1ED158 002ED158 E8FFA5DE */   ld        $5, -0x18($21)
    /* 1ED15C 002ED15C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED160 002ED160 2D986202 */  daddu      $19, $19, $2
    /* 1ED164 002ED164 1800D3FF */  sd         $19, 0x18($30)
    /* 1ED168 002ED168 E0FFA5DE */  ld         $5, -0x20($21)
    /* 1ED16C 002ED16C 70E00B0C */  jal        func_002F81C0
    /* 1ED170 002ED170 0800B526 */   addiu     $21, $21, 0x8
    /* 1ED174 002ED174 2000C3DF */  ld         $3, 0x20($30)
    /* 1ED178 002ED178 2DA06200 */  daddu      $20, $3, $2
    /* 1ED17C 002ED17C 2000D4FF */  sd         $20, 0x20($30)
    /* 1ED180 002ED180 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED184 002ED184 2D20E002 */  daddu      $4, $23, $0
    /* 1ED188 002ED188 70E00B0C */  jal        func_002F81C0
    /* 1ED18C 002ED18C 2D28E002 */   daddu     $5, $23, $0
    /* 1ED190 002ED190 2D20E002 */  daddu      $4, $23, $0
    /* 1ED194 002ED194 2D800202 */  daddu      $16, $16, $2
    /* 1ED198 002ED198 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED19C 002ED19C 70E00B0C */  jal        func_002F81C0
    /* 1ED1A0 002ED1A0 F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED1A4 002ED1A4 2D20E002 */  daddu      $4, $23, $0
    /* 1ED1A8 002ED1A8 2D882202 */  daddu      $17, $17, $2
    /* 1ED1AC 002ED1AC 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED1B0 002ED1B0 70E00B0C */  jal        func_002F81C0
    /* 1ED1B4 002ED1B4 F0FFA5DE */   ld        $5, -0x10($21)
    /* 1ED1B8 002ED1B8 2D20E002 */  daddu      $4, $23, $0
    /* 1ED1BC 002ED1BC 2D904202 */  daddu      $18, $18, $2
    /* 1ED1C0 002ED1C0 1000D2FF */  sd         $18, 0x10($30)
    /* 1ED1C4 002ED1C4 70E00B0C */  jal        func_002F81C0
    /* 1ED1C8 002ED1C8 E8FFA5DE */   ld        $5, -0x18($21)
    /* 1ED1CC 002ED1CC 2D20E002 */  daddu      $4, $23, $0
    /* 1ED1D0 002ED1D0 2D986202 */  daddu      $19, $19, $2
    /* 1ED1D4 002ED1D4 1800D3FF */  sd         $19, 0x18($30)
    /* 1ED1D8 002ED1D8 70E00B0C */  jal        func_002F81C0
    /* 1ED1DC 002ED1DC E0FFA5DE */   ld        $5, -0x20($21)
    /* 1ED1E0 002ED1E0 2D20E002 */  daddu      $4, $23, $0
    /* 1ED1E4 002ED1E4 2DB08202 */  daddu      $22, $20, $2
    /* 1ED1E8 002ED1E8 2000D6FF */  sd         $22, 0x20($30)
    /* 1ED1EC 002ED1EC D8FFA5DE */  ld         $5, -0x28($21)
    /* 1ED1F0 002ED1F0 70E00B0C */  jal        func_002F81C0
    /* 1ED1F4 002ED1F4 0800B526 */   addiu     $21, $21, 0x8
    /* 1ED1F8 002ED1F8 2800D4DF */  ld         $20, 0x28($30)
    /* 1ED1FC 002ED1FC 2DA08202 */  daddu      $20, $20, $2
    /* 1ED200 002ED200 2800D4FF */  sd         $20, 0x28($30)
    /* 1ED204 002ED204 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED208 002ED208 2D20E002 */  daddu      $4, $23, $0
    /* 1ED20C 002ED20C 70E00B0C */  jal        func_002F81C0
    /* 1ED210 002ED210 2D28E002 */   daddu     $5, $23, $0
    /* 1ED214 002ED214 2D20E002 */  daddu      $4, $23, $0
    /* 1ED218 002ED218 2D800202 */  daddu      $16, $16, $2
    /* 1ED21C 002ED21C 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED220 002ED220 70E00B0C */  jal        func_002F81C0
    /* 1ED224 002ED224 F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED228 002ED228 2D20E002 */  daddu      $4, $23, $0
    /* 1ED22C 002ED22C 2D882202 */  daddu      $17, $17, $2
    /* 1ED230 002ED230 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED234 002ED234 70E00B0C */  jal        func_002F81C0
    /* 1ED238 002ED238 F0FFA5DE */   ld        $5, -0x10($21)
    /* 1ED23C 002ED23C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED240 002ED240 2D904202 */  daddu      $18, $18, $2
    /* 1ED244 002ED244 1000D2FF */  sd         $18, 0x10($30)
    /* 1ED248 002ED248 70E00B0C */  jal        func_002F81C0
    /* 1ED24C 002ED24C E8FFA5DE */   ld        $5, -0x18($21)
    /* 1ED250 002ED250 2D20E002 */  daddu      $4, $23, $0
    /* 1ED254 002ED254 2D986202 */  daddu      $19, $19, $2
    /* 1ED258 002ED258 1800D3FF */  sd         $19, 0x18($30)
    /* 1ED25C 002ED25C 70E00B0C */  jal        func_002F81C0
    /* 1ED260 002ED260 E0FFA5DE */   ld        $5, -0x20($21)
    /* 1ED264 002ED264 2D20E002 */  daddu      $4, $23, $0
    /* 1ED268 002ED268 2DB0C202 */  daddu      $22, $22, $2
    /* 1ED26C 002ED26C 0805B6FF */  sd         $22, 0x508($29)
    /* 1ED270 002ED270 2000D6FF */  sd         $22, 0x20($30)
    /* 1ED274 002ED274 70E00B0C */  jal        func_002F81C0
    /* 1ED278 002ED278 D8FFA5DE */   ld        $5, -0x28($21)
    /* 1ED27C 002ED27C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED280 002ED280 2DA08202 */  daddu      $20, $20, $2
    /* 1ED284 002ED284 2800D4FF */  sd         $20, 0x28($30)
    /* 1ED288 002ED288 D0FFA5DE */  ld         $5, -0x30($21)
    /* 1ED28C 002ED28C 70E00B0C */  jal        func_002F81C0
    /* 1ED290 002ED290 0800B526 */   addiu     $21, $21, 0x8
    /* 1ED294 002ED294 3000D6DF */  ld         $22, 0x30($30)
    /* 1ED298 002ED298 2DB0C202 */  daddu      $22, $22, $2
    /* 1ED29C 002ED29C 3000D6FF */  sd         $22, 0x30($30)
    /* 1ED2A0 002ED2A0 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED2A4 002ED2A4 2D20E002 */  daddu      $4, $23, $0
    /* 1ED2A8 002ED2A8 70E00B0C */  jal        func_002F81C0
    /* 1ED2AC 002ED2AC 2D28E002 */   daddu     $5, $23, $0
    /* 1ED2B0 002ED2B0 2D20E002 */  daddu      $4, $23, $0
    /* 1ED2B4 002ED2B4 2D800202 */  daddu      $16, $16, $2
    /* 1ED2B8 002ED2B8 0000D0FF */  sd         $16, 0x0($30)
    /* 1ED2BC 002ED2BC 70E00B0C */  jal        func_002F81C0
    /* 1ED2C0 002ED2C0 F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED2C4 002ED2C4 2D20E002 */  daddu      $4, $23, $0
    /* 1ED2C8 002ED2C8 2D882202 */  daddu      $17, $17, $2
    /* 1ED2CC 002ED2CC 0800D1FF */  sd         $17, 0x8($30)
    /* 1ED2D0 002ED2D0 70E00B0C */  jal        func_002F81C0
    /* 1ED2D4 002ED2D4 F0FFA5DE */   ld        $5, -0x10($21)
    /* 1ED2D8 002ED2D8 2D20E002 */  daddu      $4, $23, $0
    /* 1ED2DC 002ED2DC 2D904202 */  daddu      $18, $18, $2
    /* 1ED2E0 002ED2E0 1000D2FF */  sd         $18, 0x10($30)
    /* 1ED2E4 002ED2E4 70E00B0C */  jal        func_002F81C0
    /* 1ED2E8 002ED2E8 E8FFA5DE */   ld        $5, -0x18($21)
    /* 1ED2EC 002ED2EC 2D20E002 */  daddu      $4, $23, $0
    /* 1ED2F0 002ED2F0 2D986202 */  daddu      $19, $19, $2
    /* 1ED2F4 002ED2F4 1800D3FF */  sd         $19, 0x18($30)
    /* 1ED2F8 002ED2F8 70E00B0C */  jal        func_002F81C0
    /* 1ED2FC 002ED2FC E0FFA5DE */   ld        $5, -0x20($21)
    /* 1ED300 002ED300 2D20E002 */  daddu      $4, $23, $0
    /* 1ED304 002ED304 0805A3DF */  ld         $3, 0x508($29)
    /* 1ED308 002ED308 2D106200 */  daddu      $2, $3, $2
    /* 1ED30C 002ED30C 2000C2FF */  sd         $2, 0x20($30)
    /* 1ED310 002ED310 70E00B0C */  jal        func_002F81C0
    /* 1ED314 002ED314 D8FFA5DE */   ld        $5, -0x28($21)
    /* 1ED318 002ED318 2D20E002 */  daddu      $4, $23, $0
    /* 1ED31C 002ED31C 2DA08202 */  daddu      $20, $20, $2
    /* 1ED320 002ED320 2800D4FF */  sd         $20, 0x28($30)
    /* 1ED324 002ED324 70E00B0C */  jal        func_002F81C0
    /* 1ED328 002ED328 D0FFA5DE */   ld        $5, -0x30($21)
    /* 1ED32C 002ED32C 2D20E002 */  daddu      $4, $23, $0
    /* 1ED330 002ED330 2DB0C202 */  daddu      $22, $22, $2
    /* 1ED334 002ED334 3000D6FF */  sd         $22, 0x30($30)
    /* 1ED338 002ED338 70E00B0C */  jal        func_002F81C0
    /* 1ED33C 002ED33C C8FFA5DE */   ld        $5, -0x38($21)
    /* 1ED340 002ED340 3800C3DF */  ld         $3, 0x38($30)
    /* 1ED344 002ED344 2D186200 */  daddu      $3, $3, $2
    /* 1ED348 002ED348 3800C3FF */  sd         $3, 0x38($30)
    /* 1ED34C 002ED34C 0005A68F */  lw         $6, 0x500($29)
.align 2
  .L002ED350:
    /* 1ED350 002ED350 0800B526 */  addiu      $21, $21, 0x8
    /* 1ED354 002ED354 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1ED358 002ED358 0005A6AF */  sw         $6, 0x500($29)
    /* 1ED35C 002ED35C 0000B7DE */  ld         $23, 0x0($21)
    /* 1ED360 002ED360 2D20E002 */  daddu      $4, $23, $0
    /* 1ED364 002ED364 70E00B0C */  jal        func_002F81C0
    /* 1ED368 002ED368 2D28E002 */   daddu     $5, $23, $0
    /* 1ED36C 002ED36C 0000C3DF */  ld         $3, 0x0($30)
    /* 1ED370 002ED370 2D20E002 */  daddu      $4, $23, $0
    /* 1ED374 002ED374 2D186200 */  daddu      $3, $3, $2
    /* 1ED378 002ED378 0000C3FF */  sd         $3, 0x0($30)
    /* 1ED37C 002ED37C 70E00B0C */  jal        func_002F81C0
    /* 1ED380 002ED380 F8FFA5DE */   ld        $5, -0x8($21)
    /* 1ED384 002ED384 0800C3DF */  ld         $3, 0x8($30)
    /* 1ED388 002ED388 2D20E002 */  daddu      $4, $23, $0
    /* 1ED38C 002ED38C 2D186200 */  daddu      $3, $3, $2
    /* 1ED390 002ED390 0800C3FF */  sd         $3, 0x8($30)
    /* 1ED394 002ED394 70E00B0C */  jal        func_002F81C0
    /* 1ED398 002ED398 F0FFA5DE */   ld        $5, -0x10($21)
    /* 1ED39C 002ED39C 1000C3DF */  ld         $3, 0x10($30)
    /* 1ED3A0 002ED3A0 2D20E002 */  daddu      $4, $23, $0
    /* 1ED3A4 002ED3A4 2D186200 */  daddu      $3, $3, $2
    /* 1ED3A8 002ED3A8 1000C3FF */  sd         $3, 0x10($30)
    /* 1ED3AC 002ED3AC 70E00B0C */  jal        func_002F81C0
    /* 1ED3B0 002ED3B0 E8FFA5DE */   ld        $5, -0x18($21)
    /* 1ED3B4 002ED3B4 1800C3DF */  ld         $3, 0x18($30)
    /* 1ED3B8 002ED3B8 2D20E002 */  daddu      $4, $23, $0
    /* 1ED3BC 002ED3BC 2D186200 */  daddu      $3, $3, $2
    /* 1ED3C0 002ED3C0 1800C3FF */  sd         $3, 0x18($30)
    /* 1ED3C4 002ED3C4 70E00B0C */  jal        func_002F81C0
    /* 1ED3C8 002ED3C8 E0FFA5DE */   ld        $5, -0x20($21)
    /* 1ED3CC 002ED3CC 2000C3DF */  ld         $3, 0x20($30)
    /* 1ED3D0 002ED3D0 2D20E002 */  daddu      $4, $23, $0
    /* 1ED3D4 002ED3D4 2D186200 */  daddu      $3, $3, $2
    /* 1ED3D8 002ED3D8 2000C3FF */  sd         $3, 0x20($30)
    /* 1ED3DC 002ED3DC 70E00B0C */  jal        func_002F81C0
    /* 1ED3E0 002ED3E0 D8FFA5DE */   ld        $5, -0x28($21)
    /* 1ED3E4 002ED3E4 2800C3DF */  ld         $3, 0x28($30)
    /* 1ED3E8 002ED3E8 2D20E002 */  daddu      $4, $23, $0
    /* 1ED3EC 002ED3EC 2D186200 */  daddu      $3, $3, $2
    /* 1ED3F0 002ED3F0 2800C3FF */  sd         $3, 0x28($30)
    /* 1ED3F4 002ED3F4 70E00B0C */  jal        func_002F81C0
    /* 1ED3F8 002ED3F8 D0FFA5DE */   ld        $5, -0x30($21)
    /* 1ED3FC 002ED3FC 3000C3DF */  ld         $3, 0x30($30)
    /* 1ED400 002ED400 2D20E002 */  daddu      $4, $23, $0
    /* 1ED404 002ED404 2D186200 */  daddu      $3, $3, $2
    /* 1ED408 002ED408 3000C3FF */  sd         $3, 0x30($30)
    /* 1ED40C 002ED40C 70E00B0C */  jal        func_002F81C0
    /* 1ED410 002ED410 C8FFA5DE */   ld        $5, -0x38($21)
    /* 1ED414 002ED414 3800C3DF */  ld         $3, 0x38($30)
    /* 1ED418 002ED418 2D20E002 */  daddu      $4, $23, $0
    /* 1ED41C 002ED41C 2D186200 */  daddu      $3, $3, $2
    /* 1ED420 002ED420 3800C3FF */  sd         $3, 0x38($30)
    /* 1ED424 002ED424 70E00B0C */  jal        func_002F81C0
    /* 1ED428 002ED428 C0FFA5DE */   ld        $5, -0x40($21)
    /* 1ED42C 002ED42C 4000C3DF */  ld         $3, 0x40($30)
    /* 1ED430 002ED430 2D186200 */  daddu      $3, $3, $2
    /* 1ED434 002ED434 4000C3FF */  sd         $3, 0x40($30)
    /* 1ED438 002ED438 0005A78F */  lw         $7, 0x500($29)
    /* 1ED43C 002ED43C C4FFE104 */  bgez       $7, .L002ED350
    /* 1ED440 002ED440 0005A68F */   lw        $6, 0x500($29)
    /* 1ED444 002ED444 4000C327 */  addiu      $3, $30, 0x40
    /* 1ED448 002ED448 08000624 */  addiu      $6, $0, 0x8
    /* 1ED44C 002ED44C FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  .L002ED450:
    /* 1ED450 002ED450 000062DC */  ld         $2, 0x0($3)
    /* 1ED454 002ED454 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1ED458 002ED458 78100200 */  dsll       $2, $2, 1
    /* 1ED45C 002ED45C 000062FC */  sd         $2, 0x0($3)
    /* 1ED460 002ED460 00000000 */  nop
    /* 1ED464 002ED464 FAFFC414 */  bne        $6, $4, .L002ED450
    /* 1ED468 002ED468 F8FF6324 */   addiu     $3, $3, -0x8
    /* 1ED46C 002ED46C 1005B0DF */  ld         $16, 0x510($29)
    /* 1ED470 002ED470 1805B1DF */  ld         $17, 0x518($29)
    /* 1ED474 002ED474 2005B2DF */  ld         $18, 0x520($29)
    /* 1ED478 002ED478 2805B3DF */  ld         $19, 0x528($29)
    /* 1ED47C 002ED47C 3005B4DF */  ld         $20, 0x530($29)
    /* 1ED480 002ED480 3805B5DF */  ld         $21, 0x538($29)
    /* 1ED484 002ED484 4005B6DF */  ld         $22, 0x540($29)
    /* 1ED488 002ED488 4805B7DF */  ld         $23, 0x548($29)
    /* 1ED48C 002ED48C 5005BEDF */  ld         $30, 0x550($29)
    /* 1ED490 002ED490 5805BFDF */  ld         $31, 0x558($29)
    /* 1ED494 002ED494 0800E003 */  jr         $31
    /* 1ED498 002ED498 6005BD27 */   addiu     $29, $29, 0x560
endlabel func_002ECEE0
    /* 1ED49C 002ED49C 00000000 */  nop
