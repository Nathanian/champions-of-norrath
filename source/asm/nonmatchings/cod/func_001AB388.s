.align 3
nonmatching func_001AB388, 0x138

glabel func_001AB388
    /* AB388 001AB388 90FFBD27 */  addiu      $29, $29, -0x70
    /* AB38C 001AB38C 5800B5FF */  sd         $21, 0x58($29)
    /* AB390 001AB390 2DA88000 */  daddu      $21, $4, $0
    /* AB394 001AB394 3000B0FF */  sd         $16, 0x30($29)
    /* AB398 001AB398 3800B1FF */  sd         $17, 0x38($29)
    /* AB39C 001AB39C 4000B2FF */  sd         $18, 0x40($29)
    /* AB3A0 001AB3A0 4800B3FF */  sd         $19, 0x48($29)
    /* AB3A4 001AB3A4 5000B4FF */  sd         $20, 0x50($29)
    /* AB3A8 001AB3A8 6000BFFF */  sd         $31, 0x60($29)
    /* AB3AC 001AB3AC 0700A268 */  ldl        $2, 0x7($5)
    /* AB3B0 001AB3B0 0000A26C */  ldr        $2, 0x0($5)
    /* AB3B4 001AB3B4 0800A38C */  lw         $3, 0x8($5)
    /* AB3B8 001AB3B8 0700A2B3 */  sdl        $2, 0x7($29)
    /* AB3BC 001AB3BC 0000A2B7 */  sdr        $2, 0x0($29)
    /* AB3C0 001AB3C0 EAD4040C */  jal        func_001353A8
    /* AB3C4 001AB3C4 0800A3AF */   sw        $3, 0x8($29)
    /* AB3C8 001AB3C8 03004010 */  beqz       $2, .L001AB3D8
    /* AB3CC 001AB3CC 01000424 */   addiu     $4, $0, 0x1
    /* AB3D0 001AB3D0 4042070C */  jal        func_001D0900
    /* AB3D4 001AB3D4 00000000 */   nop
.align 2
  .L001AB3D8:
    /* AB3D8 001AB3D8 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AB3DC 001AB3DC 4100033C */  lui        $3, %hi(D_00408600)
    /* AB3E0 001AB3E0 1890A202 */  mult       $18, $21, $2
    /* AB3E4 001AB3E4 00867324 */  addiu      $19, $3, %lo(D_00408600)
    /* AB3E8 001AB3E8 70554226 */  addiu      $2, $18, 0x5570
    /* AB3EC 001AB3EC 21A05300 */  addu       $20, $2, $19
    /* AB3F0 001AB3F0 0000868E */  lw         $6, 0x0($20)
    /* AB3F4 001AB3F4 0700C010 */  beqz       $6, .L001AB414
    /* AB3F8 001AB3F8 03000524 */   addiu     $5, $0, 0x3
    /* AB3FC 001AB3FC 4800C28C */  lw         $2, 0x48($6)
    /* AB400 001AB400 08004224 */  addiu      $2, $2, 0x8
    /* AB404 001AB404 00004484 */  lh         $4, 0x0($2)
    /* AB408 001AB408 0400438C */  lw         $3, 0x4($2)
    /* AB40C 001AB40C 09F86000 */  jalr       $3
    /* AB410 001AB410 2120C400 */   addu      $4, $6, $4
.align 2
  .L001AB414:
    /* AB414 001AB414 6E10050C */  jal        func_001441B8
    /* AB418 001AB418 80050424 */   addiu     $4, $0, 0x580
    /* AB41C 001AB41C 2D884000 */  daddu      $17, $2, $0
    /* AB420 001AB420 15002012 */  beqz       $17, .L001AB478
    /* AB424 001AB424 2000B027 */   addiu     $16, $29, 0x20
    /* AB428 001AB428 2D28A003 */  daddu      $5, $29, $0
    /* AB42C 001AB42C 2D200002 */  daddu      $4, $16, $0
    /* AB430 001AB430 60000624 */  addiu      $6, $0, 0x60
    /* AB434 001AB434 18000724 */  addiu      $7, $0, 0x18
    /* AB438 001AB438 B4FC040C */  jal        func_0013F2D0
    /* AB43C 001AB43C 2D400000 */   daddu     $8, $0, $0
    /* AB440 001AB440 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* AB444 001AB444 1900023C */  lui        $2, (0x19660D >> 16)
    /* AB448 001AB448 2D202002 */  daddu      $4, $17, $0
    /* AB44C 001AB44C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* AB450 001AB450 2D280002 */  daddu      $5, $16, $0
    /* AB454 001AB454 18186200 */  mult       $3, $3, $2
    /* AB458 001AB458 2D38A002 */  daddu      $7, $21, $0
    /* AB45C 001AB45C 2D400000 */  daddu      $8, $0, $0
    /* AB460 001AB460 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* AB464 001AB464 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* AB468 001AB468 21182300 */  addu       $3, $1, $3
    /* AB46C 001AB46C 03340300 */  sra        $6, $3, 16
    /* AB470 001AB470 4C52060C */  jal        func_00194930
    /* AB474 001AB474 6CC483AF */   sw        $3, %gp_rel(D_00483E5C)($28)
.align 2
  .L001AB478:
    /* AB478 001AB478 21185302 */  addu       $3, $18, $19
    /* AB47C 001AB47C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* AB480 001AB480 00088144 */  mtc1       $1, $f1
    /* AB484 001AB484 B00060C4 */  lwc1       $f0, 0xB0($3)
    /* AB488 001AB488 2D106000 */  daddu      $2, $3, $0
    /* AB48C 001AB48C 0000848E */  lw         $4, 0x0($20)
    /* AB490 001AB490 02000146 */  mul.s      $f0, $f0, $f1
    /* AB494 001AB494 A69D060C */  jal        func_001A7698
    /* AB498 001AB498 AC0040E4 */   swc1      $f0, 0xAC($2)
    /* AB49C 001AB49C 3000B0DF */  ld         $16, 0x30($29)
    /* AB4A0 001AB4A0 3800B1DF */  ld         $17, 0x38($29)
    /* AB4A4 001AB4A4 4000B2DF */  ld         $18, 0x40($29)
    /* AB4A8 001AB4A8 4800B3DF */  ld         $19, 0x48($29)
    /* AB4AC 001AB4AC 5000B4DF */  ld         $20, 0x50($29)
    /* AB4B0 001AB4B0 5800B5DF */  ld         $21, 0x58($29)
    /* AB4B4 001AB4B4 6000BFDF */  ld         $31, 0x60($29)
    /* AB4B8 001AB4B8 0800E003 */  jr         $31
    /* AB4BC 001AB4BC 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001AB388
