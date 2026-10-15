.align 3
nonmatching func_001BF1A8, 0x15B4

glabel func_001BF1A8
    /* BF1A8 001BF1A8 00E0BD27 */  addiu      $29, $29, -0x2000
    /* BF1AC 001BF1AC C0100400 */  sll        $2, $4, 3
    /* BF1B0 001BF1B0 801FA4AF */  sw         $4, 0x1F80($29)
    /* BF1B4 001BF1B4 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* BF1B8 001BF1B8 841FA2AF */  sw         $2, 0x1F84($29)
    /* BF1BC 001BF1BC FFFF0624 */  addiu      $6, $0, -0x1
    /* BF1C0 001BF1C0 801FA58F */  lw         $5, 0x1F80($29)
    /* BF1C4 001BF1C4 C01FB2FF */  sd         $18, 0x1FC0($29)
    /* BF1C8 001BF1C8 23104500 */  subu       $2, $2, $5
    /* BF1CC 001BF1CC 2CC5848F */  lw         $4, %gp_rel(D_00483F1C)($28)
    /* BF1D0 001BF1D0 80100200 */  sll        $2, $2, 2
    /* BF1D4 001BF1D4 D01FB4FF */  sd         $20, 0x1FD0($29)
    /* BF1D8 001BF1D8 21104500 */  addu       $2, $2, $5
    /* BF1DC 001BF1DC B01FB0FF */  sd         $16, 0x1FB0($29)
    /* BF1E0 001BF1E0 80100200 */  sll        $2, $2, 2
    /* BF1E4 001BF1E4 B81FB1FF */  sd         $17, 0x1FB8($29)
    /* BF1E8 001BF1E8 4300123C */  lui        $18, %hi(D_004281DC)
    /* BF1EC 001BF1EC 21904202 */  addu       $18, $18, $2
    /* BF1F0 001BF1F0 DC81528E */  lw         $18, %lo(D_004281DC)($18)
    /* BF1F4 001BF1F4 4200143C */  lui        $20, %hi(D_00427288)
    /* BF1F8 001BF1F8 88729426 */  addiu      $20, $20, %lo(D_00427288)
    /* BF1FC 001BF1FC 21A08202 */  addu       $20, $20, $2
    /* BF200 001BF200 C81FB3FF */  sd         $19, 0x1FC8($29)
    /* BF204 001BF204 18184302 */  mult       $3, $18, $3
    /* BF208 001BF208 D81FB5FF */  sd         $21, 0x1FD8($29)
    /* BF20C 001BF20C E01FB6FF */  sd         $22, 0x1FE0($29)
    /* BF210 001BF210 E81FB7FF */  sd         $23, 0x1FE8($29)
    /* BF214 001BF214 F01FBEFF */  sd         $30, 0x1FF0($29)
    /* BF218 001BF218 4100013C */  lui        $1, %hi(D_00408600)
    /* BF21C 001BF21C 00862124 */  addiu      $1, $1, %lo(D_00408600)
    /* BF220 001BF220 21182300 */  addu       $3, $1, $3
    /* BF224 001BF224 F81FBFFF */  sd         $31, 0x1FF8($29)
    /* BF228 001BF228 881FA6AF */  sw         $6, 0x1F88($29)
    /* BF22C 001BF22C 04008010 */  beqz       $4, .L001BF240
    /* BF230 001BF230 8C1FA3AF */   sw        $3, 0x1F8C($29)
    /* BF234 001BF234 7D00023C */  lui        $2, %hi(D_007D04E0)
    /* BF238 001BF238 09000010 */  b          .L001BF260
    /* BF23C 001BF23C E0044224 */   addiu     $2, $2, %lo(D_007D04E0)
.align 2
  .L001BF240:
    /* BF240 001BF240 40101200 */  sll        $2, $18, 1
    /* BF244 001BF244 21105200 */  addu       $2, $2, $18
    /* BF248 001BF248 80100200 */  sll        $2, $2, 2
    /* BF24C 001BF24C 23105200 */  subu       $2, $2, $18
    /* BF250 001BF250 C0100200 */  sll        $2, $2, 3
    /* BF254 001BF254 3300013C */  lui        $1, %hi(D_00332FD0)
    /* BF258 001BF258 D02F2124 */  addiu      $1, $1, %lo(D_00332FD0)
    /* BF25C 001BF25C 21102200 */  addu       $2, $1, $2
.align 2
  .L001BF260:
    /* BF260 001BF260 901FA2AF */  sw         $2, 0x1F90($29)
    /* BF264 001BF264 480080C6 */  lwc1       $f0, 0x48($20)
    /* BF268 001BF268 4700023C */  lui        $2, %hi(D_00469058)
    /* BF26C 001BF26C 58904524 */  addiu      $5, $2, %lo(D_00469058)
    /* BF270 001BF270 2800828E */  lw         $2, 0x28($20)
    /* BF274 001BF274 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BF278 001BF278 00100344 */  mfc1       $3, $f2
    /* BF27C 001BF27C 440081C6 */  lwc1       $f1, 0x44($20)
    /* BF280 001BF280 2000B627 */  addiu      $22, $29, 0x20
    /* BF284 001BF284 C002A624 */  addiu      $6, $5, 0x2C0
    /* BF288 001BF288 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BF28C 001BF28C 00001E44 */  mfc1       $30, $f0
    /* BF290 001BF290 2D20C002 */  daddu      $4, $22, $0
    /* BF294 001BF294 21B86200 */  addu       $23, $3, $2
.align 2
  .L001BF298:
    /* BF298 001BF298 0000A2DC */  ld         $2, 0x0($5)
    /* BF29C 001BF29C 0800A3DC */  ld         $3, 0x8($5)
    /* BF2A0 001BF2A0 1000A7DC */  ld         $7, 0x10($5)
    /* BF2A4 001BF2A4 1800A8DC */  ld         $8, 0x18($5)
    /* BF2A8 001BF2A8 000082FC */  sd         $2, 0x0($4)
    /* BF2AC 001BF2AC 080083FC */  sd         $3, 0x8($4)
    /* BF2B0 001BF2B0 100087FC */  sd         $7, 0x10($4)
    /* BF2B4 001BF2B4 180088FC */  sd         $8, 0x18($4)
    /* BF2B8 001BF2B8 2000A524 */  addiu      $5, $5, 0x20
    /* BF2BC 001BF2BC 00000000 */  nop
    /* BF2C0 001BF2C0 00000000 */  nop
    /* BF2C4 001BF2C4 F4FFA614 */  bne        $5, $6, .L001BF298
    /* BF2C8 001BF2C8 20008424 */   addiu     $4, $4, 0x20
    /* BF2CC 001BF2CC 0000A9DC */  ld         $9, 0x0($5)
    /* BF2D0 001BF2D0 0800AADC */  ld         $10, 0x8($5)
    /* BF2D4 001BF2D4 000089FC */  sd         $9, 0x0($4)
    /* BF2D8 001BF2D8 4700023C */  lui        $2, %hi(D_00469328)
    /* BF2DC 001BF2DC F002B527 */  addiu      $21, $29, 0x2F0
    /* BF2E0 001BF2E0 08008AFC */  sd         $10, 0x8($4)
    /* BF2E4 001BF2E4 28934324 */  addiu      $3, $2, %lo(D_00469328)
    /* BF2E8 001BF2E8 2D20A002 */  daddu      $4, $21, $0
    /* BF2EC 001BF2EC 40026224 */  addiu      $2, $3, 0x240
.align 2
  .L001BF2F0:
    /* BF2F0 001BF2F0 000067DC */  ld         $7, 0x0($3)
    /* BF2F4 001BF2F4 080068DC */  ld         $8, 0x8($3)
    /* BF2F8 001BF2F8 100069DC */  ld         $9, 0x10($3)
    /* BF2FC 001BF2FC 18006ADC */  ld         $10, 0x18($3)
    /* BF300 001BF300 000087FC */  sd         $7, 0x0($4)
    /* BF304 001BF304 080088FC */  sd         $8, 0x8($4)
    /* BF308 001BF308 100089FC */  sd         $9, 0x10($4)
    /* BF30C 001BF30C 18008AFC */  sd         $10, 0x18($4)
    /* BF310 001BF310 20006324 */  addiu      $3, $3, 0x20
    /* BF314 001BF314 00000000 */  nop
    /* BF318 001BF318 00000000 */  nop
    /* BF31C 001BF31C F4FF6214 */  bne        $3, $2, .L001BF2F0
    /* BF320 001BF320 20008424 */   addiu     $4, $4, 0x20
    /* BF324 001BF324 000065DC */  ld         $5, 0x0($3)
    /* BF328 001BF328 080066DC */  ld         $6, 0x8($3)
    /* BF32C 001BF32C 100067DC */  ld         $7, 0x10($3)
    /* BF330 001BF330 000085FC */  sd         $5, 0x0($4)
    /* BF334 001BF334 080086FC */  sd         $6, 0x8($4)
    /* BF338 001BF338 4700023C */  lui        $2, %hi(D_00469580)
    /* BF33C 001BF33C 5005B327 */  addiu      $19, $29, 0x550
    /* BF340 001BF340 100087FC */  sd         $7, 0x10($4)
    /* BF344 001BF344 80954324 */  addiu      $3, $2, %lo(D_00469580)
    /* BF348 001BF348 2D206002 */  daddu      $4, $19, $0
    /* BF34C 001BF34C 40026224 */  addiu      $2, $3, 0x240
.align 2
  .L001BF350:
    /* BF350 001BF350 000069DC */  ld         $9, 0x0($3)
    /* BF354 001BF354 08006ADC */  ld         $10, 0x8($3)
    /* BF358 001BF358 100065DC */  ld         $5, 0x10($3)
    /* BF35C 001BF35C 180066DC */  ld         $6, 0x18($3)
    /* BF360 001BF360 000089FC */  sd         $9, 0x0($4)
    /* BF364 001BF364 08008AFC */  sd         $10, 0x8($4)
    /* BF368 001BF368 100085FC */  sd         $5, 0x10($4)
    /* BF36C 001BF36C 180086FC */  sd         $6, 0x18($4)
    /* BF370 001BF370 20006324 */  addiu      $3, $3, 0x20
    /* BF374 001BF374 00000000 */  nop
    /* BF378 001BF378 00000000 */  nop
    /* BF37C 001BF37C F4FF6214 */  bne        $3, $2, .L001BF350
    /* BF380 001BF380 20008424 */   addiu     $4, $4, 0x20
    /* BF384 001BF384 000067DC */  ld         $7, 0x0($3)
    /* BF388 001BF388 080068DC */  ld         $8, 0x8($3)
    /* BF38C 001BF38C 100069DC */  ld         $9, 0x10($3)
    /* BF390 001BF390 000087FC */  sd         $7, 0x0($4)
    /* BF394 001BF394 080088FC */  sd         $8, 0x8($4)
    /* BF398 001BF398 4700023C */  lui        $2, %hi(D_004697D8)
    /* BF39C 001BF39C B007B127 */  addiu      $17, $29, 0x7B0
    /* BF3A0 001BF3A0 100089FC */  sd         $9, 0x10($4)
    /* BF3A4 001BF3A4 D8974324 */  addiu      $3, $2, %lo(D_004697D8)
    /* BF3A8 001BF3A8 2D202002 */  daddu      $4, $17, $0
    /* BF3AC 001BF3AC 40026224 */  addiu      $2, $3, 0x240
.align 2
  .L001BF3B0:
    /* BF3B0 001BF3B0 000065DC */  ld         $5, 0x0($3)
    /* BF3B4 001BF3B4 080066DC */  ld         $6, 0x8($3)
    /* BF3B8 001BF3B8 100067DC */  ld         $7, 0x10($3)
    /* BF3BC 001BF3BC 180068DC */  ld         $8, 0x18($3)
    /* BF3C0 001BF3C0 000085FC */  sd         $5, 0x0($4)
    /* BF3C4 001BF3C4 080086FC */  sd         $6, 0x8($4)
    /* BF3C8 001BF3C8 100087FC */  sd         $7, 0x10($4)
    /* BF3CC 001BF3CC 180088FC */  sd         $8, 0x18($4)
    /* BF3D0 001BF3D0 20006324 */  addiu      $3, $3, 0x20
    /* BF3D4 001BF3D4 00000000 */  nop
    /* BF3D8 001BF3D8 00000000 */  nop
    /* BF3DC 001BF3DC F4FF6214 */  bne        $3, $2, .L001BF3B0
    /* BF3E0 001BF3E0 20008424 */   addiu     $4, $4, 0x20
    /* BF3E4 001BF3E4 000069DC */  ld         $9, 0x0($3)
    /* BF3E8 001BF3E8 08006ADC */  ld         $10, 0x8($3)
    /* BF3EC 001BF3EC 100065DC */  ld         $5, 0x10($3)
    /* BF3F0 001BF3F0 000089FC */  sd         $9, 0x0($4)
    /* BF3F4 001BF3F4 08008AFC */  sd         $10, 0x8($4)
    /* BF3F8 001BF3F8 4700023C */  lui        $2, %hi(D_00469A30)
    /* BF3FC 001BF3FC 100AB027 */  addiu      $16, $29, 0xA10
    /* BF400 001BF400 100085FC */  sd         $5, 0x10($4)
    /* BF404 001BF404 309A4524 */  addiu      $5, $2, %lo(D_00469A30)
    /* BF408 001BF408 2D300002 */  daddu      $6, $16, $0
    /* BF40C 001BF40C 4002A224 */  addiu      $2, $5, 0x240
