.align 3
nonmatching func_001AD198, 0x6D8

glabel func_001AD198
    /* AD198 001AD198 50FFBD27 */  addiu      $29, $29, -0xB0
    /* AD19C 001AD19C 0042013C */  lui        $1, (0x42000000 >> 16)
    /* AD1A0 001AD1A0 00008144 */  mtc1       $1, $f0
    /* AD1A4 001AD1A4 8800B5FF */  sd         $21, 0x88($29)
    /* AD1A8 001AD1A8 2DA88000 */  daddu      $21, $4, $0
    /* AD1AC 001AD1AC 10C2013C */  lui        $1, (0xC2100000 >> 16)
    /* AD1B0 001AD1B0 00088144 */  mtc1       $1, $f1
    /* AD1B4 001AD1B4 0500A22E */  sltiu      $2, $21, 0x5
    /* AD1B8 001AD1B8 748B82C7 */  lwc1       $f2, %gp_rel(D_00480564)($28)
    /* AD1BC 001AD1BC 1000A427 */  addiu      $4, $29, 0x10
    /* AD1C0 001AD1C0 8000B4FF */  sd         $20, 0x80($29)
    /* AD1C4 001AD1C4 2DA0C000 */  daddu      $20, $6, $0
    /* AD1C8 001AD1C8 9000B6FF */  sd         $22, 0x90($29)
    /* AD1CC 001AD1CC 2DB0E000 */  daddu      $22, $7, $0
    /* AD1D0 001AD1D0 9800B7FF */  sd         $23, 0x98($29)
    /* AD1D4 001AD1D4 2DB8A000 */  daddu      $23, $5, $0
    /* AD1D8 001AD1D8 6000B0FF */  sd         $16, 0x60($29)
    /* AD1DC 001AD1DC 6800B1FF */  sd         $17, 0x68($29)
    /* AD1E0 001AD1E0 7000B2FF */  sd         $18, 0x70($29)
    /* AD1E4 001AD1E4 7800B3FF */  sd         $19, 0x78($29)
    /* AD1E8 001AD1E8 A000BEFF */  sd         $30, 0xA0($29)
    /* AD1EC 001AD1EC A800BFFF */  sd         $31, 0xA8($29)
    /* AD1F0 001AD1F0 000080E4 */  swc1       $f0, 0x0($4)
    /* AD1F4 001AD1F4 1400A1E7 */  swc1       $f1, 0x14($29)
    /* AD1F8 001AD1F8 91014010 */  beqz       $2, .L001AD840
    /* AD1FC 001AD1FC 1800A2E7 */   swc1      $f2, 0x18($29)
    /* AD200 001AD200 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AD204 001AD204 1890A202 */  mult       $18, $21, $2
    /* AD208 001AD208 4100023C */  lui        $2, %hi(D_00408600)
    /* AD20C 001AD20C 00865124 */  addiu      $17, $2, %lo(D_00408600)
    /* AD210 001AD210 70554226 */  addiu      $2, $18, 0x5570
    /* AD214 001AD214 21985100 */  addu       $19, $2, $17
    /* AD218 001AD218 0000638E */  lw         $3, 0x0($19)
    /* AD21C 001AD21C 88016010 */  beqz       $3, .L001AD840
    /* AD220 001AD220 C0F01600 */   sll       $30, $22, 3
    /* AD224 001AD224 2D288000 */  daddu      $5, $4, $0
    /* AD228 001AD228 2310D603 */  subu       $2, $30, $22
    /* AD22C 001AD22C 2D300000 */  daddu      $6, $0, $0
    /* AD230 001AD230 80100200 */  sll        $2, $2, 2
    /* AD234 001AD234 2D208002 */  daddu      $4, $20, $0
    /* AD238 001AD238 21105600 */  addu       $2, $2, $22
    /* AD23C 001AD23C 2D380000 */  daddu      $7, $0, $0
    /* AD240 001AD240 80100200 */  sll        $2, $2, 2
    /* AD244 001AD244 4200033C */  lui        $3, %hi(D_004272BC)
    /* AD248 001AD248 21186200 */  addu       $3, $3, $2
    /* AD24C 001AD24C BC72638C */  lw         $3, %lo(D_004272BC)($3)
    /* AD250 001AD250 40800300 */  sll        $16, $3, 1
    /* AD254 001AD254 21800302 */  addu       $16, $16, $3
    /* AD258 001AD258 80801000 */  sll        $16, $16, 2
    /* AD25C 001AD25C 728E050C */  jal        func_001639C8
    /* AD260 001AD260 23800302 */   subu      $16, $16, $3
    /* AD264 001AD264 C0801000 */  sll        $16, $16, 3
    /* AD268 001AD268 1844013C */  lui        $1, (0x44180000 >> 16)
    /* AD26C 001AD26C 00088144 */  mtc1       $1, $f1
    /* AD270 001AD270 3300013C */  lui        $1, %hi(D_00332FD0)
    /* AD274 001AD274 D02F2124 */  addiu      $1, $1, %lo(D_00332FD0)
    /* AD278 001AD278 21803000 */  addu       $16, $1, $16
    /* AD27C 001AD27C F05B4226 */  addiu      $2, $18, 0x5BF0
    /* AD280 001AD280 1C0000C6 */  lwc1       $f0, 0x1C($16)
    /* AD284 001AD284 21305100 */  addu       $6, $2, $17
    /* AD288 001AD288 0000628E */  lw         $2, 0x0($19)
    /* AD28C 001AD28C 01000524 */  addiu      $5, $0, 0x1
    /* AD290 001AD290 02000146 */  mul.s      $f0, $f0, $f1
    /* AD294 001AD294 0000C48C */  lw         $4, 0x0($6)
    /* AD298 001AD298 280252DC */  ld         $18, 0x228($2)
    /* AD29C 001AD29C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AD2A0 001AD2A0 00080344 */  mfc1       $3, $f1
    /* AD2A4 001AD2A4 21208300 */  addu       $4, $4, $3
    /* AD2A8 001AD2A8 0900E516 */  bne        $23, $5, .L001AD2D0
    /* AD2AC 001AD2AC 0000C4AC */   sw        $4, 0x0($6)
    /* AD2B0 001AD2B0 0000C694 */  lhu        $6, 0x0($6)
    /* AD2B4 001AD2B4 3000A227 */  addiu      $2, $29, 0x30
    /* AD2B8 001AD2B8 3C42013C */  lui        $1, (0x423C0000 >> 16)
    /* AD2BC 001AD2BC 00108144 */  mtc1       $1, $f2
    /* AD2C0 001AD2C0 2000A327 */  addiu      $3, $29, 0x20
    /* AD2C4 001AD2C4 09000010 */  b          .L001AD2EC
    /* AD2C8 001AD2C8 00C0C624 */   addiu     $6, $6, -0x4000
    /* AD2CC 001AD2CC 00000000 */  nop
