.align 3
nonmatching func_001CD2B0, 0x130

glabel func_001CD2B0
    /* CD2B0 001CD2B0 4700043C */  lui        $4, %hi(D_0046C6F8)
    /* CD2B4 001CD2B4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CD2B8 001CD2B8 F8C68424 */  addiu      $4, $4, %lo(D_0046C6F8)
    /* CD2BC 001CD2BC 0000B0FF */  sd         $16, 0x0($29)
    /* CD2C0 001CD2C0 0800B1FF */  sd         $17, 0x8($29)
    /* CD2C4 001CD2C4 1000BFFF */  sd         $31, 0x10($29)
    /* CD2C8 001CD2C8 CC96050C */  jal        func_00165B30
    /* CD2CC 001CD2CC 4300103C */   lui       $16, %hi(D_0042A418)
    /* CD2D0 001CD2D0 2D884000 */  daddu      $17, $2, $0
    /* CD2D4 001CD2D4 4700053C */  lui        $5, %hi(D_0046C9C0)
    /* CD2D8 001CD2D8 2D202002 */  daddu      $4, $17, $0
    /* CD2DC 001CD2DC 6099050C */  jal        func_00166580
    /* CD2E0 001CD2E0 C0C9A524 */   addiu     $5, $5, %lo(D_0046C9C0)
    /* CD2E4 001CD2E4 4700053C */  lui        $5, %hi(D_0046C9D0)
    /* CD2E8 001CD2E8 0400438C */  lw         $3, 0x4($2)
    /* CD2EC 001CD2EC 18A41026 */  addiu      $16, $16, %lo(D_0042A418)
    /* CD2F0 001CD2F0 2D202002 */  daddu      $4, $17, $0
    /* CD2F4 001CD2F4 D0C9A524 */  addiu      $5, $5, %lo(D_0046C9D0)
    /* CD2F8 001CD2F8 6099050C */  jal        func_00166580
    /* CD2FC 001CD2FC 780003AE */   sw        $3, 0x78($16)
    /* CD300 001CD300 4700053C */  lui        $5, %hi(D_0046C9E0)
    /* CD304 001CD304 0400438C */  lw         $3, 0x4($2)
    /* CD308 001CD308 2D202002 */  daddu      $4, $17, $0
    /* CD30C 001CD30C E0C9A524 */  addiu      $5, $5, %lo(D_0046C9E0)
    /* CD310 001CD310 6099050C */  jal        func_00166580
    /* CD314 001CD314 7C0003AE */   sw        $3, 0x7C($16)
    /* CD318 001CD318 4700053C */  lui        $5, %hi(D_0046C9F0)
    /* CD31C 001CD31C 0400438C */  lw         $3, 0x4($2)
    /* CD320 001CD320 2D202002 */  daddu      $4, $17, $0
    /* CD324 001CD324 F0C9A524 */  addiu      $5, $5, %lo(D_0046C9F0)
    /* CD328 001CD328 6099050C */  jal        func_00166580
    /* CD32C 001CD32C 800003AE */   sw        $3, 0x80($16)
    /* CD330 001CD330 4700053C */  lui        $5, %hi(D_0046CA00)
    /* CD334 001CD334 0400438C */  lw         $3, 0x4($2)
    /* CD338 001CD338 2D202002 */  daddu      $4, $17, $0
    /* CD33C 001CD33C 00CAA524 */  addiu      $5, $5, %lo(D_0046CA00)
    /* CD340 001CD340 6099050C */  jal        func_00166580
    /* CD344 001CD344 840003AE */   sw        $3, 0x84($16)
    /* CD348 001CD348 4700053C */  lui        $5, %hi(D_0046CA10)
    /* CD34C 001CD34C 0400438C */  lw         $3, 0x4($2)
    /* CD350 001CD350 2D202002 */  daddu      $4, $17, $0
    /* CD354 001CD354 10CAA524 */  addiu      $5, $5, %lo(D_0046CA10)
    /* CD358 001CD358 6099050C */  jal        func_00166580
    /* CD35C 001CD35C 900003AE */   sw        $3, 0x90($16)
    /* CD360 001CD360 4700053C */  lui        $5, %hi(D_0046CA20)
    /* CD364 001CD364 0400438C */  lw         $3, 0x4($2)
    /* CD368 001CD368 2D202002 */  daddu      $4, $17, $0
    /* CD36C 001CD36C 20CAA524 */  addiu      $5, $5, %lo(D_0046CA20)
    /* CD370 001CD370 6099050C */  jal        func_00166580
    /* CD374 001CD374 880003AE */   sw        $3, 0x88($16)
    /* CD378 001CD378 4700053C */  lui        $5, %hi(D_0046CA30)
    /* CD37C 001CD37C 0400438C */  lw         $3, 0x4($2)
    /* CD380 001CD380 2D202002 */  daddu      $4, $17, $0
    /* CD384 001CD384 30CAA524 */  addiu      $5, $5, %lo(D_0046CA30)
    /* CD388 001CD388 6099050C */  jal        func_00166580
    /* CD38C 001CD38C 8C0003AE */   sw        $3, 0x8C($16)
    /* CD390 001CD390 4700053C */  lui        $5, %hi(D_0046CA40)
    /* CD394 001CD394 0400438C */  lw         $3, 0x4($2)
    /* CD398 001CD398 2D202002 */  daddu      $4, $17, $0
    /* CD39C 001CD39C 40CAA524 */  addiu      $5, $5, %lo(D_0046CA40)
    /* CD3A0 001CD3A0 6099050C */  jal        func_00166580
    /* CD3A4 001CD3A4 940003AE */   sw        $3, 0x94($16)
    /* CD3A8 001CD3A8 4700053C */  lui        $5, %hi(D_0046CA58)
    /* CD3AC 001CD3AC 0400438C */  lw         $3, 0x4($2)
    /* CD3B0 001CD3B0 2D202002 */  daddu      $4, $17, $0
    /* CD3B4 001CD3B4 58CAA524 */  addiu      $5, $5, %lo(D_0046CA58)
    /* CD3B8 001CD3B8 6099050C */  jal        func_00166580
    /* CD3BC 001CD3BC 700003AE */   sw        $3, 0x70($16)
    /* CD3C0 001CD3C0 0400438C */  lw         $3, 0x4($2)
    /* CD3C4 001CD3C4 3010070C */  jal        func_001C40C0
    /* CD3C8 001CD3C8 640003AE */   sw        $3, 0x64($16)
    /* CD3CC 001CD3CC 0000B0DF */  ld         $16, 0x0($29)
    /* CD3D0 001CD3D0 0800B1DF */  ld         $17, 0x8($29)
    /* CD3D4 001CD3D4 1000BFDF */  ld         $31, 0x10($29)
    /* CD3D8 001CD3D8 0800E003 */  jr         $31
    /* CD3DC 001CD3DC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001CD2B0