.align 2
  .L001BF410:
    /* BF410 001BF410 0000A7DC */  ld         $7, 0x0($5)
    /* BF414 001BF414 0800A8DC */  ld         $8, 0x8($5)
    /* BF418 001BF418 1000A9DC */  ld         $9, 0x10($5)
    /* BF41C 001BF41C 1800AADC */  ld         $10, 0x18($5)
    /* BF420 001BF420 0000C7FC */  sd         $7, 0x0($6)
    /* BF424 001BF424 0800C8FC */  sd         $8, 0x8($6)
    /* BF428 001BF428 1000C9FC */  sd         $9, 0x10($6)
    /* BF42C 001BF42C 1800CAFC */  sd         $10, 0x18($6)
    /* BF430 001BF430 2000A524 */  addiu      $5, $5, 0x20
    /* BF434 001BF434 00000000 */  nop
    /* BF438 001BF438 00000000 */  nop
    /* BF43C 001BF43C F4FFA214 */  bne        $5, $2, .L001BF410
    /* BF440 001BF440 2000C624 */   addiu     $6, $6, 0x20
    /* BF444 001BF444 8C1FA38F */  lw         $3, 0x1F8C($29)
    /* BF448 001BF448 4700043C */  lui        $4, %hi(D_00469D08)
    /* BF44C 001BF44C 5000628C */  lw         $2, 0x50($3)
    /* BF450 001BF450 700CA327 */  addiu      $3, $29, 0xC70
    /* BF454 001BF454 0000A7DC */  ld         $7, 0x0($5)
    /* BF458 001BF458 0800A8DC */  ld         $8, 0x8($5)
    /* BF45C 001BF45C 1000A9DC */  ld         $9, 0x10($5)
    /* BF460 001BF460 0000C7FC */  sd         $7, 0x0($6)
    /* BF464 001BF464 0800C8FC */  sd         $8, 0x8($6)
    /* BF468 001BF468 80100200 */  sll        $2, $2, 2
    /* BF46C 001BF46C 1000C9FC */  sd         $9, 0x10($6)
    /* BF470 001BF470 4700093C */  lui        $9, %hi(D_00468C80)
    /* BF474 001BF474 089D8824 */  addiu      $8, $4, %lo(D_00469D08)
    /* BF478 001BF478 07000569 */  ldl        $5, 0x7($8)
    /* BF47C 001BF47C 0000056D */  ldr        $5, 0x0($8)
    /* BF480 001BF480 0F000669 */  ldl        $6, 0xF($8)
    /* BF484 001BF484 0800066D */  ldr        $6, 0x8($8)
    /* BF488 001BF488 1000078D */  lw         $7, 0x10($8)
    /* BF48C 001BF48C 070065B0 */  sdl        $5, 0x7($3)
    /* BF490 001BF490 000065B4 */  sdr        $5, 0x0($3)
    /* BF494 001BF494 0F0066B0 */  sdl        $6, 0xF($3)
    /* BF498 001BF498 080066B4 */  sdr        $6, 0x8($3)
    /* BF49C 001BF49C 100067AC */  sw         $7, 0x10($3)
    /* BF4A0 001BF4A0 21186200 */  addu       $3, $3, $2
    /* BF4A4 001BF4A4 808C2425 */  addiu      $4, $9, %lo(D_00468C80)
    /* BF4A8 001BF4A8 7097050C */  jal        func_00165DC0
    /* BF4AC 001BF4AC 0000658C */   lw        $5, 0x0($3)
    /* BF4B0 001BF4B0 9E044010 */  beqz       $2, .L001C072C
    /* BF4B4 001BF4B4 941FA2AF */   sw        $2, 0x1F94($29)
    /* BF4B8 001BF4B8 8C1FAA8F */  lw         $10, 0x1F8C($29)
    /* BF4BC 001BF4BC 5000438D */  lw         $3, 0x50($10)
    /* BF4C0 001BF4C0 0A006010 */  beqz       $3, .L001BF4EC
    /* BF4C4 001BF4C4 981FB5AF */   sw        $21, 0x1F98($29)
    /* BF4C8 001BF4C8 04000224 */  addiu      $2, $0, 0x4
    /* BF4CC 001BF4CC 07006210 */  beq        $3, $2, .L001BF4EC
    /* BF4D0 001BF4D0 981FB6AF */   sw        $22, 0x1F98($29)
    /* BF4D4 001BF4D4 02000224 */  addiu      $2, $0, 0x2
    /* BF4D8 001BF4D8 04006210 */  beq        $3, $2, .L001BF4EC
    /* BF4DC 001BF4DC 981FB3AF */   sw        $19, 0x1F98($29)
    /* BF4E0 001BF4E0 01006238 */  xori       $2, $3, 0x1
    /* BF4E4 001BF4E4 0B880202 */  movn       $17, $16, $2
    /* BF4E8 001BF4E8 981FB1AF */  sw         $17, 0x1F98($29)
.align 2
  .L001BF4EC:
    /* BF4EC 001BF4EC B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BF4F0 001BF4F0 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BF4F4 001BF4F4 FFFF0724 */  addiu      $7, $0, -0x1
    /* BF4F8 001BF4F8 05000524 */  addiu      $5, $0, 0x5
    /* BF4FC 001BF4FC F2CA050C */  jal        func_00172BC8
    /* BF500 001BF500 6464C634 */   ori       $6, $6, (0x801E6464 & 0xFFFF)
    /* BF504 001BF504 4800023C */  lui        $2, %hi(D_00484A40)
    /* BF508 001BF508 8C1FA38F */  lw         $3, 0x1F8C($29)
    /* BF50C 001BF50C 900CB527 */  addiu      $21, $29, 0xC90
    /* BF510 001BF510 404A4524 */  addiu      $5, $2, %lo(D_00484A40)
    /* BF514 001BF514 2D20A002 */  daddu      $4, $21, $0
    /* BF518 001BF518 AE0F0C0C */  jal        func_00303EB8
    /* BF51C 001BF51C EC00668C */   lw        $6, 0xEC($3)
    /* BF520 001BF520 2D28A002 */  daddu      $5, $21, $0
    /* BF524 001BF524 E00CB027 */  addiu      $16, $29, 0xCE0
    /* BF528 001BF528 1A46060C */  jal        func_00191868
    /* BF52C 001BF52C 2D200002 */   daddu     $4, $16, $0
    /* BF530 001BF530 0000848E */  lw         $4, 0x0($20)
    /* BF534 001BF534 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BF538 001BF538 6A000524 */  addiu      $5, $0, 0x6A
    /* BF53C 001BF53C 35008424 */  addiu      $4, $4, 0x35
    /* BF540 001BF540 2D300002 */  daddu      $6, $16, $0
    /* BF544 001BF544 52D1050C */  jal        func_00174548
    /* BF548 001BF548 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BF54C 001BF54C 01000224 */  addiu      $2, $0, 0x1
    /* BF550 001BF550 8C1FA48F */  lw         $4, 0x1F8C($29)
    /* BF554 001BF554 EC00838C */  lw         $3, 0xEC($4)
    /* BF558 001BF558 09006254 */  bnel       $3, $2, .L001BF580
    /* BF55C 001BF55C 4700043C */   lui       $4, %hi(D_00468CA0)
    /* BF560 001BF560 4700043C */  lui        $4, %hi(D_00468C90)
    /* BF564 001BF564 7E9C050C */  jal        func_001671F8
    /* BF568 001BF568 908C8424 */   addiu     $4, $4, %lo(D_00468C90)
    /* BF56C 001BF56C 2D200002 */  daddu      $4, $16, $0
    /* BF570 001BF570 0C46060C */  jal        func_00191830
    /* BF574 001BF574 2D284000 */   daddu     $5, $2, $0
    /* BF578 001BF578 07000010 */  b          .L001BF598
    /* BF57C 001BF57C 0000848E */   lw        $4, 0x0($20)
.align 2
  .L001BF580:
    /* BF580 001BF580 7E9C050C */  jal        func_001671F8
    /* BF584 001BF584 A08C8424 */   addiu     $4, $4, %lo(D_00468CA0)
    /* BF588 001BF588 2D200002 */  daddu      $4, $16, $0
    /* BF58C 001BF58C 0C46060C */  jal        func_00191830
    /* BF590 001BF590 2D284000 */   daddu     $5, $2, $0
    /* BF594 001BF594 0000848E */  lw         $4, 0x0($20)
.align 2
  .L001BF598:
    /* BF598 001BF598 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BF59C 001BF59C 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BF5A0 001BF5A0 2D300002 */  daddu      $6, $16, $0
    /* BF5A4 001BF5A4 46008424 */  addiu      $4, $4, 0x46
    /* BF5A8 001BF5A8 2ED1050C */  jal        func_001744B8
    /* BF5AC 001BF5AC 6A000524 */   addiu     $5, $0, 0x6A
    /* BF5B0 001BF5B0 E2CB050C */  jal        func_00172F88
    /* BF5B4 001BF5B4 2D980000 */   daddu     $19, $0, $0
    /* BF5B8 001BF5B8 4700063C */  lui        $6, %hi(D_00468C80)
    /* BF5BC 001BF5BC 4700053C */  lui        $5, %hi(D_00469D20)
    /* BF5C0 001BF5C0 808CC424 */  addiu      $4, $6, %lo(D_00468C80)
    /* BF5C4 001BF5C4 7097050C */  jal        func_00165DC0
    /* BF5C8 001BF5C8 209DA524 */   addiu     $5, $5, %lo(D_00469D20)
    /* BF5CC 001BF5CC 0000858E */  lw         $5, 0x0($20)
    /* BF5D0 001BF5D0 8080083C */  lui        $8, (0x80808080 >> 16)
    /* BF5D4 001BF5D4 2D204000 */  daddu      $4, $2, $0
    /* BF5D8 001BF5D8 05000724 */  addiu      $7, $0, 0x5
    /* BF5DC 001BF5DC 62000624 */  addiu      $6, $0, 0x62
    /* BF5E0 001BF5E0 00020224 */  addiu      $2, $0, 0x200
    /* BF5E4 001BF5E4 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* BF5E8 001BF5E8 2D48A000 */  daddu      $9, $5, $0
    /* BF5EC 001BF5EC 63000A24 */  addiu      $10, $0, 0x63
    /* BF5F0 001BF5F0 4001AB24 */  addiu      $11, $5, 0x140
    /* BF5F4 001BF5F4 0000A2AF */  sw         $2, 0x0($29)
    /* BF5F8 001BF5F8 0800A0AF */  sw         $0, 0x8($29)
    /* BF5FC 001BF5FC 18BA050C */  jal        func_0016E860
    /* BF600 001BF600 1000A0AF */   sw        $0, 0x10($29)
    /* BF604 001BF604 981FA78F */  lw         $7, 0x1F98($29)
    /* BF608 001BF608 FFFF0224 */  addiu      $2, $0, -0x1
    /* BF60C 001BF60C 2000E38C */  lw         $3, 0x20($7)
    /* BF610 001BF610 EB006210 */  beq        $3, $2, .L001BF9C0
    /* BF614 001BF614 2DB00000 */   daddu     $22, $0, $0
    /* BF618 001BF618 2D88E000 */  daddu      $17, $7, $0
    /* BF61C 001BF61C 00000000 */  nop
.align 2
  .L001BF620:
    /* BF620 001BF620 080025DE */  ld         $5, 0x8($17)
    /* BF624 001BF624 E200A050 */  beql       $5, $0, .L001BF9B0
    /* BF628 001BF628 28003126 */   addiu     $17, $17, 0x28
    /* BF62C 001BF62C 00002282 */  lb         $2, 0x0($17)
    /* BF630 001BF630 0B004054 */  bnel       $2, $0, .L001BF660
    /* BF634 001BF634 0800258E */   lw        $5, 0x8($17)
    /* BF638 001BF638 D2AE060C */  jal        func_001ABB48
    /* BF63C 001BF63C 2D204002 */   daddu     $4, $18, $0
    /* BF640 001BF640 2D20A002 */  daddu      $4, $21, $0
    /* BF644 001BF644 2D804000 */  daddu      $16, $2, $0
    /* BF648 001BF648 4800083C */  lui        $8, %hi(D_00484A40)
    /* BF64C 001BF64C 404A0525 */  addiu      $5, $8, %lo(D_00484A40)
    /* BF650 001BF650 AE0F0C0C */  jal        func_00303EB8
    /* BF654 001BF654 2D300002 */   daddu     $6, $16, $0
    /* BF658 001BF658 09000010 */  b          .L001BF680
    /* BF65C 001BF65C 00000000 */   nop
.align 2
  .L001BF660:
    /* BF660 001BF660 98B0060C */  jal        func_001AC260
    /* BF664 001BF664 2D204002 */   daddu     $4, $18, $0
    /* BF668 001BF668 2D20A002 */  daddu      $4, $21, $0
    /* BF66C 001BF66C 2D804000 */  daddu      $16, $2, $0
    /* BF670 001BF670 4800093C */  lui        $9, %hi(D_00484A40)
    /* BF674 001BF674 404A2525 */  addiu      $5, $9, %lo(D_00484A40)
    /* BF678 001BF678 AE0F0C0C */  jal        func_00303EB8
    /* BF67C 001BF67C 2D300002 */   daddu     $6, $16, $0
.align 2
  .L001BF680:
    /* BF680 001BF680 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BF684 001BF684 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BF688 001BF688 05000524 */  addiu      $5, $0, 0x5
    /* BF68C 001BF68C 6464C634 */  ori        $6, $6, (0x801E6464 & 0xFFFF)
    /* BF690 001BF690 F2CA050C */  jal        func_00172BC8
    /* BF694 001BF694 FFFF0724 */   addiu     $7, $0, -0x1
    /* BF698 001BF698 07000056 */  bnel       $16, $0, .L001BF6B8
    /* BF69C 001BF69C 0000848E */   lw        $4, 0x0($20)
    /* BF6A0 001BF6A0 0F40043C */  lui        $4, (0x400F3232 >> 16)
    /* BF6A4 001BF6A4 FFFF0524 */  addiu      $5, $0, -0x1
    /* BF6A8 001BF6A8 32328434 */  ori        $4, $4, (0x400F3232 & 0xFFFF)
    /* BF6AC 001BF6AC 70CB050C */  jal        func_00172DC0
    /* BF6B0 001BF6B0 2D300000 */   daddu     $6, $0, $0
    /* BF6B4 001BF6B4 0000848E */  lw         $4, 0x0($20)
.align 2
  .L001BF6B8:
    /* BF6B8 001BF6B8 97000524 */  addiu      $5, $0, 0x97
    /* BF6BC 001BF6BC DE010724 */  addiu      $7, $0, 0x1DE
    /* BF6C0 001BF6C0 A2CB050C */  jal        func_00172E88
    /* BF6C4 001BF6C4 40018624 */   addiu     $6, $4, 0x140
    /* BF6C8 001BF6C8 0000848E */  lw         $4, 0x0($20)
    /* BF6CC 001BF6CC 2800828E */  lw         $2, 0x28($20)
    /* BF6D0 001BF6D0 2D30A002 */  daddu      $6, $21, $0
    /* BF6D4 001BF6D4 2000238E */  lw         $3, 0x20($17)
    /* BF6D8 001BF6D8 10270724 */  addiu      $7, $0, 0x2710
    /* BF6DC 001BF6DC 2400258E */  lw         $5, 0x24($17)
    /* BF6E0 001BF6E0 21208300 */  addu       $4, $4, $3
    /* BF6E4 001BF6E4 2328A200 */  subu       $5, $5, $2
    /* BF6E8 001BF6E8 45008424 */  addiu      $4, $4, 0x45
    /* BF6EC 001BF6EC 08D1050C */  jal        func_00174420
    /* BF6F0 001BF6F0 8C00A524 */   addiu     $5, $5, 0x8C
    /* BF6F4 001BF6F4 E2CB050C */  jal        func_00172F88
    /* BF6F8 001BF6F8 00000000 */   nop
    /* BF6FC 001BF6FC 00002282 */  lb         $2, 0x0($17)
    /* BF700 001BF700 11004054 */  bnel       $2, $0, .L001BF748
    /* BF704 001BF704 0800258E */   lw        $5, 0x8($17)
    /* BF708 001BF708 080025DE */  ld         $5, 0x8($17)
    /* BF70C 001BF70C D2AE060C */  jal        func_001ABB48
    /* BF710 001BF710 2D204002 */   daddu     $4, $18, $0
    /* BF714 001BF714 19004058 */  blezl      $2, .L001BF77C
    /* BF718 001BF718 2000228E */   lw        $2, 0x20($17)
    /* BF71C 001BF71C 2000258E */  lw         $5, 0x20($17)
    /* BF720 001BF720 2D204002 */  daddu      $4, $18, $0
    /* BF724 001BF724 2400268E */  lw         $6, 0x24($17)
    /* BF728 001BF728 2D480000 */  daddu      $9, $0, $0
    /* BF72C 001BF72C 0000878E */  lw         $7, 0x0($20)
    /* BF730 001BF730 2800888E */  lw         $8, 0x28($20)
    /* BF734 001BF734 D801070C */  jal        func_001C0760
    /* BF738 001BF738 08002ADE */   ld        $10, 0x8($17)
    /* BF73C 001BF73C 0F000010 */  b          .L001BF77C
    /* BF740 001BF740 2000228E */   lw        $2, 0x20($17)
    /* BF744 001BF744 00000000 */  nop