.align 2
  .L001AD2D0:
    /* AD2D0 001AD2D0 02000224 */  addiu      $2, $0, 0x2
    /* AD2D4 001AD2D4 1600E216 */  bne        $23, $2, .L001AD330
    /* AD2D8 001AD2D8 3000A227 */   addiu     $2, $29, 0x30
    /* AD2DC 001AD2DC 0000C694 */  lhu        $6, 0x0($6)
    /* AD2E0 001AD2E0 788B82C7 */  lwc1       $f2, %gp_rel(D_00480568)($28)
    /* AD2E4 001AD2E4 2000A327 */  addiu      $3, $29, 0x20
    /* AD2E8 001AD2E8 88D3C624 */  addiu      $6, $6, -0x2C78
.align 2
  .L001AD2EC:
    /* AD2EC 001AD2EC F041013C */  lui        $1, (0x41F00000 >> 16)
    /* AD2F0 001AD2F0 00088144 */  mtc1       $1, $f1
    /* AD2F4 001AD2F4 00340600 */  sll        $6, $6, 16
    /* AD2F8 001AD2F8 30C2013C */  lui        $1, (0xC2300000 >> 16)
    /* AD2FC 001AD2FC 00008144 */  mtc1       $1, $f0
    /* AD300 001AD300 7C8B8CC7 */  lwc1       $f12, %gp_rel(D_0048056C)($28)
    /* AD304 001AD304 03340600 */  sra        $6, $6, 16
    /* AD308 001AD308 2D204000 */  daddu      $4, $2, $0
    /* AD30C 001AD30C 2D286000 */  daddu      $5, $3, $0
    /* AD310 001AD310 A9FF0724 */  addiu      $7, $0, -0x57
    /* AD314 001AD314 C9FF0824 */  addiu      $8, $0, -0x37
    /* AD318 001AD318 2000A2E7 */  swc1       $f2, 0x20($29)
    /* AD31C 001AD31C 2400A1E7 */  swc1       $f1, 0x24($29)
    /* AD320 001AD320 505E050C */  jal        func_00157940
    /* AD324 001AD324 2800A0E7 */   swc1      $f0, 0x28($29)
    /* AD328 001AD328 2E000010 */  b          .L001AD3E4
    /* AD32C 001AD32C B05D0224 */   addiu     $2, $0, 0x5DB0
