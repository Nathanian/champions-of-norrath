.align 3
nonmatching func_002DE290, 0x190

glabel func_002DE290
    /* 1DE290 002DE290 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DE294 002DE294 4400023C */  lui        $2, %hi(D_004459A8)
    /* 1DE298 002DE298 3000BFFF */  sd         $31, 0x30($29)
    /* 1DE29C 002DE29C A8594224 */  addiu      $2, $2, %lo(D_004459A8)
    /* 1DE2A0 002DE2A0 2000B2FF */  sd         $18, 0x20($29)
    /* 1DE2A4 002DE2A4 2D388000 */  daddu      $7, $4, $0
    /* 1DE2A8 002DE2A8 1000B1FF */  sd         $17, 0x10($29)
    /* 1DE2AC 002DE2AC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE2B0 002DE2B0 1C00438C */  lw         $3, 0x1C($2)
    /* 1DE2B4 002DE2B4 54006104 */  bgez       $3, .L002DE408
    /* 1DE2B8 002DE2B8 1800468C */   lw        $6, 0x18($2)
    /* 1DE2BC 002DE2BC 0010023C */  lui        $2, (0x10001010 >> 16)
    /* 1DE2C0 002DE2C0 10104234 */  ori        $2, $2, (0x10001010 & 0xFFFF)
    /* 1DE2C4 002DE2C4 0000528C */  lw         $18, 0x0($2)
    /* 1DE2C8 002DE2C8 0C00C054 */  bnel       $6, $0, .L002DE2FC
    /* 1DE2CC 002DE2CC 2000C2DC */   ld        $2, 0x20($6)
    /* 1DE2D0 002DE2D0 CC770B0C */  jal        func_002DDF30
    /* 1DE2D4 002DE2D4 2D200000 */   daddu     $4, $0, $0
    /* 1DE2D8 002DE2D8 FFFF043C */  lui        $4, (0xFFFFF7FF >> 16)
    /* 1DE2DC 002DE2DC 3000BFDF */  ld         $31, 0x30($29)
    /* 1DE2E0 002DE2E0 FFF78434 */  ori        $4, $4, (0xFFFFF7FF & 0xFFFF)
    /* 1DE2E4 002DE2E4 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE2E8 002DE2E8 24204402 */  and        $4, $18, $4
    /* 1DE2EC 002DE2EC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE2F0 002DE2F0 2000B2DF */  ld         $18, 0x20($29)
    /* 1DE2F4 002DE2F4 C8770B08 */  j          func_002DDF20
    /* 1DE2F8 002DE2F8 4000BD27 */   addiu     $29, $29, 0x40
.align 2
  .L002DE2FC:
    /* 1DE2FC 002DE2FC 1000C3DC */  ld         $3, 0x10($6)
    /* 1DE300 002DE300 1800C4DC */  ld         $4, 0x18($6)
    /* 1DE304 002DE304 2D104300 */  daddu      $2, $2, $3
    /* 1DE308 002DE308 0000C68C */  lw         $6, 0x0($6)
    /* 1DE30C 002DE30C 1900C010 */  beqz       $6, .L002DE374
    /* 1DE310 002DE310 2F804400 */   dsubu     $16, $2, $4
    /* 1DE314 002DE314 2000C2DC */  ld         $2, 0x20($6)
    /* 1DE318 002DE318 33730366 */  daddiu     $3, $16, 0x7333
    /* 1DE31C 002DE31C 1000C4DC */  ld         $4, 0x10($6)
    /* 1DE320 002DE320 1800C5DC */  ld         $5, 0x18($6)
    /* 1DE324 002DE324 2D104400 */  daddu      $2, $2, $4
    /* 1DE328 002DE328 2F104500 */  dsubu      $2, $2, $5
    /* 1DE32C 002DE32C 2B184300 */  sltu       $3, $2, $3
    /* 1DE330 002DE330 10006010 */  beqz       $3, .L002DE374
    /* 1DE334 002DE334 03005132 */   andi      $17, $18, 0x3
    /* 1DE338 002DE338 2D804000 */  daddu      $16, $2, $0
    /* 1DE33C 002DE33C 00000000 */  nop