.align 2
  .L001BF748:
    /* BF748 001BF748 98B0060C */  jal        func_001AC260
    /* BF74C 001BF74C 2D204002 */   daddu     $4, $18, $0
    /* BF750 001BF750 0A004058 */  blezl      $2, .L001BF77C
    /* BF754 001BF754 2000228E */   lw        $2, 0x20($17)
    /* BF758 001BF758 2000258E */  lw         $5, 0x20($17)
    /* BF75C 001BF75C 2D204002 */  daddu      $4, $18, $0
    /* BF760 001BF760 2400268E */  lw         $6, 0x24($17)
    /* BF764 001BF764 01000924 */  addiu      $9, $0, 0x1
    /* BF768 001BF768 0000878E */  lw         $7, 0x0($20)
    /* BF76C 001BF76C 2800888E */  lw         $8, 0x28($20)
    /* BF770 001BF770 D801070C */  jal        func_001C0760
    /* BF774 001BF774 08002ADE */   ld        $10, 0x8($17)
    /* BF778 001BF778 2000228E */  lw         $2, 0x20($17)
.align 2
  .L001BF77C:
    /* BF77C 001BF77C 0000838E */  lw         $3, 0x0($20)
    /* BF780 001BF780 21104300 */  addu       $2, $2, $3
    /* BF784 001BF784 2A20C203 */  slt        $4, $30, $2
    /* BF788 001BF788 89008054 */  bnel       $4, $0, .L001BF9B0
    /* BF78C 001BF78C 28003126 */   addiu     $17, $17, 0x28
    /* BF790 001BF790 32004224 */  addiu      $2, $2, 0x32
    /* BF794 001BF794 2A105E00 */  slt        $2, $2, $30
    /* BF798 001BF798 85004054 */  bnel       $2, $0, .L001BF9B0
    /* BF79C 001BF79C 28003126 */   addiu     $17, $17, 0x28
    /* BF7A0 001BF7A0 2400238E */  lw         $3, 0x24($17)
    /* BF7A4 001BF7A4 9E006224 */  addiu      $2, $3, 0x9E
    /* BF7A8 001BF7A8 2A10E202 */  slt        $2, $23, $2
    /* BF7AC 001BF7AC 80004054 */  bnel       $2, $0, .L001BF9B0
    /* BF7B0 001BF7B0 28003126 */   addiu     $17, $17, 0x28
    /* BF7B4 001BF7B4 D0006224 */  addiu      $2, $3, 0xD0
    /* BF7B8 001BF7B8 2A105700 */  slt        $2, $2, $23
    /* BF7BC 001BF7BC 7C004054 */  bnel       $2, $0, .L001BF9B0
    /* BF7C0 001BF7C0 28003126 */   addiu     $17, $17, 0x28
    /* BF7C4 001BF7C4 47000A3C */  lui        $10, %hi(D_00468C80)
    /* BF7C8 001BF7C8 4700053C */  lui        $5, %hi(D_00469D38)
    /* BF7CC 001BF7CC 808C4425 */  addiu      $4, $10, %lo(D_00468C80)
    /* BF7D0 001BF7D0 389DA524 */  addiu      $5, $5, %lo(D_00469D38)
    /* BF7D4 001BF7D4 7097050C */  jal        func_00165DC0
    /* BF7D8 001BF7D8 881FB6AF */   sw        $22, 0x1F88($29)
    /* BF7DC 001BF7DC B8CA848F */  lw         $4, %gp_rel(D_004844A8)($28)
    /* BF7E0 001BF7E0 2D804000 */  daddu      $16, $2, $0
    /* BF7E4 001BF7E4 4068050C */  jal        func_0015A100
    /* BF7E8 001BF7E8 80220400 */   sll       $4, $4, 10
    /* BF7EC 001BF7EC 8041013C */  lui        $1, (0x41800000 >> 16)
    /* BF7F0 001BF7F0 00088144 */  mtc1       $1, $f1
    /* BF7F4 001BF7F4 0043013C */  lui        $1, (0x43000000 >> 16)
    /* BF7F8 001BF7F8 00108144 */  mtc1       $1, $f2
    /* BF7FC 001BF7FC 8000033C */  lui        $3, (0x808080 >> 16)
    /* BF800 001BF800 02000146 */  mul.s      $f0, $f0, $f1
    /* BF804 001BF804 2400268E */  lw         $6, 0x24($17)
    /* BF808 001BF808 2800828E */  lw         $2, 0x28($20)
    /* BF80C 001BF80C 80806334 */  ori        $3, $3, (0x808080 & 0xFFFF)
    /* BF810 001BF810 2000258E */  lw         $5, 0x20($17)
    /* BF814 001BF814 00020C24 */  addiu      $12, $0, 0x200
    /* BF818 001BF818 2330C200 */  subu       $6, $6, $2
    /* BF81C 001BF81C 0000898E */  lw         $9, 0x0($20)
    /* BF820 001BF820 00000246 */  add.s      $f0, $f0, $f2
    /* BF824 001BF824 2D200002 */  daddu      $4, $16, $0
    /* BF828 001BF828 21282501 */  addu       $5, $9, $5
    /* BF82C 001BF82C 8C00C624 */  addiu      $6, $6, 0x8C
    /* BF830 001BF830 EEFFA524 */  addiu      $5, $5, -0x12
    /* BF834 001BF834 05000724 */  addiu      $7, $0, 0x5
    /* BF838 001BF838 96000A24 */  addiu      $10, $0, 0x96
    /* BF83C 001BF83C 40012B25 */  addiu      $11, $9, 0x140
    /* BF840 001BF840 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BF844 001BF844 00080844 */  mfc1       $8, $f1
    /* BF848 001BF848 0000ACAF */  sw         $12, 0x0($29)
    /* BF84C 001BF84C 0800A0AF */  sw         $0, 0x8($29)
    /* BF850 001BF850 1000A0AF */  sw         $0, 0x10($29)
    /* BF854 001BF854 00460800 */  sll        $8, $8, 24
    /* BF858 001BF858 18BA050C */  jal        func_0016E860
    /* BF85C 001BF85C 25400301 */   or        $8, $8, $3
    /* BF860 001BF860 00002282 */  lb         $2, 0x0($17)
    /* BF864 001BF864 0C004054 */  bnel       $2, $0, .L001BF898
    /* BF868 001BF868 0800258E */   lw        $5, 0x8($17)
    /* BF86C 001BF86C 080025DE */  ld         $5, 0x8($17)
    /* BF870 001BF870 D2AE060C */  jal        func_001ABB48
    /* BF874 001BF874 2D204002 */   daddu     $4, $18, $0
    /* BF878 001BF878 16004018 */  blez       $2, .L001BF8D4
    /* BF87C 001BF87C 901FA38F */   lw        $3, 0x1F90($29)
    /* BF880 001BF880 080023DE */  ld         $3, 0x8($17)
    /* BF884 001BF884 0200023C */  lui        $2, (0x20000 >> 16)
    /* BF888 001BF888 11006250 */  beql       $3, $2, .L001BF8D0
    /* BF88C 001BF88C 01001324 */   addiu     $19, $0, 0x1
    /* BF890 001BF890 10000010 */  b          .L001BF8D4
    /* BF894 001BF894 901FA38F */   lw        $3, 0x1F90($29)
.align 2
  .L001BF898:
    /* BF898 001BF898 98B0060C */  jal        func_001AC260
    /* BF89C 001BF89C 2D204002 */   daddu     $4, $18, $0
    /* BF8A0 001BF8A0 0C004018 */  blez       $2, .L001BF8D4
    /* BF8A4 001BF8A4 901FA38F */   lw        $3, 0x1F90($29)
    /* BF8A8 001BF8A8 0800238E */  lw         $3, 0x8($17)
    /* BF8AC 001BF8AC 3500023C */  lui        $2, %hi(D_0034B440)
    /* BF8B0 001BF8B0 40B44224 */  addiu      $2, $2, %lo(D_0034B440)
    /* BF8B4 001BF8B4 01000524 */  addiu      $5, $0, 0x1
    /* BF8B8 001BF8B8 80180300 */  sll        $3, $3, 2
    /* BF8BC 001BF8BC 21186200 */  addu       $3, $3, $2
    /* BF8C0 001BF8C0 0000648C */  lw         $4, 0x0($3)
    /* BF8C4 001BF8C4 0800828C */  lw         $2, 0x8($4)
    /* BF8C8 001BF8C8 03004238 */  xori       $2, $2, 0x3
    /* BF8CC 001BF8CC 0B98A200 */  movn       $19, $5, $2
.align 2
  .L001BF8D0:
    /* BF8D0 001BF8D0 901FA38F */  lw         $3, 0x1F90($29)
.align 2
  .L001BF8D4:
    /* BF8D4 001BF8D4 0C00628C */  lw         $2, 0xC($3)
    /* BF8D8 001BF8D8 78C5838F */  lw         $3, %gp_rel(D_00483F68)($28)
    /* BF8DC 001BF8DC 24104300 */  and        $2, $2, $3
    /* BF8E0 001BF8E0 2C004050 */  beql       $2, $0, .L001BF994
    /* BF8E4 001BF8E4 3000868E */   lw        $6, 0x30($20)
    /* BF8E8 001BF8E8 13006012 */  beqz       $19, .L001BF938
    /* BF8EC 001BF8EC 2D204002 */   daddu     $4, $18, $0
    /* BF8F0 001BF8F0 3000828E */  lw         $2, 0x30($20)
    /* BF8F4 001BF8F4 01004238 */  xori       $2, $2, 0x1
    /* BF8F8 001BF8F8 EAD4040C */  jal        func_001353A8
    /* BF8FC 001BF8FC 300082AE */   sw        $2, 0x30($20)
    /* BF900 001BF900 23004010 */  beqz       $2, .L001BF990
    /* BF904 001BF904 4800063C */   lui       $6, %hi(D_00484A48)
    /* BF908 001BF908 4700053C */  lui        $5, %hi(D_00469D50)
    /* BF90C 001BF90C 484AC424 */  addiu      $4, $6, %lo(D_00484A48)
    /* BF910 001BF910 7097050C */  jal        func_00165DC0
    /* BF914 001BF914 509DA524 */   addiu     $5, $5, %lo(D_00469D50)
    /* BF918 001BF918 2D280000 */  daddu      $5, $0, $0
    /* BF91C 001BF91C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BF920 001BF920 00608144 */  mtc1       $1, $f12
    /* BF924 001BF924 C234090C */  jal        func_0024D308
    /* BF928 001BF928 2D204000 */   daddu     $4, $2, $0
    /* BF92C 001BF92C 19000010 */  b          .L001BF994
    /* BF930 001BF930 3000868E */   lw        $6, 0x30($20)
    /* BF934 001BF934 00000000 */  nop
.align 2
  .L001BF938:
    /* BF938 001BF938 4800073C */  lui        $7, %hi(D_00484A48)
    /* BF93C 001BF93C 4700053C */  lui        $5, %hi(D_00469D68)
    /* BF940 001BF940 484AE424 */  addiu      $4, $7, %lo(D_00484A48)
    /* BF944 001BF944 7097050C */  jal        func_00165DC0
    /* BF948 001BF948 689DA524 */   addiu     $5, $5, %lo(D_00469D68)
    /* BF94C 001BF94C 2D280000 */  daddu      $5, $0, $0
    /* BF950 001BF950 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BF954 001BF954 00608144 */  mtc1       $1, $f12
    /* BF958 001BF958 C234090C */  jal        func_0024D308
    /* BF95C 001BF95C 2D204000 */   daddu     $4, $2, $0
    /* BF960 001BF960 4700043C */  lui        $4, %hi(D_00469D80)
    /* BF964 001BF964 7E9C050C */  jal        func_001671F8
    /* BF968 001BF968 809D8424 */   addiu     $4, $4, %lo(D_00469D80)
    /* BF96C 001BF96C 4700043C */  lui        $4, %hi(D_00469D90)
    /* BF970 001BF970 909D8424 */  addiu      $4, $4, %lo(D_00469D90)
    /* BF974 001BF974 7E9C050C */  jal        func_001671F8
    /* BF978 001BF978 2D804000 */   daddu     $16, $2, $0
    /* BF97C 001BF97C 2D204002 */  daddu      $4, $18, $0
    /* BF980 001BF980 801FA78F */  lw         $7, 0x1F80($29)
    /* BF984 001BF984 2D280002 */  daddu      $5, $16, $0
    /* BF988 001BF988 A81D070C */  jal        func_001C76A0
    /* BF98C 001BF98C 2D304000 */   daddu     $6, $2, $0
.align 2
  .L001BF990:
    /* BF990 001BF990 3000868E */  lw         $6, 0x30($20)
.align 2
  .L001BF994:
    /* BF994 001BF994 0500C010 */  beqz       $6, .L001BF9AC
    /* BF998 001BF998 2D204002 */   daddu     $4, $18, $0
    /* BF99C 001BF99C 00002782 */  lb         $7, 0x0($17)
    /* BF9A0 001BF9A0 080028DE */  ld         $8, 0x8($17)
    /* BF9A4 001BF9A4 1E14070C */  jal        func_001C5078
    /* BF9A8 001BF9A8 801FA58F */   lw        $5, 0x1F80($29)
.align 2
  .L001BF9AC:
    /* BF9AC 001BF9AC 28003126 */  addiu      $17, $17, 0x28
.align 2
  .L001BF9B0:
    /* BF9B0 001BF9B0 FFFF0324 */  addiu      $3, $0, -0x1
    /* BF9B4 001BF9B4 2000228E */  lw         $2, 0x20($17)
    /* BF9B8 001BF9B8 19FF4314 */  bne        $2, $3, .L001BF620
    /* BF9BC 001BF9BC 0100D626 */   addiu     $22, $22, 0x1