.align 2
  .L001AD330:
    /* AD330 001AD330 2C00E016 */  bnez       $23, .L001AD3E4
    /* AD334 001AD334 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* AD338 001AD338 1700A056 */  bnel       $21, $0, .L001AD398
    /* AD33C 001AD33C 0000C694 */   lhu       $6, 0x0($6)
    /* AD340 001AD340 F05B2696 */  lhu        $6, 0x5BF0($17)
    /* AD344 001AD344 3000A227 */  addiu      $2, $29, 0x30
    /* AD348 001AD348 88C1013C */  lui        $1, (0xC1880000 >> 16)
    /* AD34C 001AD34C 00088144 */  mtc1       $1, $f1
    /* AD350 001AD350 2000A327 */  addiu      $3, $29, 0x20
    /* AD354 001AD354 0AD4C624 */  addiu      $6, $6, -0x2BF6
    /* AD358 001AD358 4040013C */  lui        $1, (0x40400000 >> 16)
    /* AD35C 001AD35C 00008144 */  mtc1       $1, $f0
    /* AD360 001AD360 00340600 */  sll        $6, $6, 16
    /* AD364 001AD364 808B8CC7 */  lwc1       $f12, %gp_rel(D_00480570)($28)
    /* AD368 001AD368 03340600 */  sra        $6, $6, 16
    /* AD36C 001AD36C 2D204000 */  daddu      $4, $2, $0
    /* AD370 001AD370 2D286000 */  daddu      $5, $3, $0
    /* AD374 001AD374 A9FF0724 */  addiu      $7, $0, -0x57
    /* AD378 001AD378 C9FF0824 */  addiu      $8, $0, -0x37
    /* AD37C 001AD37C 2000A1E7 */  swc1       $f1, 0x20($29)
    /* AD380 001AD380 2800A0E7 */  swc1       $f0, 0x28($29)
    /* AD384 001AD384 505E050C */  jal        func_00157940
    /* AD388 001AD388 2400A0AF */   sw        $0, 0x24($29)
    /* AD38C 001AD38C 15000010 */  b          .L001AD3E4
    /* AD390 001AD390 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* AD394 001AD394 00000000 */  nop
.align 2
  .L001AD398:
    /* AD398 001AD398 3000A227 */  addiu      $2, $29, 0x30
    /* AD39C 001AD39C 9841013C */  lui        $1, (0x41980000 >> 16)
    /* AD3A0 001AD3A0 00088144 */  mtc1       $1, $f1
    /* AD3A4 001AD3A4 2000A327 */  addiu      $3, $29, 0x20
    /* AD3A8 001AD3A8 62C6C624 */  addiu      $6, $6, -0x399E
    /* AD3AC 001AD3AC 4040013C */  lui        $1, (0x40400000 >> 16)
    /* AD3B0 001AD3B0 00008144 */  mtc1       $1, $f0
    /* AD3B4 001AD3B4 00340600 */  sll        $6, $6, 16
    /* AD3B8 001AD3B8 848B8CC7 */  lwc1       $f12, %gp_rel(D_00480574)($28)
    /* AD3BC 001AD3BC 03340600 */  sra        $6, $6, 16
    /* AD3C0 001AD3C0 2D204000 */  daddu      $4, $2, $0
    /* AD3C4 001AD3C4 2D286000 */  daddu      $5, $3, $0
    /* AD3C8 001AD3C8 A9FF0724 */  addiu      $7, $0, -0x57
    /* AD3CC 001AD3CC C9FF0824 */  addiu      $8, $0, -0x37
    /* AD3D0 001AD3D0 2000A1E7 */  swc1       $f1, 0x20($29)
    /* AD3D4 001AD3D4 2800A0E7 */  swc1       $f0, 0x28($29)
    /* AD3D8 001AD3D8 505E050C */  jal        func_00157940
    /* AD3DC 001AD3DC 2400A0AF */   sw        $0, 0x24($29)
    /* AD3E0 001AD3E0 B05D0224 */  addiu      $2, $0, 0x5DB0
