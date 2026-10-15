.align 3
nonmatching func_002DD190, 0xEC

glabel func_002DD190
    /* 1DD190 002DD190 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1DD194 002DD194 4000B3FF */  sd         $19, 0x40($29)
    /* 1DD198 002DD198 3000B2FF */  sd         $18, 0x30($29)
    /* 1DD19C 002DD19C 2D988000 */  daddu      $19, $4, $0
    /* 1DD1A0 002DD1A0 1000B0FF */  sd         $16, 0x10($29)
    /* 1DD1A4 002DD1A4 2D90A000 */  daddu      $18, $5, $0
    /* 1DD1A8 002DD1A8 5000BFFF */  sd         $31, 0x50($29)
    /* 1DD1AC 002DD1AC 2D80C000 */  daddu      $16, $6, $0
    /* 1DD1B0 002DD1B0 80710B0C */  jal        func_002DC600
    /* 1DD1B4 002DD1B4 2000B1FF */   sd        $17, 0x20($29)
    /* 1DD1B8 002DD1B8 03004104 */  bgez       $2, .L002DD1C8
    /* 1DD1BC 002DD1BC 0300022E */   sltiu     $2, $16, 0x3
    /* 1DD1C0 002DD1C0 27000010 */  b          .L002DD260
    /* 1DD1C4 002DD1C4 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
.align 2
  .L002DD1C8:
    /* 1DD1C8 002DD1C8 20004010 */  beqz       $2, .L002DD24C
    /* 1DD1CC 002DD1CC 8E00113C */   lui       $17, %hi(D_008E1E80)
    /* 1DD1D0 002DD1D0 8E00043C */  lui        $4, %hi(D_008E2080)
    /* 1DD1D4 002DD1D4 801E2226 */  addiu      $2, $17, %lo(D_008E1E80)
    /* 1DD1D8 002DD1D8 801E33AE */  sw         $19, %lo(D_008E1E80)($17)
    /* 1DD1DC 002DD1DC 2D384000 */  daddu      $7, $2, $0
    /* 1DD1E0 002DD1E0 040050AC */  sw         $16, 0x4($2)
    /* 1DD1E4 002DD1E4 80208424 */  addiu      $4, $4, %lo(D_008E2080)
    /* 1DD1E8 002DD1E8 03000524 */  addiu      $5, $0, 0x3
    /* 1DD1EC 002DD1EC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DD1F0 002DD1F0 2D300000 */  daddu      $6, $0, $0
    /* 1DD1F4 002DD1F4 20000824 */  addiu      $8, $0, 0x20
    /* 1DD1F8 002DD1F8 2D48E000 */  daddu      $9, $7, $0
    /* 1DD1FC 002DD1FC 20000A24 */  addiu      $10, $0, 0x20
    /* 1DD200 002DD200 9C600B0C */  jal        func_002D8270
    /* 1DD204 002DD204 2D580000 */   daddu     $11, $0, $0
    /* 1DD208 002DD208 04004104 */  bgez       $2, .L002DD21C
    /* 1DD20C 002DD20C 00000000 */   nop
    /* 1DD210 002DD210 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DD214 002DD214 12000010 */  b          .L002DD260
    /* 1DD218 002DD218 FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DD21C:
    /* 1DD21C 002DD21C 04000016 */  bnez       $16, .L002DD230
    /* 1DD220 002DD220 01000224 */   addiu     $2, $0, 0x1
    /* 1DD224 002DD224 801E2292 */  lbu        $2, %lo(D_008E1E80)($17)
    /* 1DD228 002DD228 0C000010 */  b          .L002DD25C
    /* 1DD22C 002DD22C 000042A2 */   sb        $2, 0x0($18)
.align 2
  .L002DD230:
    /* 1DD230 002DD230 04000216 */  bne        $16, $2, .L002DD244
    /* 1DD234 002DD234 02000224 */   addiu     $2, $0, 0x2
    /* 1DD238 002DD238 801E2296 */  lhu        $2, %lo(D_008E1E80)($17)
    /* 1DD23C 002DD23C 07000010 */  b          .L002DD25C
    /* 1DD240 002DD240 000042A6 */   sh        $2, 0x0($18)
.align 2
  .L002DD244:
    /* 1DD244 002DD244 04000252 */  beql       $16, $2, .L002DD258
    /* 1DD248 002DD248 801E228E */   lw        $2, %lo(D_008E1E80)($17)
.align 2
  .L002DD24C:
    /* 1DD24C 002DD24C FEFF023C */  lui        $2, (0xFFFEFFFE >> 16)
    /* 1DD250 002DD250 03000010 */  b          .L002DD260
    /* 1DD254 002DD254 FEFF4234 */   ori       $2, $2, (0xFFFEFFFE & 0xFFFF)
.align 2
  .L002DD258:
    /* 1DD258 002DD258 000042AE */  sw         $2, 0x0($18)
.align 2
  .L002DD25C:
    /* 1DD25C 002DD25C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DD260:
    /* 1DD260 002DD260 5000BFDF */  ld         $31, 0x50($29)
    /* 1DD264 002DD264 4000B3DF */  ld         $19, 0x40($29)
    /* 1DD268 002DD268 3000B2DF */  ld         $18, 0x30($29)
    /* 1DD26C 002DD26C 2000B1DF */  ld         $17, 0x20($29)
    /* 1DD270 002DD270 1000B0DF */  ld         $16, 0x10($29)
    /* 1DD274 002DD274 0800E003 */  jr         $31
    /* 1DD278 002DD278 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002DD190
    /* 1DD27C 002DD27C 00000000 */  nop