.align 2
  .L001BF9C0:
    /* BF9C0 001BF9C0 901FA88F */  lw         $8, 0x1F90($29)
    /* BF9C4 001BF9C4 78C5838F */  lw         $3, %gp_rel(D_00483F68)($28)
    /* BF9C8 001BF9C8 0C00028D */  lw         $2, 0xC($8)
    /* BF9CC 001BF9CC 24104300 */  and        $2, $2, $3
    /* BF9D0 001BF9D0 1A004050 */  beql       $2, $0, .L001BFA3C
    /* BF9D4 001BF9D4 2D880000 */   daddu     $17, $0, $0
    /* BF9D8 001BF9D8 18006056 */  bnel       $19, $0, .L001BFA3C
    /* BF9DC 001BF9DC 2D880000 */   daddu     $17, $0, $0
    /* BF9E0 001BF9E0 4800043C */  lui        $4, %hi(D_00484A48)
    /* BF9E4 001BF9E4 4700053C */  lui        $5, %hi(D_00469D68)
    /* BF9E8 001BF9E8 689DA524 */  addiu      $5, $5, %lo(D_00469D68)
    /* BF9EC 001BF9EC 7097050C */  jal        func_00165DC0
    /* BF9F0 001BF9F0 484A8424 */   addiu     $4, $4, %lo(D_00484A48)
    /* BF9F4 001BF9F4 2D280000 */  daddu      $5, $0, $0
    /* BF9F8 001BF9F8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BF9FC 001BF9FC 00608144 */  mtc1       $1, $f12
    /* BFA00 001BFA00 C234090C */  jal        func_0024D308
    /* BFA04 001BFA04 2D204000 */   daddu     $4, $2, $0
    /* BFA08 001BFA08 4700043C */  lui        $4, %hi(D_00469D80)
    /* BFA0C 001BFA0C 7E9C050C */  jal        func_001671F8
    /* BFA10 001BFA10 809D8424 */   addiu     $4, $4, %lo(D_00469D80)
    /* BFA14 001BFA14 4700043C */  lui        $4, %hi(D_00469D90)
    /* BFA18 001BFA18 909D8424 */  addiu      $4, $4, %lo(D_00469D90)
    /* BFA1C 001BFA1C 7E9C050C */  jal        func_001671F8
    /* BFA20 001BFA20 2D804000 */   daddu     $16, $2, $0
    /* BFA24 001BFA24 2D204002 */  daddu      $4, $18, $0
    /* BFA28 001BFA28 801FA78F */  lw         $7, 0x1F80($29)
    /* BFA2C 001BFA2C 2D280002 */  daddu      $5, $16, $0
    /* BFA30 001BFA30 A81D070C */  jal        func_001C76A0
    /* BFA34 001BFA34 2D304000 */   daddu     $6, $2, $0
    /* BFA38 001BFA38 2D880000 */  daddu      $17, $0, $0
.align 2
  .L001BFA3C:
    /* BFA3C 001BFA3C 9C1FA0AF */  sw         $0, 0x1F9C($29)
    /* BFA40 001BFA40 A01FA0AF */  sw         $0, 0x1FA0($29)
    /* BFA44 001BFA44 04000010 */  b          .L001BFA58
    /* BFA48 001BFA48 48001E3C */   lui       $30, %hi(D_00484A88)
    /* BFA4C 001BFA4C 00000000 */  nop
.align 2
  .L001BFA50:
    /* BFA50 001BFA50 01002925 */  addiu      $9, $9, 0x1
    /* BFA54 001BFA54 9C1FA9AF */  sw         $9, 0x1F9C($29)
.align 2
  .L001BFA58:
    /* BFA58 001BFA58 8C1FAA8F */  lw         $10, 0x1F8C($29)
    /* BFA5C 001BFA5C C0201100 */  sll        $4, $17, 3
    /* BFA60 001BFA60 23209100 */  subu       $4, $4, $17
    /* BFA64 001BFA64 01003126 */  addiu      $17, $17, 0x1
    /* BFA68 001BFA68 5000438D */  lw         $3, 0x50($10)
    /* BFA6C 001BFA6C 4200053C */  lui        $5, %hi(D_00422B90)
    /* BFA70 001BFA70 902BB324 */  addiu      $19, $5, %lo(D_00422B90)
    /* BFA74 001BFA74 884AC527 */  addiu      $5, $30, %lo(D_00484A88)
    /* BFA78 001BFA78 C0100300 */  sll        $2, $3, 3
    /* BFA7C 001BFA7C 23104300 */  subu       $2, $2, $3
    /* BFA80 001BFA80 80110200 */  sll        $2, $2, 6
    /* BFA84 001BFA84 21104300 */  addu       $2, $2, $3
    /* BFA88 001BFA88 21208200 */  addu       $4, $4, $2
    /* BFA8C 001BFA8C C0200400 */  sll        $4, $4, 3
    /* BFA90 001BFA90 3F110C0C */  jal        func_003044FC
    /* BFA94 001BFA94 21209300 */   addu      $4, $4, $19
    /* BFA98 001BFA98 EDFF4014 */  bnez       $2, .L001BFA50
    /* BFA9C 001BFA9C 9C1FA98F */   lw        $9, 0x1F9C($29)
    /* BFAA0 001BFAA0 881FA68F */  lw         $6, 0x1F88($29)
    /* BFAA4 001BFAA4 FFFF0224 */  addiu      $2, $0, -0x1
    /* BFAA8 001BFAA8 1003C210 */  beq        $6, $2, .L001C06EC
    /* BFAAC 001BFAAC 80380600 */   sll       $7, $6, 2
    /* BFAB0 001BFAB0 981FA88F */  lw         $8, 0x1F98($29)
    /* BFAB4 001BFAB4 2110E600 */  addu       $2, $7, $6
    /* BFAB8 001BFAB8 A41FA7AF */  sw         $7, 0x1FA4($29)
    /* BFABC 001BFABC C0100200 */  sll        $2, $2, 3
    /* BFAC0 001BFAC0 21104800 */  addu       $2, $2, $8
    /* BFAC4 001BFAC4 00004380 */  lb         $3, 0x0($2)
    /* BFAC8 001BFAC8 79006054 */  bnel       $3, $0, .L001BFCB0
    /* BFACC 001BFACC 080045DC */   ld        $5, 0x8($2)
    /* BFAD0 001BFAD0 8C1FA98F */  lw         $9, 0x1F8C($29)
    /* BFAD4 001BFAD4 2DB04000 */  daddu      $22, $2, $0
    /* BFAD8 001BFAD8 2D880000 */  daddu      $17, $0, $0
    /* BFADC 001BFADC 2D800000 */  daddu      $16, $0, $0
    /* BFAE0 001BFAE0 5000238D */  lw         $3, 0x50($9)
    /* BFAE4 001BFAE4 C0100300 */  sll        $2, $3, 3
    /* BFAE8 001BFAE8 23104300 */  subu       $2, $2, $3
    /* BFAEC 001BFAEC 80110200 */  sll        $2, $2, 6
    /* BFAF0 001BFAF0 21104300 */  addu       $2, $2, $3
    /* BFAF4 001BFAF4 C0100200 */  sll        $2, $2, 3
    /* BFAF8 001BFAF8 21A85300 */  addu       $21, $2, $19
    /* BFAFC 001BFAFC 08000010 */  b          .L001BFB20
    /* BFB00 001BFB00 0800B326 */   addiu     $19, $21, 0x8
    /* BFB04 001BFB04 00000000 */  nop
.align 2
  .L001BFB08:
    /* BFB08 001BFB08 200062DC */  ld         $2, 0x20($3)
    /* BFB0C 001BFB0C 0800C3DE */  ld         $3, 0x8($22)
    /* BFB10 001BFB10 24104300 */  and        $2, $2, $3
    /* BFB14 001BFB14 09004054 */  bnel       $2, $0, .L001BFB3C
    /* BFB18 001BFB18 A01FB1AF */   sw        $17, 0x1FA0($29)
    /* BFB1C 001BFB1C 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L001BFB20:
    /* BFB20 001BFB20 2120B002 */  addu       $4, $21, $16
    /* BFB24 001BFB24 3F110C0C */  jal        func_003044FC
    /* BFB28 001BFB28 884AC527 */   addiu     $5, $30, %lo(D_00484A88)
    /* BFB2C 001BFB2C 21181302 */  addu       $3, $16, $19
    /* BFB30 001BFB30 C0B81100 */  sll        $23, $17, 3
    /* BFB34 001BFB34 F4FF4014 */  bnez       $2, .L001BFB08
    /* BFB38 001BFB38 38001026 */   addiu     $16, $16, 0x38
.align 2
  .L001BFB3C:
    /* BFB3C 001BFB3C 2380F102 */  subu       $16, $23, $17
    /* BFB40 001BFB40 C0801000 */  sll        $16, $16, 3
    /* BFB44 001BFB44 2180B002 */  addu       $16, $21, $16
    /* BFB48 001BFB48 7E9C050C */  jal        func_001671F8
    /* BFB4C 001BFB4C 2D200002 */   daddu     $4, $16, $0
    /* BFB50 001BFB50 800DAA27 */  addiu      $10, $29, 0xD80
    /* BFB54 001BFB54 2D284000 */  daddu      $5, $2, $0
    /* BFB58 001BFB58 0C46060C */  jal        func_00191830
    /* BFB5C 001BFB5C 2D204001 */   daddu     $4, $10, $0
    /* BFB60 001BFB60 4800053C */  lui        $5, %hi(D_00484AE0)
    /* BFB64 001BFB64 801EA227 */  addiu      $2, $29, 0x1E80
    /* BFB68 001BFB68 2D300002 */  daddu      $6, $16, $0
    /* BFB6C 001BFB6C E04AA524 */  addiu      $5, $5, %lo(D_00484AE0)
    /* BFB70 001BFB70 AE0F0C0C */  jal        func_00303EB8
    /* BFB74 001BFB74 2D204000 */   daddu     $4, $2, $0
    /* BFB78 001BFB78 801EA327 */  addiu      $3, $29, 0x1E80
    /* BFB7C 001BFB7C 7E9C050C */  jal        func_001671F8
    /* BFB80 001BFB80 2D206000 */   daddu     $4, $3, $0
    /* BFB84 001BFB84 800EA627 */  addiu      $6, $29, 0xE80
    /* BFB88 001BFB88 2D284000 */  daddu      $5, $2, $0
    /* BFB8C 001BFB8C 0C46060C */  jal        func_00191830
    /* BFB90 001BFB90 2D20C000 */   daddu     $4, $6, $0
    /* BFB94 001BFB94 2D204002 */  daddu      $4, $18, $0
    /* BFB98 001BFB98 A41FA78F */  lw         $7, 0x1FA4($29)
    /* BFB9C 001BFB9C 881FA88F */  lw         $8, 0x1F88($29)
    /* BFBA0 001BFBA0 981FA98F */  lw         $9, 0x1F98($29)
    /* BFBA4 001BFBA4 2110E800 */  addu       $2, $7, $8
    /* BFBA8 001BFBA8 C0100200 */  sll        $2, $2, 3
    /* BFBAC 001BFBAC 21104900 */  addu       $2, $2, $9
    /* BFBB0 001BFBB0 D2AE060C */  jal        func_001ABB48
    /* BFBB4 001BFBB4 080045DC */   ld        $5, 0x8($2)
    /* BFBB8 001BFBB8 B05D0624 */  addiu      $6, $0, 0x5DB0
    /* BFBBC 001BFBBC 18304602 */  mult       $6, $18, $6
    /* BFBC0 001BFBC0 A01FA38F */  lw         $3, 0x1FA0($29)
    /* BFBC4 001BFBC4 41000A3C */  lui        $10, %hi(D_00408600)
    /* BFBC8 001BFBC8 2DB04000 */  daddu      $22, $2, $0
    /* BFBCC 001BFBCC 00864225 */  addiu      $2, $10, %lo(D_00408600)
    /* BFBD0 001BFBD0 C0280300 */  sll        $5, $3, 3
    /* BFBD4 001BFBD4 2328A300 */  subu       $5, $5, $3
    /* BFBD8 001BFBD8 4200043C */  lui        $4, %hi(D_00422B90)
    /* BFBDC 001BFBDC 2130C200 */  addu       $6, $6, $2
    /* BFBE0 001BFBE0 902B8724 */  addiu      $7, $4, %lo(D_00422B90)
    /* BFBE4 001BFBE4 5000C38C */  lw         $3, 0x50($6)
    /* BFBE8 001BFBE8 C0280500 */  sll        $5, $5, 3
    /* BFBEC 001BFBEC 2000A524 */  addiu      $5, $5, 0x20
    /* BFBF0 001BFBF0 2D204002 */  daddu      $4, $18, $0
    /* BFBF4 001BFBF4 C0100300 */  sll        $2, $3, 3
    /* BFBF8 001BFBF8 23104300 */  subu       $2, $2, $3
    /* BFBFC 001BFBFC 80110200 */  sll        $2, $2, 6
    /* BFC00 001BFC00 21104300 */  addu       $2, $2, $3
    /* BFC04 001BFC04 C0100200 */  sll        $2, $2, 3
    /* BFC08 001BFC08 21104700 */  addu       $2, $2, $7
    /* BFC0C 001BFC0C 21184500 */  addu       $3, $2, $5
    /* BFC10 001BFC10 2D106000 */  daddu      $2, $3, $0
    /* BFC14 001BFC14 080065DC */  ld         $5, 0x8($3)
    /* BFC18 001BFC18 D2AE060C */  jal        func_001ABB48
    /* BFC1C 001BFC1C 02005080 */   lb        $16, 0x2($2)
    /* BFC20 001BFC20 0500102A */  slti       $16, $16, 0x5
    /* BFC24 001BFC24 06000016 */  bnez       $16, .L001BFC40
    /* BFC28 001BFC28 801FA68F */   lw        $6, 0x1F80($29)
    /* BFC2C 001BFC2C 00608244 */  mtc1       $2, $f12
    /* BFC30 001BFC30 20638046 */  cvt.s.w    $f12, $f12
    /* BFC34 001BFC34 B4C50B0C */  jal        func_002F16D0
    /* BFC38 001BFC38 148C8DC7 */   lwc1      $f13, %gp_rel(D_00480604)($28)
    /* BFC3C 001BFC3C 801FA68F */  lw         $6, 0x1F80($29)