.align 2
  .L001AD3E4:
    /* AD3E4 001AD3E4 4100033C */  lui        $3, %hi(D_00408600)
    /* AD3E8 001AD3E8 1880A202 */  mult       $16, $21, $2
    /* AD3EC 001AD3EC 3000A227 */  addiu      $2, $29, 0x30
    /* AD3F0 001AD3F0 00867124 */  addiu      $17, $3, %lo(D_00408600)
    /* AD3F4 001AD3F4 2D404000 */  daddu      $8, $2, $0
    /* AD3F8 001AD3F8 2D504002 */  daddu      $10, $18, $0
    /* AD3FC 001AD3FC 04000624 */  addiu      $6, $0, 0x4
    /* AD400 001AD400 1000A727 */  addiu      $7, $29, 0x10
    /* AD404 001AD404 2D488002 */  daddu      $9, $20, $0
    /* AD408 001AD408 70550226 */  addiu      $2, $16, 0x5570
    /* AD40C 001AD40C 2D580000 */  daddu      $11, $0, $0
    /* AD410 001AD410 21905100 */  addu       $18, $2, $17
    /* AD414 001AD414 0000438E */  lw         $3, 0x0($18)
    /* AD418 001AD418 4005658C */  lw         $5, 0x540($3)
    /* AD41C 001AD41C 3405648C */  lw         $4, 0x534($3)
    /* AD420 001AD420 9EAB050C */  jal        func_0016AE78
    /* AD424 001AD424 0000A0AF */   sw        $0, 0x0($29)
    /* AD428 001AD428 0000448E */  lw         $4, 0x0($18)
    /* AD42C 001AD42C C03F013C */  lui        $1, (0x3FC00000 >> 16)
    /* AD430 001AD430 00608144 */  mtc1       $1, $f12
    /* AD434 001AD434 3C58060C */  jal        func_001960F0
    /* AD438 001AD438 2D284000 */   daddu     $5, $2, $0
    /* AD43C 001AD43C 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* AD440 001AD440 1900023C */  lui        $2, (0x19660D >> 16)
    /* AD444 001AD444 21201102 */  addu       $4, $16, $17
    /* AD448 001AD448 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* AD44C 001AD44C 1E5C8680 */  lb         $6, 0x5C1E($4)
    /* AD450 001AD450 18186200 */  mult       $3, $3, $2
    /* AD454 001AD454 01000724 */  addiu      $7, $0, 0x1
    /* AD458 001AD458 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* AD45C 001AD45C 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* AD460 001AD460 21182300 */  addu       $3, $1, $3
    /* AD464 001AD464 02240300 */  srl        $4, $3, 16
    /* AD468 001AD468 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* AD46C 001AD46C FFFF0534 */  ori        $5, $0, 0xFFFF
    /* AD470 001AD470 2128A400 */  addu       $5, $5, $4
    /* AD474 001AD474 2D108000 */  daddu      $2, $4, $0
    /* AD478 001AD478 00008328 */  slti       $3, $4, 0x0
    /* AD47C 001AD47C 0B10A300 */  movn       $2, $5, $3
    /* AD480 001AD480 039C0200 */  sra        $19, $2, 16
    /* AD484 001AD484 001C1300 */  sll        $3, $19, 16
    /* AD488 001AD488 1300C714 */  bne        $6, $7, .L001AD4D8
    /* AD48C 001AD48C 23988300 */   subu      $19, $4, $3
    /* AD490 001AD490 21101102 */  addu       $2, $16, $17
    /* AD494 001AD494 5000448C */  lw         $4, 0x50($2)
    /* AD498 001AD498 03008010 */  beqz       $4, .L001AD4A8
    /* AD49C 001AD49C 02000224 */   addiu     $2, $0, 0x2
    /* AD4A0 001AD4A0 AC008214 */  bne        $4, $2, .L001AD754
    /* AD4A4 001AD4A4 4600103C */   lui       $16, %hi(D_004662F0)
.align 2
  .L001AD4A8:
    /* AD4A8 001AD4A8 7D00023C */  lui        $2, %hi(D_007CC5CC)
    /* AD4AC 001AD4AC CCC54380 */  lb         $3, %lo(D_007CC5CC)($2)
    /* AD4B0 001AD4B0 A8006714 */  bne        $3, $7, .L001AD754
    /* AD4B4 001AD4B4 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD4B8 001AD4B8 E100622A */  slti       $2, $19, 0xE1
    /* AD4BC 001AD4BC A6004050 */  beql       $2, $0, .L001AD758
    /* AD4C0 001AD4C0 4600053C */   lui       $5, %hi(D_004663B0)
    /* AD4C4 001AD4C4 0000438E */  lw         $3, 0x0($18)
    /* AD4C8 001AD4C8 4600053C */  lui        $5, %hi(D_00466370)
    /* AD4CC 001AD4CC 79000010 */  b          .L001AD6B4
    /* AD4D0 001AD4D0 7063A524 */   addiu     $5, $5, %lo(D_00466370)
    /* AD4D4 001AD4D4 00000000 */  nop
.align 2
  .L001AD4D8:
    /* AD4D8 001AD4D8 05000224 */  addiu      $2, $0, 0x5
    /* AD4DC 001AD4DC 9D00C254 */  bnel       $6, $2, .L001AD754
    /* AD4E0 001AD4E0 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD4E4 001AD4E4 21101102 */  addu       $2, $16, $17
    /* AD4E8 001AD4E8 5000438C */  lw         $3, 0x50($2)
    /* AD4EC 001AD4EC 7C006054 */  bnel       $3, $0, .L001AD6E0
    /* AD4F0 001AD4F0 9855438C */   lw        $3, 0x5598($2)
    /* AD4F4 001AD4F4 44C5868F */  lw         $6, %gp_rel(D_00483F34)($28)
    /* AD4F8 001AD4F8 0300C010 */  beqz       $6, .L001AD508
    /* AD4FC 001AD4FC 17010224 */   addiu     $2, $0, 0x117
    /* AD500 001AD500 0100C624 */  addiu      $6, $6, 0x1
    /* AD504 001AD504 44C586AF */  sw         $6, %gp_rel(D_00483F34)($28)