.align 2
  .L002DE340:
    /* 1DE340 002DE340 0000C68C */  lw         $6, 0x0($6)
    /* 1DE344 002DE344 0C00C010 */  beqz       $6, .L002DE378
    /* 1DE348 002DE348 33730366 */   daddiu    $3, $16, 0x7333
    /* 1DE34C 002DE34C 2000C2DC */  ld         $2, 0x20($6)
    /* 1DE350 002DE350 1000C4DC */  ld         $4, 0x10($6)
    /* 1DE354 002DE354 1800C5DC */  ld         $5, 0x18($6)
    /* 1DE358 002DE358 2D104400 */  daddu      $2, $2, $4
    /* 1DE35C 002DE35C 2F104500 */  dsubu      $2, $2, $5
    /* 1DE360 002DE360 2B184300 */  sltu       $3, $2, $3
    /* 1DE364 002DE364 05006050 */  beql       $3, $0, .L002DE37C
    /* 1DE368 002DE368 2F100702 */   dsubu     $2, $16, $7
    /* 1DE36C 002DE36C F4FF0010 */  b          .L002DE340
    /* 1DE370 002DE370 2D804000 */   daddu     $16, $2, $0
.align 2
  .L002DE374:
    /* 1DE374 002DE374 03005132 */  andi       $17, $18, 0x3
.align 2
  .L002DE378:
    /* 1DE378 002DE378 2F100702 */  dsubu      $2, $16, $7
.align 2
  .L002DE37C:
    /* 1DE37C 002DE37C 33734228 */  slti       $2, $2, 0x7333
    /* 1DE380 002DE380 13004010 */  beqz       $2, .L002DE3D0
    /* 1DE384 002DE384 0010023C */   lui       $2, (0x10001000 >> 16)
    /* 1DE388 002DE388 80281100 */  sll        $5, $17, 2
    /* 1DE38C 002DE38C 00104234 */  ori        $2, $2, (0x10001000 & 0xFFFF)
    /* 1DE390 002DE390 33730424 */  addiu      $4, $0, 0x7333
    /* 1DE394 002DE394 1620A400 */  dsrlv      $4, $4, $5
    /* 1DE398 002DE398 0000438C */  lw         $3, 0x0($2)
    /* 1DE39C 002DE39C 3C200400 */  dsll32     $4, $4, 0
    /* 1DE3A0 002DE3A0 3F200400 */  dsra32     $4, $4, 0
    /* 1DE3A4 002DE3A4 CC770B0C */  jal        func_002DDF30
    /* 1DE3A8 002DE3A8 21206400 */   addu      $4, $3, $4
    /* 1DE3AC 002DE3AC FFFF043C */  lui        $4, (0xFFFFF7FF >> 16)
    /* 1DE3B0 002DE3B0 3000BFDF */  ld         $31, 0x30($29)
    /* 1DE3B4 002DE3B4 FFF78434 */  ori        $4, $4, (0xFFFFF7FF & 0xFFFF)
    /* 1DE3B8 002DE3B8 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE3BC 002DE3BC 24204402 */  and        $4, $18, $4
    /* 1DE3C0 002DE3C0 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE3C4 002DE3C4 2000B2DF */  ld         $18, 0x20($29)
    /* 1DE3C8 002DE3C8 C8770B08 */  j          func_002DDF20
    /* 1DE3CC 002DE3CC 4000BD27 */   addiu     $29, $29, 0x40
.align 2
  .L002DE3D0:
    /* 1DE3D0 002DE3D0 FFFF043C */  lui        $4, (0xFFFFF7FF >> 16)
    /* 1DE3D4 002DE3D4 FFF78434 */  ori        $4, $4, (0xFFFFF7FF & 0xFFFF)
    /* 1DE3D8 002DE3D8 C8770B0C */  jal        func_002DDF20
    /* 1DE3DC 002DE3DC 24204402 */   and       $4, $18, $4
    /* 1DE3E0 002DE3E0 80201100 */  sll        $4, $17, 2
    /* 1DE3E4 002DE3E4 3000BFDF */  ld         $31, 0x30($29)
    /* 1DE3E8 002DE3E8 16209000 */  dsrlv      $4, $16, $4
    /* 1DE3EC 002DE3EC 2000B2DF */  ld         $18, 0x20($29)
    /* 1DE3F0 002DE3F0 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE3F4 002DE3F4 3C200400 */  dsll32     $4, $4, 0
    /* 1DE3F8 002DE3F8 3F200400 */  dsra32     $4, $4, 0
    /* 1DE3FC 002DE3FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE400 002DE400 CC770B08 */  j          func_002DDF30
    /* 1DE404 002DE404 4000BD27 */   addiu     $29, $29, 0x40
.align 2
  .L002DE408:
    /* 1DE408 002DE408 3000BFDF */  ld         $31, 0x30($29)
    /* 1DE40C 002DE40C 2000B2DF */  ld         $18, 0x20($29)
    /* 1DE410 002DE410 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE414 002DE414 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE418 002DE418 0800E003 */  jr         $31
    /* 1DE41C 002DE41C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DE290