.align 2
  .L001BFC40:
    /* BFC40 001BFC40 4300073C */  lui        $7, %hi(D_004281A8)
    /* BFC44 001BFC44 841FA58F */  lw         $5, 0x1F84($29)
    /* BFC48 001BFC48 A881E224 */  addiu      $2, $7, %lo(D_004281A8)
    /* BFC4C 001BFC4C 2388F102 */  subu       $17, $23, $17
    /* BFC50 001BFC50 8012A827 */  addiu      $8, $29, 0x1280
    /* BFC54 001BFC54 2380A600 */  subu       $16, $5, $6
    /* BFC58 001BFC58 C0881100 */  sll        $17, $17, 3
    /* BFC5C 001BFC5C 80801000 */  sll        $16, $16, 2
    /* BFC60 001BFC60 2188B102 */  addu       $17, $21, $17
    /* BFC64 001BFC64 21800602 */  addu       $16, $16, $6
    /* BFC68 001BFC68 2D30C002 */  daddu      $6, $22, $0
    /* BFC6C 001BFC6C 80801000 */  sll        $16, $16, 2
    /* BFC70 001BFC70 2D200001 */  daddu      $4, $8, $0
    /* BFC74 001BFC74 21800202 */  addu       $16, $16, $2
    /* BFC78 001BFC78 2D282002 */  daddu      $5, $17, $0
    /* BFC7C 001BFC7C 34001026 */  addiu      $16, $16, 0x34
    /* BFC80 001BFC80 0100C926 */  addiu      $9, $22, 0x1
    /* BFC84 001BFC84 0000078E */  lw         $7, 0x0($16)
    /* BFC88 001BFC88 EAF9060C */  jal        func_001BE7A8
    /* BFC8C 001BFC8C A81FA9AF */   sw        $9, 0x1FA8($29)
    /* BFC90 001BFC90 2D282002 */  daddu      $5, $17, $0
    /* BFC94 001BFC94 8016AA27 */  addiu      $10, $29, 0x1680
    /* BFC98 001BFC98 0000078E */  lw         $7, 0x0($16)
    /* BFC9C 001BFC9C A81FA68F */  lw         $6, 0x1FA8($29)
    /* BFCA0 001BFCA0 EAF9060C */  jal        func_001BE7A8
    /* BFCA4 001BFCA4 2D204001 */   daddu     $4, $10, $0
    /* BFCA8 001BFCA8 39000010 */  b          .L001BFD90
    /* BFCAC 001BFCAC 3000848E */   lw        $4, 0x30($20)
.align 2
  .L001BFCB0:
    /* BFCB0 001BFCB0 3C280500 */  dsll32     $5, $5, 0
    /* BFCB4 001BFCB4 3F280500 */  dsra32     $5, $5, 0
    /* BFCB8 001BFCB8 80100500 */  sll        $2, $5, 2
    /* BFCBC 001BFCBC 3500103C */  lui        $16, %hi(D_0034B440)
    /* BFCC0 001BFCC0 21800202 */  addu       $16, $16, $2
    /* BFCC4 001BFCC4 40B4108E */  lw         $16, %lo(D_0034B440)($16)
    /* BFCC8 001BFCC8 98B0060C */  jal        func_001AC260
    /* BFCCC 001BFCCC 2D204002 */   daddu     $4, $18, $0
    /* BFCD0 001BFCD0 2DB04000 */  daddu      $22, $2, $0
    /* BFCD4 001BFCD4 801EA227 */  addiu      $2, $29, 0x1E80
    /* BFCD8 001BFCD8 0000068E */  lw         $6, 0x0($16)
    /* BFCDC 001BFCDC 4800053C */  lui        $5, %hi(D_00484AE8)
    /* BFCE0 001BFCE0 0100C326 */  addiu      $3, $22, 0x1
    /* BFCE4 001BFCE4 E84AA524 */  addiu      $5, $5, %lo(D_00484AE8)
    /* BFCE8 001BFCE8 2D204000 */  daddu      $4, $2, $0
    /* BFCEC 001BFCEC AE0F0C0C */  jal        func_00303EB8
    /* BFCF0 001BFCF0 A81FA3AF */   sw        $3, 0x1FA8($29)
    /* BFCF4 001BFCF4 801EA527 */  addiu      $5, $29, 0x1E80
    /* BFCF8 001BFCF8 7E9C050C */  jal        func_001671F8
    /* BFCFC 001BFCFC 2D20A000 */   daddu     $4, $5, $0
    /* BFD00 001BFD00 800DA627 */  addiu      $6, $29, 0xD80
    /* BFD04 001BFD04 2D284000 */  daddu      $5, $2, $0
    /* BFD08 001BFD08 0C46060C */  jal        func_00191830
    /* BFD0C 001BFD0C 2D20C000 */   daddu     $4, $6, $0
    /* BFD10 001BFD10 4800053C */  lui        $5, %hi(D_00484AF0)
    /* BFD14 001BFD14 801EA727 */  addiu      $7, $29, 0x1E80
    /* BFD18 001BFD18 0000068E */  lw         $6, 0x0($16)
    /* BFD1C 001BFD1C 2D20E000 */  daddu      $4, $7, $0
    /* BFD20 001BFD20 AE0F0C0C */  jal        func_00303EB8
    /* BFD24 001BFD24 F04AA524 */   addiu     $5, $5, %lo(D_00484AF0)
    /* BFD28 001BFD28 801EA827 */  addiu      $8, $29, 0x1E80
    /* BFD2C 001BFD2C 7E9C050C */  jal        func_001671F8
    /* BFD30 001BFD30 2D200001 */   daddu     $4, $8, $0
    /* BFD34 001BFD34 800EA927 */  addiu      $9, $29, 0xE80
    /* BFD38 001BFD38 2D284000 */  daddu      $5, $2, $0
    /* BFD3C 001BFD3C 0C46060C */  jal        func_00191830
    /* BFD40 001BFD40 2D202001 */   daddu     $4, $9, $0
    /* BFD44 001BFD44 6000028E */  lw         $2, 0x60($16)
    /* BFD48 001BFD48 8012AA27 */  addiu      $10, $29, 0x1280
    /* BFD4C 001BFD4C 2D30C002 */  daddu      $6, $22, $0
    /* BFD50 001BFD50 20004224 */  addiu      $2, $2, 0x20
    /* BFD54 001BFD54 2D284001 */  daddu      $5, $10, $0
    /* BFD58 001BFD58 00004484 */  lh         $4, 0x0($2)
    /* BFD5C 001BFD5C 0400438C */  lw         $3, 0x4($2)
    /* BFD60 001BFD60 09F86000 */  jalr       $3
    /* BFD64 001BFD64 21200402 */   addu      $4, $16, $4
    /* BFD68 001BFD68 6000028E */  lw         $2, 0x60($16)
    /* BFD6C 001BFD6C 8016A327 */  addiu      $3, $29, 0x1680
    /* BFD70 001BFD70 A81FA68F */  lw         $6, 0x1FA8($29)
    /* BFD74 001BFD74 20004224 */  addiu      $2, $2, 0x20
    /* BFD78 001BFD78 2D286000 */  daddu      $5, $3, $0
    /* BFD7C 001BFD7C 00004484 */  lh         $4, 0x0($2)
    /* BFD80 001BFD80 0400438C */  lw         $3, 0x4($2)
    /* BFD84 001BFD84 09F86000 */  jalr       $3
    /* BFD88 001BFD88 21200402 */   addu      $4, $16, $4
    /* BFD8C 001BFD8C 3000848E */  lw         $4, 0x30($20)
.align 2
  .L001BFD90:
    /* BFD90 001BFD90 19008014 */  bnez       $4, .L001BFDF8
    /* BFD94 001BFD94 801FA68F */   lw        $6, 0x1F80($29)
    /* BFD98 001BFD98 5000838E */  lw         $3, 0x50($20)
    /* BFD9C 001BFD9C 05000224 */  addiu      $2, $0, 0x5
    /* BFDA0 001BFDA0 17006214 */  bne        $3, $2, .L001BFE00
    /* BFDA4 001BFDA4 801FA78F */   lw        $7, 0x1F80($29)
    /* BFDA8 001BFDA8 40101200 */  sll        $2, $18, 1
    /* BFDAC 001BFDAC 801FA58F */  lw         $5, 0x1F80($29)
    /* BFDB0 001BFDB0 21105200 */  addu       $2, $2, $18
    /* BFDB4 001BFDB4 80100200 */  sll        $2, $2, 2
    /* BFDB8 001BFDB8 80F00500 */  sll        $30, $5, 2
    /* BFDBC 001BFDBC 23105200 */  subu       $2, $2, $18
    /* BFDC0 001BFDC0 C0100200 */  sll        $2, $2, 3
    /* BFDC4 001BFDC4 3500033C */  lui        $3, %hi(D_0034BEC0)
    /* BFDC8 001BFDC8 21186200 */  addu       $3, $3, $2
    /* BFDCC 001BFDCC C0BE638C */  lw         $3, %lo(D_0034BEC0)($3)
    /* BFDD0 001BFDD0 02006330 */  andi       $3, $3, 0x2
    /* BFDD4 001BFDD4 2108DC03 */  addu       $1, $30, $28
    /* BFDD8 001BFDD8 20D023AC */  sw         $3, -0x2FE0($1)
    /* BFDDC 001BFDDC 0A006050 */  beql       $3, $0, .L001BFE08
    /* BFDE0 001BFDE0 0000828E */   lw        $2, 0x0($20)
    /* BFDE4 001BFDE4 2108BC00 */  addu       $1, $5, $28
    /* BFDE8 001BFDE8 30D020A0 */  sb         $0, -0x2FD0($1)
    /* BFDEC 001BFDEC 06000010 */  b          .L001BFE08
    /* BFDF0 001BFDF0 0000828E */   lw        $2, 0x0($20)
    /* BFDF4 001BFDF4 00000000 */  nop
.align 2
  .L001BFDF8:
    /* BFDF8 001BFDF8 02000010 */  b          .L001BFE04
    /* BFDFC 001BFDFC 80F00600 */   sll       $30, $6, 2
.align 2
  .L001BFE00:
    /* BFE00 001BFE00 80F00700 */  sll        $30, $7, 2
.align 2
  .L001BFE04:
    /* BFE04 001BFE04 0000828E */  lw         $2, 0x0($20)
.align 2
  .L001BFE08:
    /* BFE08 001BFE08 15008014 */  bnez       $4, .L001BFE60
    /* BFE0C 001BFE0C 12005324 */   addiu     $19, $2, 0x12
    /* BFE10 001BFE10 480081C6 */  lwc1       $f1, 0x48($20)
    /* BFE14 001BFE14 8243013C */  lui        $1, (0x43820000 >> 16)
    /* BFE18 001BFE18 00008144 */  mtc1       $1, $f0
    /* BFE1C 001BFE1C 34000146 */  c.lt.s     $f0, $f1
    /* BFE20 001BFE20 10000145 */  bc1t       .L001BFE64
    /* BFE24 001BFE24 99001524 */   addiu     $21, $0, 0x99
    /* BFE28 001BFE28 40101200 */  sll        $2, $18, 1
    /* BFE2C 001BFE2C 21105200 */  addu       $2, $2, $18
    /* BFE30 001BFE30 80100200 */  sll        $2, $2, 2
    /* BFE34 001BFE34 23105200 */  subu       $2, $2, $18
    /* BFE38 001BFE38 C0100200 */  sll        $2, $2, 3
    /* BFE3C 001BFE3C 3500033C */  lui        $3, %hi(D_0034BEC0)
    /* BFE40 001BFE40 21186200 */  addu       $3, $3, $2
    /* BFE44 001BFE44 C0BE638C */  lw         $3, %lo(D_0034BEC0)($3)
    /* BFE48 001BFE48 02006330 */  andi       $3, $3, 0x2
    /* BFE4C 001BFE4C 05006050 */  beql       $3, $0, .L001BFE64
    /* BFE50 001BFE50 14011524 */   addiu     $21, $0, 0x114
    /* BFE54 001BFE54 04000010 */  b          .L001BFE68
    /* BFE58 001BFE58 B4D2848F */   lw        $4, %gp_rel(D_00484CA4)($28)
    /* BFE5C 001BFE5C 00000000 */  nop
.align 2
  .L001BFE60:
    /* BFE60 001BFE60 14011524 */  addiu      $21, $0, 0x114
.align 2
  .L001BFE64:
    /* BFE64 001BFE64 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
.align 2
  .L001BFE68:
    /* BFE68 001BFE68 1E80063C */  lui        $6, (0x801E6464 >> 16)
    /* BFE6C 001BFE6C FFFF0724 */  addiu      $7, $0, -0x1
    /* BFE70 001BFE70 6464C634 */  ori        $6, $6, (0x801E6464 & 0xFFFF)
    /* BFE74 001BFE74 F2CA050C */  jal        func_00172BC8
    /* BFE78 001BFE78 06000524 */   addiu     $5, $0, 0x6
    /* BFE7C 001BFE7C 4700043C */  lui        $4, %hi(D_00469DA8)
    /* BFE80 001BFE80 7E9C050C */  jal        func_001671F8
    /* BFE84 001BFE84 A89D8424 */   addiu     $4, $4, %lo(D_00469DA8)
    /* BFE88 001BFE88 801AB727 */  addiu      $23, $29, 0x1A80
    /* BFE8C 001BFE8C 2D284000 */  daddu      $5, $2, $0
    /* BFE90 001BFE90 0C46060C */  jal        func_00191830
    /* BFE94 001BFE94 2D20E002 */   daddu     $4, $23, $0
    /* BFE98 001BFE98 2D206002 */  daddu      $4, $19, $0
    /* BFE9C 001BFE9C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BFEA0 001BFEA0 2D28A002 */  daddu      $5, $21, $0
    /* BFEA4 001BFEA4 2D30E002 */  daddu      $6, $23, $0
    /* BFEA8 001BFEA8 2ED1050C */  jal        func_001744B8
    /* BFEAC 001BFEAC 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BFEB0 001BFEB0 427E043C */  lui        $4, (0x7E424E43 >> 16)
    /* BFEB4 001BFEB4 434E8434 */  ori        $4, $4, (0x7E424E43 & 0xFFFF)
    /* BFEB8 001BFEB8 FFFF0524 */  addiu      $5, $0, -0x1
    /* BFEBC 001BFEBC 70CB050C */  jal        func_00172DC0
    /* BFEC0 001BFEC0 2D300000 */   daddu     $6, $0, $0
    /* BFEC4 001BFEC4 C4CA8283 */  lb         $2, %gp_rel(D_004844B4)($28)
    /* BFEC8 001BFEC8 09004014 */  bnez       $2, .L001BFEF0
    /* BFECC 001BFECC 0F00073C */   lui       $7, (0xF4240 >> 16)
    /* BFED0 001BFED0 800DA827 */  addiu      $8, $29, 0xD80
    /* BFED4 001BFED4 2D300001 */  daddu      $6, $8, $0
    /* BFED8 001BFED8 3F006426 */  addiu      $4, $19, 0x3F
    /* BFEDC 001BFEDC 2D28A002 */  daddu      $5, $21, $0
    /* BFEE0 001BFEE0 2ED1050C */  jal        func_001744B8
    /* BFEE4 001BFEE4 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BFEE8 001BFEE8 08000010 */  b          .L001BFF0C
    /* BFEEC 001BFEEC 881FAA8F */   lw        $10, 0x1F88($29)