.align 2
  .L001AD508:
    /* AD508 001AD508 0A00C214 */  bne        $6, $2, .L001AD534
    /* AD50C 001AD50C 21101102 */   addu      $2, $16, $17
    /* AD510 001AD510 0F000324 */  addiu      $3, $0, 0xF
    /* AD514 001AD514 C4554224 */  addiu      $2, $2, 0x55C4
.align 2
  .L001AD518:
    /* AD518 001AD518 FFFF6324 */  addiu      $3, $3, -0x1
    /* AD51C 001AD51C 000040AC */  sw         $0, 0x0($2)
    /* AD520 001AD520 00000000 */  nop
    /* AD524 001AD524 00000000 */  nop
    /* AD528 001AD528 00000000 */  nop
    /* AD52C 001AD52C FAFF6104 */  bgez       $3, .L001AD518
    /* AD530 001AD530 FCFF4224 */   addiu     $2, $2, -0x4
.align 2
  .L001AD534:
    /* AD534 001AD534 2900C014 */  bnez       $6, .L001AD5DC
    /* AD538 001AD538 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* AD53C 001AD53C 58C7828F */  lw         $2, %gp_rel(D_00484148)($28)
    /* AD540 001AD540 25004010 */  beqz       $2, .L001AD5D8
    /* AD544 001AD544 2318D603 */   subu      $3, $30, $22
    /* AD548 001AD548 4200023C */  lui        $2, %hi(D_00427288)
    /* AD54C 001AD54C 80180300 */  sll        $3, $3, 2
    /* AD550 001AD550 88724224 */  addiu      $2, $2, %lo(D_00427288)
    /* AD554 001AD554 21187600 */  addu       $3, $3, $22
    /* AD558 001AD558 3300053C */  lui        $5, %hi(D_00332FD0)
    /* AD55C 001AD55C 80180300 */  sll        $3, $3, 2
    /* AD560 001AD560 D02FA524 */  addiu      $5, $5, %lo(D_00332FD0)
    /* AD564 001AD564 21186200 */  addu       $3, $3, $2
    /* AD568 001AD568 3400648C */  lw         $4, 0x34($3)
    /* AD56C 001AD56C 40100400 */  sll        $2, $4, 1
    /* AD570 001AD570 21104400 */  addu       $2, $2, $4
    /* AD574 001AD574 80100200 */  sll        $2, $2, 2
    /* AD578 001AD578 23104400 */  subu       $2, $2, $4
    /* AD57C 001AD57C C0100200 */  sll        $2, $2, 3
    /* AD580 001AD580 2128A200 */  addu       $5, $5, $2
    /* AD584 001AD584 0800A38C */  lw         $3, 0x8($5)
    /* AD588 001AD588 00046230 */  andi       $2, $3, 0x400
    /* AD58C 001AD58C 2E004010 */  beqz       $2, .L001AD648
    /* AD590 001AD590 00026230 */   andi      $2, $3, 0x200
    /* AD594 001AD594 2C004010 */  beqz       $2, .L001AD648
    /* AD598 001AD598 4800043C */   lui       $4, %hi(D_00484828)
    /* AD59C 001AD59C 4600053C */  lui        $5, %hi(D_00466380)
    /* AD5A0 001AD5A0 01000624 */  addiu      $6, $0, 0x1
    /* AD5A4 001AD5A4 28488424 */  addiu      $4, $4, %lo(D_00484828)
    /* AD5A8 001AD5A8 8063A524 */  addiu      $5, $5, %lo(D_00466380)
    /* AD5AC 001AD5AC 7097050C */  jal        func_00165DC0
    /* AD5B0 001AD5B0 44C586AF */   sw        $6, %gp_rel(D_00483F34)($28)
    /* AD5B4 001AD5B4 888B8CC7 */  lwc1       $f12, %gp_rel(D_00480578)($28)
    /* AD5B8 001AD5B8 2D284000 */  daddu      $5, $2, $0
    /* AD5BC 001AD5BC 2D208002 */  daddu      $4, $20, $0
    /* AD5C0 001AD5C0 2D300000 */  daddu      $6, $0, $0
    /* AD5C4 001AD5C4 0480050C */  jal        func_00160010
    /* AD5C8 001AD5C8 46630046 */   mov.s     $f13, $f12
    /* AD5CC 001AD5CC 1F000010 */  b          .L001AD64C
    /* AD5D0 001AD5D0 B05D0324 */   addiu     $3, $0, 0x5DB0
    /* AD5D4 001AD5D4 00000000 */  nop
.align 2
  .L001AD5D8:
    /* AD5D8 001AD5D8 B05D0224 */  addiu      $2, $0, 0x5DB0
