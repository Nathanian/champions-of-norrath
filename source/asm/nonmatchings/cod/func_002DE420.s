.align 3
nonmatching func_002DE420, 0x84

glabel func_002DE420
    /* 1DE420 002DE420 2D308000 */  daddu      $6, $4, $0
    /* 1DE424 002DE424 4400093C */  lui        $9, %hi(D_004459A8)
    /* 1DE428 002DE428 2000C2DC */  ld         $2, 0x20($6)
    /* 1DE42C 002DE42C A8592525 */  addiu      $5, $9, %lo(D_004459A8)
    /* 1DE430 002DE430 1000C3DC */  ld         $3, 0x10($6)
    /* 1DE434 002DE434 2D400000 */  daddu      $8, $0, $0
    /* 1DE438 002DE438 1800C4DC */  ld         $4, 0x18($6)
    /* 1DE43C 002DE43C 2D104300 */  daddu      $2, $2, $3
    /* 1DE440 002DE440 1800A58C */  lw         $5, 0x18($5)
    /* 1DE444 002DE444 03000010 */  b          .L002DE454
    /* 1DE448 002DE448 2F384400 */   dsubu     $7, $2, $4
    /* 1DE44C 002DE44C 00000000 */  nop
.align 2
  .L002DE450:
    /* 1DE450 002DE450 0000058D */  lw         $5, 0x0($8)
.align 2
  .L002DE454:
    /* 1DE454 002DE454 0A00A050 */  beql       $5, $0, .L002DE480
    /* 1DE458 002DE458 0400C8AC */   sw        $8, 0x4($6)
    /* 1DE45C 002DE45C 2000A2DC */  ld         $2, 0x20($5)
    /* 1DE460 002DE460 1000A3DC */  ld         $3, 0x10($5)
    /* 1DE464 002DE464 1800A4DC */  ld         $4, 0x18($5)
    /* 1DE468 002DE468 2D104300 */  daddu      $2, $2, $3
    /* 1DE46C 002DE46C 2F104400 */  dsubu      $2, $2, $4
    /* 1DE470 002DE470 2B10E200 */  sltu       $2, $7, $2
    /* 1DE474 002DE474 F6FF4050 */  beql       $2, $0, .L002DE450
    /* 1DE478 002DE478 2D40A000 */   daddu     $8, $5, $0
    /* 1DE47C 002DE47C 0400C8AC */  sw         $8, 0x4($6)
.align 2
  .L002DE480:
    /* 1DE480 002DE480 0200A010 */  beqz       $5, .L002DE48C
    /* 1DE484 002DE484 0000C5AC */   sw        $5, 0x0($6)
    /* 1DE488 002DE488 0400A6AC */  sw         $6, 0x4($5)
.align 2
  .L002DE48C:
    /* 1DE48C 002DE48C 03000011 */  beqz       $8, .L002DE49C
    /* 1DE490 002DE490 A8592225 */   addiu     $2, $9, %lo(D_004459A8)
    /* 1DE494 002DE494 0800E003 */  jr         $31
    /* 1DE498 002DE498 000006AD */   sw        $6, 0x0($8)
.align 2
  .L002DE49C:
    /* 1DE49C 002DE49C 0800E003 */  jr         $31
    /* 1DE4A0 002DE4A0 180046AC */   sw        $6, 0x18($2)
endlabel func_002DE420
    /* 1DE4A4 002DE4A4 00000000 */  nop