.align 2
  .L001BFEF0:
    /* BFEF0 001BFEF0 800DA927 */  addiu      $9, $29, 0xD80
    /* BFEF4 001BFEF4 2D302001 */  daddu      $6, $9, $0
    /* BFEF8 001BFEF8 4E006426 */  addiu      $4, $19, 0x4E
    /* BFEFC 001BFEFC 2D28A002 */  daddu      $5, $21, $0
    /* BFF00 001BFF00 2ED1050C */  jal        func_001744B8
    /* BFF04 001BFF04 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BFF08 001BFF08 881FAA8F */  lw         $10, 0x1F88($29)
.align 2
  .L001BFF0C:
    /* BFF0C 001BFF0C FFFF0224 */  addiu      $2, $0, -0x1
    /* BFF10 001BFF10 39004211 */  beq        $10, $2, .L001BFFF8
    /* BFF14 001BFF14 1100B126 */   addiu     $17, $21, 0x11
    /* BFF18 001BFF18 1E80043C */  lui        $4, (0x801E6464 >> 16)
    /* BFF1C 001BFF1C FFFF0524 */  addiu      $5, $0, -0x1
    /* BFF20 001BFF20 2D300000 */  daddu      $6, $0, $0
    /* BFF24 001BFF24 70CB050C */  jal        func_00172DC0
    /* BFF28 001BFF28 64648434 */   ori       $4, $4, (0x801E6464 & 0xFFFF)
    /* BFF2C 001BFF2C 4700043C */  lui        $4, %hi(D_00469DB8)
    /* BFF30 001BFF30 7E9C050C */  jal        func_001671F8
    /* BFF34 001BFF34 B89D8424 */   addiu     $4, $4, %lo(D_00469DB8)
    /* BFF38 001BFF38 2D206002 */  daddu      $4, $19, $0
    /* BFF3C 001BFF3C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BFF40 001BFF40 2D304000 */  daddu      $6, $2, $0
    /* BFF44 001BFF44 2D282002 */  daddu      $5, $17, $0
    /* BFF48 001BFF48 2ED1050C */  jal        func_001744B8
    /* BFF4C 001BFF4C 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* BFF50 001BFF50 4800053C */  lui        $5, %hi(D_00484A30)
    /* BFF54 001BFF54 881FA38F */  lw         $3, 0x1F88($29)
    /* BFF58 001BFF58 801EA627 */  addiu      $6, $29, 0x1E80
    /* BFF5C 001BFF5C A41FA28F */  lw         $2, 0x1FA4($29)
    /* BFF60 001BFF60 2D20C000 */  daddu      $4, $6, $0
    /* BFF64 001BFF64 981FA78F */  lw         $7, 0x1F98($29)
    /* BFF68 001BFF68 304AA524 */  addiu      $5, $5, %lo(D_00484A30)
    /* BFF6C 001BFF6C 21804300 */  addu       $16, $2, $3
    /* BFF70 001BFF70 C0801000 */  sll        $16, $16, 3
    /* BFF74 001BFF74 21800702 */  addu       $16, $16, $7
    /* BFF78 001BFF78 01000682 */  lb         $6, 0x1($16)
    /* BFF7C 001BFF7C AE0F0C0C */  jal        func_00303EB8
    /* BFF80 001BFF80 2130D600 */   addu      $6, $6, $22
    /* BFF84 001BFF84 4100083C */  lui        $8, %hi(D_00408600)
    /* BFF88 001BFF88 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* BFF8C 001BFF8C 00860525 */  addiu      $5, $8, %lo(D_00408600)
    /* BFF90 001BFF90 18184302 */  mult       $3, $18, $3
    /* BFF94 001BFF94 01000482 */  lb         $4, 0x1($16)
    /* BFF98 001BFF98 21209600 */  addu       $4, $4, $22
    /* BFF9C 001BFF9C 21186500 */  addu       $3, $3, $5
    /* BFFA0 001BFFA0 58006280 */  lb         $2, 0x58($3)
    /* BFFA4 001BFFA4 2A104400 */  slt        $2, $2, $4
    /* BFFA8 001BFFA8 07004014 */  bnez       $2, .L001BFFC8
    /* BFFAC 001BFFAC FFFF0524 */   addiu     $5, $0, -0x1
    /* BFFB0 001BFFB0 427E043C */  lui        $4, (0x7E424E43 >> 16)
    /* BFFB4 001BFFB4 434E8434 */  ori        $4, $4, (0x7E424E43 & 0xFFFF)
    /* BFFB8 001BFFB8 70CB050C */  jal        func_00172DC0
    /* BFFBC 001BFFBC 2D300000 */   daddu     $6, $0, $0
    /* BFFC0 001BFFC0 06000010 */  b          .L001BFFDC
    /* BFFC4 001BFFC4 0100073C */   lui       $7, (0x186A0 >> 16)
.align 2
  .L001BFFC8:
    /* BFFC8 001BFFC8 0380043C */  lui        $4, (0x80031978 >> 16)
    /* BFFCC 001BFFCC 78198434 */  ori        $4, $4, (0x80031978 & 0xFFFF)
    /* BFFD0 001BFFD0 70CB050C */  jal        func_00172DC0
    /* BFFD4 001BFFD4 2D300000 */   daddu     $6, $0, $0
    /* BFFD8 001BFFD8 0100073C */  lui        $7, (0x186A0 >> 16)
.align 2
  .L001BFFDC:
    /* BFFDC 001BFFDC 801EA927 */  addiu      $9, $29, 0x1E80
    /* BFFE0 001BFFE0 2D282002 */  daddu      $5, $17, $0
    /* BFFE4 001BFFE4 11003126 */  addiu      $17, $17, 0x11
    /* BFFE8 001BFFE8 2D302001 */  daddu      $6, $9, $0
    /* BFFEC 001BFFEC 77006426 */  addiu      $4, $19, 0x77
    /* BFFF0 001BFFF0 F2D0050C */  jal        func_001743C8
    /* BFFF4 001BFFF4 A086E734 */   ori       $7, $7, (0x186A0 & 0xFFFF)
.align 2
  .L001BFFF8:
    /* BFFF8 001BFFF8 1E80043C */  lui        $4, (0x801E6464 >> 16)
    /* BFFFC 001BFFFC FFFF0524 */  addiu      $5, $0, -0x1
    /* C0000 001C0000 2D300000 */  daddu      $6, $0, $0
    /* C0004 001C0004 70CB050C */  jal        func_00172DC0
    /* C0008 001C0008 64648434 */   ori       $4, $4, (0x801E6464 & 0xFFFF)
    /* C000C 001C000C 4700043C */  lui        $4, %hi(D_00469DD0)
    /* C0010 001C0010 7E9C050C */  jal        func_001671F8
    /* C0014 001C0014 D09D8424 */   addiu     $4, $4, %lo(D_00469DD0)
    /* C0018 001C0018 2D206002 */  daddu      $4, $19, $0
    /* C001C 001C001C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C0020 001C0020 2D304000 */  daddu      $6, $2, $0
    /* C0024 001C0024 2D282002 */  daddu      $5, $17, $0
    /* C0028 001C0028 2ED1050C */  jal        func_001744B8
    /* C002C 001C002C 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C0030 001C0030 427E043C */  lui        $4, (0x7E424E43 >> 16)
    /* C0034 001C0034 434E8434 */  ori        $4, $4, (0x7E424E43 & 0xFFFF)
    /* C0038 001C0038 FFFF0524 */  addiu      $5, $0, -0x1
    /* C003C 001C003C 70CB050C */  jal        func_00172DC0
    /* C0040 001C0040 2D300000 */   daddu     $6, $0, $0
    /* C0044 001C0044 3000828E */  lw         $2, 0x30($20)
    /* C0048 001C0048 17004014 */  bnez       $2, .L001C00A8
    /* C004C 001C004C 4700043C */   lui       $4, %hi(D_00469DE0)
    /* C0050 001C0050 40101200 */  sll        $2, $18, 1
    /* C0054 001C0054 21105200 */  addu       $2, $2, $18
    /* C0058 001C0058 80100200 */  sll        $2, $2, 2
    /* C005C 001C005C 23105200 */  subu       $2, $2, $18
    /* C0060 001C0060 C0100200 */  sll        $2, $2, 3
    /* C0064 001C0064 3500033C */  lui        $3, %hi(D_0034BEC0)
    /* C0068 001C0068 21186200 */  addu       $3, $3, $2
    /* C006C 001C006C C0BE638C */  lw         $3, %lo(D_0034BEC0)($3)
    /* C0070 001C0070 02006330 */  andi       $3, $3, 0x2
    /* C0074 001C0074 0C006010 */  beqz       $3, .L001C00A8
    /* C0078 001C0078 800EAA27 */   addiu     $10, $29, 0xE80
    /* C007C 001C007C 11003126 */  addiu      $17, $17, 0x11
    /* C0080 001C0080 2D304001 */  daddu      $6, $10, $0
    /* C0084 001C0084 11000A24 */  addiu      $10, $0, 0x11
    /* C0088 001C0088 2D282002 */  daddu      $5, $17, $0
    /* C008C 001C008C 0B006426 */  addiu      $4, $19, 0xB
    /* C0090 001C0090 12010724 */  addiu      $7, $0, 0x112
    /* C0094 001C0094 9CFF0824 */  addiu      $8, $0, -0x64
    /* C0098 001C0098 02CF050C */  jal        func_00173C08
    /* C009C 001C009C 58020924 */   addiu     $9, $0, 0x258
    /* C00A0 001C00A0 19000010 */  b          .L001C0108
    /* C00A4 001C00A4 21882202 */   addu      $17, $17, $2
.align 2
  .L001C00A8:
    /* C00A8 001C00A8 7E9C050C */  jal        func_001671F8
    /* C00AC 001C00AC E09D8424 */   addiu     $4, $4, %lo(D_00469DE0)
    /* C00B0 001C00B0 02000424 */  addiu      $4, $0, 0x2
    /* C00B4 001C00B4 7E41070C */  jal        func_001D05F8
    /* C00B8 001C00B8 2D804000 */   daddu     $16, $2, $0
    /* C00BC 001C00BC 00608244 */  mtc1       $2, $f12
    /* C00C0 001C00C0 20638046 */  cvt.s.w    $f12, $f12
    /* C00C4 001C00C4 2D280002 */  daddu      $5, $16, $0
    /* C00C8 001C00C8 00688044 */  mtc1       $0, $f13
    /* C00CC 001C00CC 2D20E002 */  daddu      $4, $23, $0
    /* C00D0 001C00D0 866B0046 */  mov.s      $f14, $f13
    /* C00D4 001C00D4 C66B0046 */  mov.s      $f15, $f13
    /* C00D8 001C00D8 066C0046 */  mov.s      $f16, $f13
    /* C00DC 001C00DC 466C0046 */  mov.s      $f17, $f13
    /* C00E0 001C00E0 866C0046 */  mov.s      $f18, $f13
    /* C00E4 001C00E4 8843060C */  jal        func_00190E20
    /* C00E8 001C00E8 C66C0046 */   mov.s     $f19, $f13
    /* C00EC 001C00EC 58006426 */  addiu      $4, $19, 0x58
    /* C00F0 001C00F0 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C00F4 001C00F4 2D282002 */  daddu      $5, $17, $0
    /* C00F8 001C00F8 2D30E002 */  daddu      $6, $23, $0
    /* C00FC 001C00FC 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* C0100 001C0100 2ED1050C */  jal        func_001744B8
    /* C0104 001C0104 11003126 */   addiu     $17, $17, 0x11
.align 2
  .L001C0108:
    /* C0108 001C0108 3000828E */  lw         $2, 0x30($20)
    /* C010C 001C010C 2C004014 */  bnez       $2, .L001C01C0
    /* C0110 001C0110 A81FA38F */   lw        $3, 0x1FA8($29)
    /* C0114 001C0114 40101200 */  sll        $2, $18, 1
    /* C0118 001C0118 21105200 */  addu       $2, $2, $18
    /* C011C 001C011C 80100200 */  sll        $2, $2, 2
    /* C0120 001C0120 23105200 */  subu       $2, $2, $18
    /* C0124 001C0124 C0100200 */  sll        $2, $2, 3
    /* C0128 001C0128 3500033C */  lui        $3, %hi(D_0034BEC0)
    /* C012C 001C012C 21186200 */  addu       $3, $3, $2
    /* C0130 001C0130 C0BE638C */  lw         $3, %lo(D_0034BEC0)($3)
    /* C0134 001C0134 02006330 */  andi       $3, $3, 0x2
    /* C0138 001C0138 21006050 */  beql       $3, $0, .L001C01C0
    /* C013C 001C013C A81FA38F */   lw        $3, 0x1FA8($29)
    /* C0140 001C0140 1E00C012 */  beqz       $22, .L001C01BC
    /* C0144 001C0144 FFFF0524 */   addiu     $5, $0, -0x1
    /* C0148 001C0148 1E80043C */  lui        $4, (0x801E6464 >> 16)
    /* C014C 001C014C 2D300000 */  daddu      $6, $0, $0
    /* C0150 001C0150 70CB050C */  jal        func_00172DC0
    /* C0154 001C0154 64648434 */   ori       $4, $4, (0x801E6464 & 0xFFFF)
    /* C0158 001C0158 4700043C */  lui        $4, %hi(D_00469DF8)
    /* C015C 001C015C 7E9C050C */  jal        func_001671F8
    /* C0160 001C0160 F89D8424 */   addiu     $4, $4, %lo(D_00469DF8)
    /* C0164 001C0164 2D206002 */  daddu      $4, $19, $0
    /* C0168 001C0168 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C016C 001C016C 2D304000 */  daddu      $6, $2, $0
    /* C0170 001C0170 2D282002 */  daddu      $5, $17, $0
    /* C0174 001C0174 11003126 */  addiu      $17, $17, 0x11
    /* C0178 001C0178 2ED1050C */  jal        func_001744B8
    /* C017C 001C017C 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C0180 001C0180 427E043C */  lui        $4, (0x7E424E43 >> 16)
    /* C0184 001C0184 434E8434 */  ori        $4, $4, (0x7E424E43 & 0xFFFF)
    /* C0188 001C0188 FFFF0524 */  addiu      $5, $0, -0x1
    /* C018C 001C018C 70CB050C */  jal        func_00172DC0
    /* C0190 001C0190 2D300000 */   daddu     $6, $0, $0
    /* C0194 001C0194 0B006426 */  addiu      $4, $19, 0xB
    /* C0198 001C0198 8012A227 */  addiu      $2, $29, 0x1280
    /* C019C 001C019C 2D282002 */  daddu      $5, $17, $0
    /* C01A0 001C01A0 2D304000 */  daddu      $6, $2, $0
    /* C01A4 001C01A4 12010724 */  addiu      $7, $0, 0x112
    /* C01A8 001C01A8 9CFF0824 */  addiu      $8, $0, -0x64
    /* C01AC 001C01AC 58020924 */  addiu      $9, $0, 0x258
    /* C01B0 001C01B0 02CF050C */  jal        func_00173C08
    /* C01B4 001C01B4 11000A24 */   addiu     $10, $0, 0x11
    /* C01B8 001C01B8 21882202 */  addu       $17, $17, $2