.align 2
  .L001AD5DC:
    /* AD5DC 001AD5DC 4100033C */  lui        $3, %hi(D_00408600)
    /* AD5E0 001AD5E0 1810A202 */  mult       $2, $21, $2
    /* AD5E4 001AD5E4 00866424 */  addiu      $4, $3, %lo(D_00408600)
    /* AD5E8 001AD5E8 21104400 */  addu       $2, $2, $4
    /* AD5EC 001AD5EC B855438C */  lw         $3, 0x55B8($2)
    /* AD5F0 001AD5F0 16006014 */  bnez       $3, .L001AD64C
    /* AD5F4 001AD5F4 B05D0324 */   addiu     $3, $0, 0x5DB0
    /* AD5F8 001AD5F8 7D00023C */  lui        $2, %hi(D_007CC5CC)
    /* AD5FC 001AD5FC 01000424 */  addiu      $4, $0, 0x1
    /* AD600 001AD600 CCC54380 */  lb         $3, %lo(D_007CC5CC)($2)
    /* AD604 001AD604 11006454 */  bnel       $3, $4, .L001AD64C
    /* AD608 001AD608 B05D0324 */   addiu     $3, $0, 0x5DB0
    /* AD60C 001AD60C C300622A */  slti       $2, $19, 0xC3
    /* AD610 001AD610 0E004050 */  beql       $2, $0, .L001AD64C
    /* AD614 001AD614 B05D0324 */   addiu     $3, $0, 0x5DB0
    /* AD618 001AD618 0B00C010 */  beqz       $6, .L001AD648
    /* AD61C 001AD61C 4800043C */   lui       $4, %hi(D_00484828)
    /* AD620 001AD620 4600053C */  lui        $5, %hi(D_00466390)
    /* AD624 001AD624 28488424 */  addiu      $4, $4, %lo(D_00484828)
    /* AD628 001AD628 7097050C */  jal        func_00165DC0
    /* AD62C 001AD62C 9063A524 */   addiu     $5, $5, %lo(D_00466390)
    /* AD630 001AD630 8C8B8CC7 */  lwc1       $f12, %gp_rel(D_0048057C)($28)
    /* AD634 001AD634 2D284000 */  daddu      $5, $2, $0
    /* AD638 001AD638 2D208002 */  daddu      $4, $20, $0
    /* AD63C 001AD63C 2D300000 */  daddu      $6, $0, $0
    /* AD640 001AD640 0480050C */  jal        func_00160010
    /* AD644 001AD644 46630046 */   mov.s     $f13, $f12
.align 2
  .L001AD648:
    /* AD648 001AD648 B05D0324 */  addiu      $3, $0, 0x5DB0
.align 2
  .L001AD64C:
    /* AD64C 001AD64C 4100023C */  lui        $2, %hi(D_00408600)
    /* AD650 001AD650 1828A302 */  mult       $5, $21, $3
    /* AD654 001AD654 00864624 */  addiu      $6, $2, %lo(D_00408600)
    /* AD658 001AD658 2110A600 */  addu       $2, $5, $6
    /* AD65C 001AD65C 9855438C */  lw         $3, 0x5598($2)
    /* AD660 001AD660 3C006014 */  bnez       $3, .L001AD754
    /* AD664 001AD664 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD668 001AD668 44C5828F */  lw         $2, %gp_rel(D_00483F34)($28)
    /* AD66C 001AD66C 3A004054 */  bnel       $2, $0, .L001AD758
    /* AD670 001AD670 4600053C */   lui       $5, %hi(D_004663B0)
    /* AD674 001AD674 2110A600 */  addu       $2, $5, $6
    /* AD678 001AD678 9455438C */  lw         $3, 0x5594($2)
    /* AD67C 001AD67C 36006054 */  bnel       $3, $0, .L001AD758
    /* AD680 001AD680 4600053C */   lui       $5, %hi(D_004663B0)
    /* AD684 001AD684 7D00023C */  lui        $2, %hi(D_007CC5CC)
    /* AD688 001AD688 01000424 */  addiu      $4, $0, 0x1
    /* AD68C 001AD68C CCC54380 */  lb         $3, %lo(D_007CC5CC)($2)
    /* AD690 001AD690 31006454 */  bnel       $3, $4, .L001AD758
    /* AD694 001AD694 4600053C */   lui       $5, %hi(D_004663B0)
    /* AD698 001AD698 C300622A */  slti       $2, $19, 0xC3
    /* AD69C 001AD69C 2E004050 */  beql       $2, $0, .L001AD758
    /* AD6A0 001AD6A0 4600053C */   lui       $5, %hi(D_004663B0)
    /* AD6A4 001AD6A4 2110A600 */  addu       $2, $5, $6
    /* AD6A8 001AD6A8 4600053C */  lui        $5, %hi(D_004663A0)
    /* AD6AC 001AD6AC 7055438C */  lw         $3, 0x5570($2)
    /* AD6B0 001AD6B0 A063A524 */  addiu      $5, $5, %lo(D_004663A0)
.align 2
  .L001AD6B4:
    /* AD6B4 001AD6B4 2400628C */  lw         $2, 0x24($3)
    /* AD6B8 001AD6B8 7097050C */  jal        func_00165DC0
    /* AD6BC 001AD6BC 0000448C */   lw        $4, 0x0($2)
    /* AD6C0 001AD6C0 908B8CC7 */  lwc1       $f12, %gp_rel(D_00480580)($28)
    /* AD6C4 001AD6C4 2D208002 */  daddu      $4, $20, $0
    /* AD6C8 001AD6C8 2D284000 */  daddu      $5, $2, $0
    /* AD6CC 001AD6CC 2D300000 */  daddu      $6, $0, $0
    /* AD6D0 001AD6D0 0480050C */  jal        func_00160010
    /* AD6D4 001AD6D4 46630046 */   mov.s     $f13, $f12
    /* AD6D8 001AD6D8 1E000010 */  b          .L001AD754
    /* AD6DC 001AD6DC 4600103C */   lui       $16, %hi(D_004662F0)
.align 2
  .L001AD6E0:
    /* AD6E0 001AD6E0 1C006054 */  bnel       $3, $0, .L001AD754
    /* AD6E4 001AD6E4 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD6E8 001AD6E8 44C5828F */  lw         $2, %gp_rel(D_00483F34)($28)
    /* AD6EC 001AD6EC 19004054 */  bnel       $2, $0, .L001AD754
    /* AD6F0 001AD6F0 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD6F4 001AD6F4 21101102 */  addu       $2, $16, $17
    /* AD6F8 001AD6F8 9455438C */  lw         $3, 0x5594($2)
    /* AD6FC 001AD6FC 15006054 */  bnel       $3, $0, .L001AD754
    /* AD700 001AD700 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD704 001AD704 7D00023C */  lui        $2, %hi(D_007CC5CC)
    /* AD708 001AD708 CCC54380 */  lb         $3, %lo(D_007CC5CC)($2)
    /* AD70C 001AD70C 11006754 */  bnel       $3, $7, .L001AD754
    /* AD710 001AD710 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD714 001AD714 C300622A */  slti       $2, $19, 0xC3
    /* AD718 001AD718 0E004050 */  beql       $2, $0, .L001AD754
    /* AD71C 001AD71C 4600103C */   lui       $16, %hi(D_004662F0)
    /* AD720 001AD720 0000438E */  lw         $3, 0x0($18)
    /* AD724 001AD724 4600053C */  lui        $5, %hi(D_004663A0)
    /* AD728 001AD728 A063A524 */  addiu      $5, $5, %lo(D_004663A0)
    /* AD72C 001AD72C 2400628C */  lw         $2, 0x24($3)
    /* AD730 001AD730 7097050C */  jal        func_00165DC0
    /* AD734 001AD734 0000448C */   lw        $4, 0x0($2)
    /* AD738 001AD738 948B8CC7 */  lwc1       $f12, %gp_rel(D_00480584)($28)
    /* AD73C 001AD73C 2D208002 */  daddu      $4, $20, $0
    /* AD740 001AD740 2D284000 */  daddu      $5, $2, $0
    /* AD744 001AD744 2D300000 */  daddu      $6, $0, $0
    /* AD748 001AD748 0480050C */  jal        func_00160010
    /* AD74C 001AD74C 46630046 */   mov.s     $f13, $f12
    /* AD750 001AD750 4600103C */  lui        $16, %hi(D_004662F0)
.align 2
  .L001AD754:
    /* AD754 001AD754 4600053C */  lui        $5, %hi(D_004663B0)
.align 2
  .L001AD758:
    /* AD758 001AD758 F0621026 */  addiu      $16, $16, %lo(D_004662F0)
    /* AD75C 001AD75C B063A524 */  addiu      $5, $5, %lo(D_004663B0)
    /* AD760 001AD760 7097050C */  jal        func_00165DC0
    /* AD764 001AD764 2D200002 */   daddu     $4, $16, $0
    /* AD768 001AD768 4600053C */  lui        $5, %hi(D_004663C0)
    /* AD76C 001AD76C 2D200002 */  daddu      $4, $16, $0
    /* AD770 001AD770 C063A524 */  addiu      $5, $5, %lo(D_004663C0)
    /* AD774 001AD774 7097050C */  jal        func_00165DC0
    /* AD778 001AD778 2D984000 */   daddu     $19, $2, $0
    /* AD77C 001AD77C F643013C */  lui        $1, (0x43F60000 >> 16)
    /* AD780 001AD780 00088144 */  mtc1       $1, $f1
    /* AD784 001AD784 2D904000 */  daddu      $18, $2, $0
    /* AD788 001AD788 988B82C7 */  lwc1       $f2, %gp_rel(D_00480588)($28)
    /* AD78C 001AD78C 02000224 */  addiu      $2, $0, 0x2
    /* AD790 001AD790 9C8B80C7 */  lwc1       $f0, %gp_rel(D_0048058C)($28)
    /* AD794 001AD794 CCFC0824 */  addiu      $8, $0, -0x334
    /* AD798 001AD798 2000A1E7 */  swc1       $f1, 0x20($29)
    /* AD79C 001AD79C 2400A2E7 */  swc1       $f2, 0x24($29)
    /* AD7A0 001AD7A0 0500E216 */  bne        $23, $2, .L001AD7B8
    /* AD7A4 001AD7A4 2800A0E7 */   swc1      $f0, 0x28($29)
    /* AD7A8 001AD7A8 F7C3013C */  lui        $1, (0xC3F70000 >> 16)
    /* AD7AC 001AD7AC 00008144 */  mtc1       $1, $f0
    /* AD7B0 001AD7B0 18050824 */  addiu      $8, $0, 0x518
    /* AD7B4 001AD7B4 2000A0E7 */  swc1       $f0, 0x20($29)