.align 2
  .L001C01BC:
    /* C01BC 001C01BC A81FA38F */  lw         $3, 0x1FA8($29)
.align 2
  .L001C01C0:
    /* C01C0 001C01C0 15006228 */  slti       $2, $3, 0x15
    /* C01C4 001C01C4 1E004010 */  beqz       $2, .L001C0240
    /* C01C8 001C01C8 FFFF0524 */   addiu     $5, $0, -0x1
    /* C01CC 001C01CC 1E80043C */  lui        $4, (0x801E6464 >> 16)
    /* C01D0 001C01D0 2D300000 */  daddu      $6, $0, $0
    /* C01D4 001C01D4 70CB050C */  jal        func_00172DC0
    /* C01D8 001C01D8 64648434 */   ori       $4, $4, (0x801E6464 & 0xFFFF)
    /* C01DC 001C01DC 4700043C */  lui        $4, %hi(D_00468F90)
    /* C01E0 001C01E0 7E9C050C */  jal        func_001671F8
    /* C01E4 001C01E4 908F8424 */   addiu     $4, $4, %lo(D_00468F90)
    /* C01E8 001C01E8 2D206002 */  daddu      $4, $19, $0
    /* C01EC 001C01EC 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C01F0 001C01F0 2D304000 */  daddu      $6, $2, $0
    /* C01F4 001C01F4 2D282002 */  daddu      $5, $17, $0
    /* C01F8 001C01F8 11003126 */  addiu      $17, $17, 0x11
    /* C01FC 001C01FC 2ED1050C */  jal        func_001744B8
    /* C0200 001C0200 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C0204 001C0204 427E043C */  lui        $4, (0x7E424E43 >> 16)
    /* C0208 001C0208 434E8434 */  ori        $4, $4, (0x7E424E43 & 0xFFFF)
    /* C020C 001C020C FFFF0524 */  addiu      $5, $0, -0x1
    /* C0210 001C0210 70CB050C */  jal        func_00172DC0
    /* C0214 001C0214 2D300000 */   daddu     $6, $0, $0
    /* C0218 001C0218 0B006426 */  addiu      $4, $19, 0xB
    /* C021C 001C021C 8016A527 */  addiu      $5, $29, 0x1680
    /* C0220 001C0220 12010724 */  addiu      $7, $0, 0x112
    /* C0224 001C0224 2D30A000 */  daddu      $6, $5, $0
    /* C0228 001C0228 2D282002 */  daddu      $5, $17, $0
    /* C022C 001C022C 9CFF0824 */  addiu      $8, $0, -0x64
    /* C0230 001C0230 58020924 */  addiu      $9, $0, 0x258
    /* C0234 001C0234 02CF050C */  jal        func_00173C08
    /* C0238 001C0238 11000A24 */   addiu     $10, $0, 0x11
    /* C023C 001C023C 21882202 */  addu       $17, $17, $2
.align 2
  .L001C0240:
    /* C0240 001C0240 E2CB050C */  jal        func_00172F88
    /* C0244 001C0244 00000000 */   nop
    /* C0248 001C0248 23383502 */  subu       $7, $17, $21
    /* C024C 001C024C 31010624 */  addiu      $6, $0, 0x131
    /* C0250 001C0250 F6FF6426 */  addiu      $4, $19, -0xA
    /* C0254 001C0254 FCFFA526 */  addiu      $5, $21, -0x4
    /* C0258 001C0258 1400E724 */  addiu      $7, $7, 0x14
    /* C025C 001C025C 06000824 */  addiu      $8, $0, 0x6
    /* C0260 001C0260 0078093C */  lui        $9, (0x78000000 >> 16)
    /* C0264 001C0264 2D500000 */  daddu      $10, $0, $0
    /* C0268 001C0268 2D580000 */  daddu      $11, $0, $0
    /* C026C 001C026C F6BB050C */  jal        func_0016EFD8
    /* C0270 001C0270 0000A0AF */   sw        $0, 0x0($29)
    /* C0274 001C0274 20D08627 */  addiu      $6, $28, %gp_rel(D_00484A10)
    /* C0278 001C0278 2110C603 */  addu       $2, $30, $6
    /* C027C 001C027C 0000438C */  lw         $3, 0x0($2)
    /* C0280 001C0280 1B016054 */  bnel       $3, $0, .L001C06F0
    /* C0284 001C0284 0000858E */   lw        $5, 0x0($20)
    /* C0288 001C0288 801FA88F */  lw         $8, 0x1F80($29)
    /* C028C 001C028C 4300093C */  lui        $9, %hi(D_004281A8)
    /* C0290 001C0290 841FA78F */  lw         $7, 0x1F84($29)
    /* C0294 001C0294 A8812225 */  addiu      $2, $9, %lo(D_004281A8)
    /* C0298 001C0298 5CC6858F */  lw         $5, %gp_rel(D_0048404C)($28)
    /* C029C 001C029C 2318E800 */  subu       $3, $7, $8
    /* C02A0 001C02A0 80180300 */  sll        $3, $3, 2
    /* C02A4 001C02A4 21186800 */  addu       $3, $3, $8
    /* C02A8 001C02A8 80180300 */  sll        $3, $3, 2
    /* C02AC 001C02AC 21186200 */  addu       $3, $3, $2
    /* C02B0 001C02B0 3400648C */  lw         $4, 0x34($3)
    /* C02B4 001C02B4 40100400 */  sll        $2, $4, 1
    /* C02B8 001C02B8 21104400 */  addu       $2, $2, $4
    /* C02BC 001C02BC 80100200 */  sll        $2, $2, 2
    /* C02C0 001C02C0 23104400 */  subu       $2, $2, $4
    /* C02C4 001C02C4 C0100200 */  sll        $2, $2, 3
    /* C02C8 001C02C8 3500033C */  lui        $3, %hi(D_0034BEC4)
    /* C02CC 001C02CC 21186200 */  addu       $3, $3, $2
    /* C02D0 001C02D0 C4BE638C */  lw         $3, %lo(D_0034BEC4)($3)
    /* C02D4 001C02D4 24186500 */  and        $3, $3, $5
    /* C02D8 001C02D8 04016010 */  beqz       $3, .L001C06EC
    /* C02DC 001C02DC 881FA38F */   lw        $3, 0x1F88($29)
    /* C02E0 001C02E0 A41FAA8F */  lw         $10, 0x1FA4($29)
    /* C02E4 001C02E4 981FA58F */  lw         $5, 0x1F98($29)
    /* C02E8 001C02E8 21104301 */  addu       $2, $10, $3
    /* C02EC 001C02EC FFFF0324 */  addiu      $3, $0, -0x1
    /* C02F0 001C02F0 C0100200 */  sll        $2, $2, 3
    /* C02F4 001C02F4 21204500 */  addu       $4, $2, $5
    /* C02F8 001C02F8 180082DC */  ld         $2, 0x18($4)
    /* C02FC 001C02FC 97004310 */  beq        $2, $3, .L001C055C
    /* C0300 001C0300 2D800000 */   daddu     $16, $0, $0
    /* C0304 001C0304 0C004054 */  bnel       $2, $0, .L001C0338
    /* C0308 001C0308 1000858C */   lw        $5, 0x10($4)
    /* C030C 001C030C 2D204002 */  daddu      $4, $18, $0
    /* C0310 001C0310 98B0060C */  jal        func_001AC260
    /* C0314 001C0314 3C000524 */   addiu     $5, $0, 0x3C
    /* C0318 001C0318 9600405C */  bgtzl      $2, .L001C0574
    /* C031C 001C031C 01001024 */   addiu     $16, $0, 0x1
    /* C0320 001C0320 2D204002 */  daddu      $4, $18, $0
    /* C0324 001C0324 98B0060C */  jal        func_001AC260
    /* C0328 001C0328 3D000524 */   addiu     $5, $0, 0x3D
    /* C032C 001C032C 89000010 */  b          .L001C0554
    /* C0330 001C0330 00000000 */   nop
    /* C0334 001C0334 00000000 */  nop
.align 2
  .L001C0338:
    /* C0338 001C0338 2D00A014 */  bnez       $5, .L001C03F0
    /* C033C 001C033C 01000224 */   addiu     $2, $0, 0x1
    /* C0340 001C0340 080083DC */  ld         $3, 0x8($4)
    /* C0344 001C0344 40000224 */  addiu      $2, $0, 0x40
    /* C0348 001C0348 21006214 */  bne        $3, $2, .L001C03D0
    /* C034C 001C034C A41FA78F */   lw        $7, 0x1FA4($29)
    /* C0350 001C0350 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* C0354 001C0354 4100063C */  lui        $6, %hi(D_00408600)
    /* C0358 001C0358 18104202 */  mult       $2, $18, $2
    /* C035C 001C035C 0086C324 */  addiu      $3, $6, %lo(D_00408600)
    /* C0360 001C0360 02000424 */  addiu      $4, $0, 0x2
    /* C0364 001C0364 21104300 */  addu       $2, $2, $3
    /* C0368 001C0368 5000438C */  lw         $3, 0x50($2)
    /* C036C 001C036C 0C006454 */  bnel       $3, $4, .L001C03A0
    /* C0370 001C0370 03000224 */   addiu     $2, $0, 0x3
    /* C0374 001C0374 2D204002 */  daddu      $4, $18, $0
    /* C0378 001C0378 D2AE060C */  jal        func_001ABB48
    /* C037C 001C037C 10000524 */   addiu     $5, $0, 0x10
    /* C0380 001C0380 7C00405C */  bgtzl      $2, .L001C0574
    /* C0384 001C0384 01001024 */   addiu     $16, $0, 0x1
    /* C0388 001C0388 2D204002 */  daddu      $4, $18, $0
    /* C038C 001C038C 98B0060C */  jal        func_001AC260
    /* C0390 001C0390 3B000524 */   addiu     $5, $0, 0x3B
    /* C0394 001C0394 6F000010 */  b          .L001C0554
    /* C0398 001C0398 00000000 */   nop
    /* C039C 001C039C 00000000 */  nop
.align 2
  .L001C03A0:
    /* C03A0 001C03A0 0B006214 */  bne        $3, $2, .L001C03D0
    /* C03A4 001C03A4 A41FA78F */   lw        $7, 0x1FA4($29)
    /* C03A8 001C03A8 2D204002 */  daddu      $4, $18, $0
    /* C03AC 001C03AC 98B0060C */  jal        func_001AC260
    /* C03B0 001C03B0 30000524 */   addiu     $5, $0, 0x30
    /* C03B4 001C03B4 6F00405C */  bgtzl      $2, .L001C0574
    /* C03B8 001C03B8 01001024 */   addiu     $16, $0, 0x1
    /* C03BC 001C03BC 2D204002 */  daddu      $4, $18, $0
    /* C03C0 001C03C0 98B0060C */  jal        func_001AC260
    /* C03C4 001C03C4 3D000524 */   addiu     $5, $0, 0x3D
    /* C03C8 001C03C8 62000010 */  b          .L001C0554
    /* C03CC 001C03CC 00000000 */   nop
.align 2
  .L001C03D0:
    /* C03D0 001C03D0 2D204002 */  daddu      $4, $18, $0
    /* C03D4 001C03D4 881FA88F */  lw         $8, 0x1F88($29)
    /* C03D8 001C03D8 981FA98F */  lw         $9, 0x1F98($29)
    /* C03DC 001C03DC 2110E800 */  addu       $2, $7, $8
    /* C03E0 001C03E0 C0100200 */  sll        $2, $2, 3
    /* C03E4 001C03E4 21104900 */  addu       $2, $2, $9
    /* C03E8 001C03E8 58000010 */  b          .L001C054C
    /* C03EC 001C03EC 180045DC */   ld        $5, 0x18($2)
.align 2
  .L001C03F0:
    /* C03F0 001C03F0 6000A214 */  bne        $5, $2, .L001C0574
    /* C03F4 001C03F4 39000224 */   addiu     $2, $0, 0x39
    /* C03F8 001C03F8 080083DC */  ld         $3, 0x8($4)
    /* C03FC 001C03FC 0C006254 */  bnel       $3, $2, .L001C0430
    /* C0400 001C0400 28000224 */   addiu     $2, $0, 0x28
    /* C0404 001C0404 2D204002 */  daddu      $4, $18, $0
    /* C0408 001C0408 98B0060C */  jal        func_001AC260
    /* C040C 001C040C 3A000524 */   addiu     $5, $0, 0x3A
    /* C0410 001C0410 5800405C */  bgtzl      $2, .L001C0574
    /* C0414 001C0414 01001024 */   addiu     $16, $0, 0x1
    /* C0418 001C0418 2D204002 */  daddu      $4, $18, $0
    /* C041C 001C041C 98B0060C */  jal        func_001AC260
    /* C0420 001C0420 01000524 */   addiu     $5, $0, 0x1
    /* C0424 001C0424 4B000010 */  b          .L001C0554
    /* C0428 001C0428 00000000 */   nop
    /* C042C 001C042C 00000000 */  nop
.align 2
  .L001C0430:
    /* C0430 001C0430 0B006254 */  bnel       $3, $2, .L001C0460
    /* C0434 001C0434 2A000224 */   addiu     $2, $0, 0x2A
    /* C0438 001C0438 2D204002 */  daddu      $4, $18, $0
    /* C043C 001C043C 98B0060C */  jal        func_001AC260
    /* C0440 001C0440 09000524 */   addiu     $5, $0, 0x9
    /* C0444 001C0444 4B00405C */  bgtzl      $2, .L001C0574
    /* C0448 001C0448 01001024 */   addiu     $16, $0, 0x1
    /* C044C 001C044C 2D204002 */  daddu      $4, $18, $0
    /* C0450 001C0450 98B0060C */  jal        func_001AC260
    /* C0454 001C0454 0B000524 */   addiu     $5, $0, 0xB
    /* C0458 001C0458 3E000010 */  b          .L001C0554
    /* C045C 001C045C 00000000 */   nop
.align 2
  .L001C0460:
    /* C0460 001C0460 0B006254 */  bnel       $3, $2, .L001C0490
    /* C0464 001C0464 37000224 */   addiu     $2, $0, 0x37
    /* C0468 001C0468 2D204002 */  daddu      $4, $18, $0
    /* C046C 001C046C 98B0060C */  jal        func_001AC260
    /* C0470 001C0470 31000524 */   addiu     $5, $0, 0x31
    /* C0474 001C0474 3F00405C */  bgtzl      $2, .L001C0574
    /* C0478 001C0478 01001024 */   addiu     $16, $0, 0x1
    /* C047C 001C047C 2D204002 */  daddu      $4, $18, $0
    /* C0480 001C0480 98B0060C */  jal        func_001AC260
    /* C0484 001C0484 28000524 */   addiu     $5, $0, 0x28
    /* C0488 001C0488 32000010 */  b          .L001C0554
    /* C048C 001C048C 00000000 */   nop