.align 2
  .L001AD7B8:
    /* AD7B8 001AD7B8 B05D1024 */  addiu      $16, $0, 0x5DB0
    /* AD7BC 001AD7BC 2000A327 */  addiu      $3, $29, 0x20
    /* AD7C0 001AD7C0 3000A227 */  addiu      $2, $29, 0x30
    /* AD7C4 001AD7C4 A08B8CC7 */  lwc1       $f12, %gp_rel(D_00480590)($28)
    /* AD7C8 001AD7C8 1880B002 */  mult       $16, $21, $16
    /* AD7CC 001AD7CC 2D286000 */  daddu      $5, $3, $0
    /* AD7D0 001AD7D0 2D380000 */  daddu      $7, $0, $0
    /* AD7D4 001AD7D4 2D204000 */  daddu      $4, $2, $0
    /* AD7D8 001AD7D8 505E050C */  jal        func_00157940
    /* AD7DC 001AD7DC 2D300000 */   daddu     $6, $0, $0
    /* AD7E0 001AD7E0 4100033C */  lui        $3, %hi(D_00408600)
    /* AD7E4 001AD7E4 00867124 */  addiu      $17, $3, %lo(D_00408600)
    /* AD7E8 001AD7E8 3000A227 */  addiu      $2, $29, 0x30
    /* AD7EC 001AD7EC 2D204000 */  daddu      $4, $2, $0
    /* AD7F0 001AD7F0 21101102 */  addu       $2, $16, $17
    /* AD7F4 001AD7F4 F05B4684 */  lh         $6, 0x5BF0($2)
    /* AD7F8 001AD7F8 02000524 */  addiu      $5, $0, 0x2
    /* AD7FC 001AD7FC 2C5B050C */  jal        func_00156CB0
    /* AD800 001AD800 21801102 */   addu      $16, $16, $17
    /* AD804 001AD804 2D206002 */  daddu      $4, $19, $0
    /* AD808 001AD808 3000A327 */  addiu      $3, $29, 0x30
    /* AD80C 001AD80C 2D284002 */  daddu      $5, $18, $0
    /* AD810 001AD810 2D406000 */  daddu      $8, $3, $0
    /* AD814 001AD814 04000624 */  addiu      $6, $0, 0x4
    /* AD818 001AD818 1000A727 */  addiu      $7, $29, 0x10
    /* AD81C 001AD81C 2D480000 */  daddu      $9, $0, $0
    /* AD820 001AD820 FFFF0A24 */  addiu      $10, $0, -0x1
    /* AD824 001AD824 2D580000 */  daddu      $11, $0, $0
    /* AD828 001AD828 9EAB050C */  jal        func_0016AE78
    /* AD82C 001AD82C 0000A0AF */   sw        $0, 0x0($29)
    /* AD830 001AD830 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AD834 001AD834 00608144 */  mtc1       $1, $f12
    /* AD838 001AD838 B6AA060C */  jal        func_001AAAD8
    /* AD83C 001AD83C 7055048E */   lw        $4, 0x5570($16)
.align 2
  .L001AD840:
    /* AD840 001AD840 6000B0DF */  ld         $16, 0x60($29)
    /* AD844 001AD844 6800B1DF */  ld         $17, 0x68($29)
    /* AD848 001AD848 7000B2DF */  ld         $18, 0x70($29)
    /* AD84C 001AD84C 7800B3DF */  ld         $19, 0x78($29)
    /* AD850 001AD850 8000B4DF */  ld         $20, 0x80($29)
    /* AD854 001AD854 8800B5DF */  ld         $21, 0x88($29)
    /* AD858 001AD858 9000B6DF */  ld         $22, 0x90($29)
    /* AD85C 001AD85C 9800B7DF */  ld         $23, 0x98($29)
    /* AD860 001AD860 A000BEDF */  ld         $30, 0xA0($29)
    /* AD864 001AD864 A800BFDF */  ld         $31, 0xA8($29)
    /* AD868 001AD868 0800E003 */  jr         $31
    /* AD86C 001AD86C B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_001AD198