.align 2
  .L001C0490:
    /* C0490 001C0490 11006214 */  bne        $3, $2, .L001C04D8
    /* C0494 001C0494 A41FA38F */   lw        $3, 0x1FA4($29)
    /* C0498 001C0498 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* C049C 001C049C 41000A3C */  lui        $10, %hi(D_00408600)
    /* C04A0 001C04A0 18104202 */  mult       $2, $18, $2
    /* C04A4 001C04A4 00864425 */  addiu      $4, $10, %lo(D_00408600)
    /* C04A8 001C04A8 21104400 */  addu       $2, $2, $4
    /* C04AC 001C04AC 5000438C */  lw         $3, 0x50($2)
    /* C04B0 001C04B0 09006554 */  bnel       $3, $5, .L001C04D8
    /* C04B4 001C04B4 A41FA38F */   lw        $3, 0x1FA4($29)
    /* C04B8 001C04B8 2D204002 */  daddu      $4, $18, $0
    /* C04BC 001C04BC 98B0060C */  jal        func_001AC260
    /* C04C0 001C04C0 10000524 */   addiu     $5, $0, 0x10
    /* C04C4 001C04C4 2B00405C */  bgtzl      $2, .L001C0574
    /* C04C8 001C04C8 01001024 */   addiu     $16, $0, 0x1
    /* C04CC 001C04CC 2D204002 */  daddu      $4, $18, $0
    /* C04D0 001C04D0 1E000010 */  b          .L001C054C
    /* C04D4 001C04D4 40000524 */   addiu     $5, $0, 0x40
.align 2
  .L001C04D8:
    /* C04D8 001C04D8 881FA48F */  lw         $4, 0x1F88($29)
    /* C04DC 001C04DC 981FA68F */  lw         $6, 0x1F98($29)
    /* C04E0 001C04E0 21106400 */  addu       $2, $3, $4
    /* C04E4 001C04E4 13000324 */  addiu      $3, $0, 0x13
    /* C04E8 001C04E8 C0100200 */  sll        $2, $2, 3
    /* C04EC 001C04EC 21284600 */  addu       $5, $2, $6
    /* C04F0 001C04F0 0800A4DC */  ld         $4, 0x8($5)
    /* C04F4 001C04F4 0C008354 */  bnel       $4, $3, .L001C0528
    /* C04F8 001C04F8 24000224 */   addiu     $2, $0, 0x24
    /* C04FC 001C04FC 2D204002 */  daddu      $4, $18, $0
    /* C0500 001C0500 98B0060C */  jal        func_001AC260
    /* C0504 001C0504 3C000524 */   addiu     $5, $0, 0x3C
    /* C0508 001C0508 1A00405C */  bgtzl      $2, .L001C0574
    /* C050C 001C050C 01001024 */   addiu     $16, $0, 0x1
    /* C0510 001C0510 2D204002 */  daddu      $4, $18, $0
    /* C0514 001C0514 98B0060C */  jal        func_001AC260
    /* C0518 001C0518 30000524 */   addiu     $5, $0, 0x30
    /* C051C 001C051C 0D000010 */  b          .L001C0554
    /* C0520 001C0520 00000000 */   nop
    /* C0524 001C0524 00000000 */  nop
.align 2
  .L001C0528:
    /* C0528 001C0528 0F008254 */  bnel       $4, $2, .L001C0568
    /* C052C 001C052C 1800A58C */   lw        $5, 0x18($5)
    /* C0530 001C0530 2D204002 */  daddu      $4, $18, $0
    /* C0534 001C0534 98B0060C */  jal        func_001AC260
    /* C0538 001C0538 3B000524 */   addiu     $5, $0, 0x3B
    /* C053C 001C053C 0D00405C */  bgtzl      $2, .L001C0574
    /* C0540 001C0540 01001024 */   addiu     $16, $0, 0x1
    /* C0544 001C0544 2D204002 */  daddu      $4, $18, $0
    /* C0548 001C0548 10000524 */  addiu      $5, $0, 0x10
.align 2
  .L001C054C:
    /* C054C 001C054C D2AE060C */  jal        func_001ABB48
    /* C0550 001C0550 00000000 */   nop
.align 2
  .L001C0554:
    /* C0554 001C0554 07004018 */  blez       $2, .L001C0574
    /* C0558 001C0558 00000000 */   nop
.align 2
  .L001C055C:
    /* C055C 001C055C 05000010 */  b          .L001C0574
    /* C0560 001C0560 01001024 */   addiu     $16, $0, 0x1
    /* C0564 001C0564 00000000 */  nop
.align 2
  .L001C0568:
    /* C0568 001C0568 98B0060C */  jal        func_001AC260
    /* C056C 001C056C 2D204002 */   daddu     $4, $18, $0
    /* C0570 001C0570 2A800200 */  slt        $16, $0, $2
.align 2
  .L001C0574:
    /* C0574 001C0574 5D000012 */  beqz       $16, .L001C06EC
    /* C0578 001C0578 9C1FA78F */   lw        $7, 0x1F9C($29)
    /* C057C 001C057C 5B00E010 */  beqz       $7, .L001C06EC
    /* C0580 001C0580 1400C22A */   slti      $2, $22, 0x14
    /* C0584 001C0584 5A004050 */  beql       $2, $0, .L001C06F0
    /* C0588 001C0588 0000858E */   lw        $5, 0x0($20)
    /* C058C 001C058C A41FA88F */  lw         $8, 0x1FA4($29)
    /* C0590 001C0590 B05D0424 */  addiu      $4, $0, 0x5DB0
    /* C0594 001C0594 881FA98F */  lw         $9, 0x1F88($29)
    /* C0598 001C0598 18204402 */  mult       $4, $18, $4
    /* C059C 001C059C 981FAA8F */  lw         $10, 0x1F98($29)
    /* C05A0 001C05A0 21100901 */  addu       $2, $8, $9
    /* C05A4 001C05A4 C0100200 */  sll        $2, $2, 3
    /* C05A8 001C05A8 21304A00 */  addu       $6, $2, $10
    /* C05AC 001C05AC 4100023C */  lui        $2, %hi(D_00408600)
    /* C05B0 001C05B0 00864524 */  addiu      $5, $2, %lo(D_00408600)
    /* C05B4 001C05B4 0100C380 */  lb         $3, 0x1($6)
    /* C05B8 001C05B8 21208500 */  addu       $4, $4, $5
    /* C05BC 001C05BC 58008280 */  lb         $2, 0x58($4)
    /* C05C0 001C05C0 21187600 */  addu       $3, $3, $22
    /* C05C4 001C05C4 2A104300 */  slt        $2, $2, $3
    /* C05C8 001C05C8 49004054 */  bnel       $2, $0, .L001C06F0
    /* C05CC 001C05CC 0000858E */   lw        $5, 0x0($20)
    /* C05D0 001C05D0 0000C280 */  lb         $2, 0x0($6)
    /* C05D4 001C05D4 0800C6DC */  ld         $6, 0x8($6)
    /* C05D8 001C05D8 3C800600 */  dsll32     $16, $6, 0
    /* C05DC 001C05DC 3F801000 */  dsra32     $16, $16, 0
    /* C05E0 001C05E0 21004054 */  bnel       $2, $0, .L001C0668
    /* C05E4 001C05E4 8C1FA88F */   lw        $8, 0x1F8C($29)
    /* C05E8 001C05E8 8C1FA38F */  lw         $3, 0x1F8C($29)
    /* C05EC 001C05EC EC00628C */  lw         $2, 0xEC($3)
    /* C05F0 001C05F0 31004018 */  blez       $2, .L001C06B8
    /* C05F4 001C05F4 4300073C */   lui       $7, %hi(D_004281A8)
    /* C05F8 001C05F8 801FA58F */  lw         $5, 0x1F80($29)
    /* C05FC 001C05FC 841FA48F */  lw         $4, 0x1F84($29)
    /* C0600 001C0600 A881E324 */  addiu      $3, $7, %lo(D_004281A8)
    /* C0604 001C0604 23108500 */  subu       $2, $4, $5
    /* C0608 001C0608 80100200 */  sll        $2, $2, 2
    /* C060C 001C060C 21104500 */  addu       $2, $2, $5
    /* C0610 001C0610 2D280000 */  daddu      $5, $0, $0
    /* C0614 001C0614 80100200 */  sll        $2, $2, 2
    /* C0618 001C0618 21104300 */  addu       $2, $2, $3
    /* C061C 001C061C 3400508C */  lw         $16, 0x34($2)
    /* C0620 001C0620 7AC6060C */  jal        func_001B19E8
    /* C0624 001C0624 2D200002 */   daddu     $4, $16, $0
    /* C0628 001C0628 EAD4040C */  jal        func_001353A8
    /* C062C 001C062C 2D200002 */   daddu     $4, $16, $0
    /* C0630 001C0630 21004010 */  beqz       $2, .L001C06B8
    /* C0634 001C0634 4800043C */   lui       $4, %hi(D_00484A48)
    /* C0638 001C0638 4700053C */  lui        $5, %hi(D_00468D68)
    /* C063C 001C063C 688DA524 */  addiu      $5, $5, %lo(D_00468D68)
    /* C0640 001C0640 7097050C */  jal        func_00165DC0
    /* C0644 001C0644 484A8424 */   addiu     $4, $4, %lo(D_00484A48)
    /* C0648 001C0648 2D280000 */  daddu      $5, $0, $0
    /* C064C 001C064C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C0650 001C0650 00608144 */  mtc1       $1, $f12
    /* C0654 001C0654 C234090C */  jal        func_0024D308
    /* C0658 001C0658 2D204000 */   daddu     $4, $2, $0
    /* C065C 001C065C 16000010 */  b          .L001C06B8
    /* C0660 001C0660 00000000 */   nop
    /* C0664 001C0664 00000000 */  nop
.align 2
  .L001C0668:
    /* C0668 001C0668 EC00028D */  lw         $2, 0xEC($8)
    /* C066C 001C066C 12004018 */  blez       $2, .L001C06B8
    /* C0670 001C0670 00000000 */   nop
    /* C0674 001C0674 EAD4040C */  jal        func_001353A8
    /* C0678 001C0678 2D204002 */   daddu     $4, $18, $0
    /* C067C 001C067C 0A004010 */  beqz       $2, .L001C06A8
    /* C0680 001C0680 4800043C */   lui       $4, %hi(D_00484A48)
    /* C0684 001C0684 4700053C */  lui        $5, %hi(D_00468D68)
    /* C0688 001C0688 688DA524 */  addiu      $5, $5, %lo(D_00468D68)
    /* C068C 001C068C 7097050C */  jal        func_00165DC0
    /* C0690 001C0690 484A8424 */   addiu     $4, $4, %lo(D_00484A48)
    /* C0694 001C0694 2D280000 */  daddu      $5, $0, $0
    /* C0698 001C0698 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C069C 001C069C 00608144 */  mtc1       $1, $f12
    /* C06A0 001C06A0 C234090C */  jal        func_0024D308
    /* C06A4 001C06A4 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001C06A8:
    /* C06A8 001C06A8 2D204002 */  daddu      $4, $18, $0
    /* C06AC 001C06AC 2D300002 */  daddu      $6, $16, $0
    /* C06B0 001C06B0 7AC6060C */  jal        func_001B19E8
    /* C06B4 001C06B4 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L001C06B8:
    /* C06B8 001C06B8 2095060C */  jal        func_001A5480
    /* C06BC 001C06BC 00000000 */   nop
    /* C06C0 001C06C0 4300093C */  lui        $9, %hi(D_004281A8)
    /* C06C4 001C06C4 801FA48F */  lw         $4, 0x1F80($29)
    /* C06C8 001C06C8 A8812325 */  addiu      $3, $9, %lo(D_004281A8)
    /* C06CC 001C06CC 841FAA8F */  lw         $10, 0x1F84($29)
    /* C06D0 001C06D0 23104401 */  subu       $2, $10, $4
    /* C06D4 001C06D4 80100200 */  sll        $2, $2, 2
    /* C06D8 001C06D8 21104400 */  addu       $2, $2, $4
    /* C06DC 001C06DC 80100200 */  sll        $2, $2, 2
    /* C06E0 001C06E0 21104300 */  addu       $2, $2, $3
    /* C06E4 001C06E4 D694060C */  jal        func_001A5358
    /* C06E8 001C06E8 3400448C */   lw        $4, 0x34($2)
.align 2
  .L001C06EC:
    /* C06EC 001C06EC 0000858E */  lw         $5, 0x0($20)
.align 2
  .L001C06F0:
    /* C06F0 001C06F0 9E000224 */  addiu      $2, $0, 0x9E
    /* C06F4 001C06F4 2800868E */  lw         $6, 0x28($20)
    /* C06F8 001C06F8 8080083C */  lui        $8, (0x80808080 >> 16)
    /* C06FC 001C06FC 941FA48F */  lw         $4, 0x1F94($29)
    /* C0700 001C0700 00020324 */  addiu      $3, $0, 0x200
    /* C0704 001C0704 23304600 */  subu       $6, $2, $6
    /* C0708 001C0708 03000724 */  addiu      $7, $0, 0x3
    /* C070C 001C070C 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* C0710 001C0710 2D48A000 */  daddu      $9, $5, $0
    /* C0714 001C0714 63000A24 */  addiu      $10, $0, 0x63
    /* C0718 001C0718 4001AB24 */  addiu      $11, $5, 0x140
    /* C071C 001C071C 0000A3AF */  sw         $3, 0x0($29)
    /* C0720 001C0720 0800A0AF */  sw         $0, 0x8($29)
    /* C0724 001C0724 18BA050C */  jal        func_0016E860
    /* C0728 001C0728 1000A0AF */   sw        $0, 0x10($29)
.align 2
  .L001C072C:
    /* C072C 001C072C B01FB0DF */  ld         $16, 0x1FB0($29)
    /* C0730 001C0730 B81FB1DF */  ld         $17, 0x1FB8($29)
    /* C0734 001C0734 C01FB2DF */  ld         $18, 0x1FC0($29)
    /* C0738 001C0738 C81FB3DF */  ld         $19, 0x1FC8($29)
    /* C073C 001C073C D01FB4DF */  ld         $20, 0x1FD0($29)
    /* C0740 001C0740 D81FB5DF */  ld         $21, 0x1FD8($29)
    /* C0744 001C0744 E01FB6DF */  ld         $22, 0x1FE0($29)
    /* C0748 001C0748 E81FB7DF */  ld         $23, 0x1FE8($29)
    /* C074C 001C074C F01FBEDF */  ld         $30, 0x1FF0($29)
    /* C0750 001C0750 F81FBFDF */  ld         $31, 0x1FF8($29)
    /* C0754 001C0754 0800E003 */  jr         $31
    /* C0758 001C0758 0020BD27 */   addiu     $29, $29, 0x2000
endlabel func_001BF1A8
    /* C075C 001C075C 00000000 */  nop
