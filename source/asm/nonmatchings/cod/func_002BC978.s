.align 3
nonmatching func_002BC978, 0xA8

glabel func_002BC978
    /* 1BC978 002BC978 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1BC97C 002BC97C 4500023C */  lui        $2, %hi(D_00452ED0)
    /* 1BC980 002BC980 0000B0FF */  sd         $16, 0x0($29)
    /* 1BC984 002BC984 2D808000 */  daddu      $16, $4, $0
    /* 1BC988 002BC988 D02E4224 */  addiu      $2, $2, %lo(D_00452ED0)
    /* 1BC98C 002BC98C 0800B1FF */  sd         $17, 0x8($29)
    /* 1BC990 002BC990 1000B2FF */  sd         $18, 0x10($29)
    /* 1BC994 002BC994 2D90A000 */  daddu      $18, $5, $0
    /* 1BC998 002BC998 1800BFFF */  sd         $31, 0x18($29)
    /* 1BC99C 002BC99C 58001126 */  addiu      $17, $16, 0x58
    /* 1BC9A0 002BC9A0 480002AE */  sw         $2, 0x48($16)
    /* 1BC9A4 002BC9A4 2D202002 */  daddu      $4, $17, $0
    /* 1BC9A8 002BC9A8 CAFA040C */  jal        func_0013EB28
    /* 1BC9AC 002BC9AC 01005232 */   andi      $18, $18, 0x1
    /* 1BC9B0 002BC9B0 2D202002 */  daddu      $4, $17, $0
    /* 1BC9B4 002BC9B4 B2FA040C */  jal        func_0013EAC8
    /* 1BC9B8 002BC9B8 02000524 */   addiu     $5, $0, 0x2
    /* 1BC9BC 002BC9BC C050060C */  jal        func_00194300
    /* 1BC9C0 002BC9C0 54000426 */   addiu     $4, $16, 0x54
    /* 1BC9C4 002BC9C4 4500023C */  lui        $2, %hi(D_0044D378)
    /* 1BC9C8 002BC9C8 78D34224 */  addiu      $2, $2, %lo(D_0044D378)
    /* 1BC9CC 002BC9CC 4C000426 */  addiu      $4, $16, 0x4C
    /* 1BC9D0 002BC9D0 C050060C */  jal        func_00194300
    /* 1BC9D4 002BC9D4 480002AE */   sw        $2, 0x48($16)
    /* 1BC9D8 002BC9D8 2D200002 */  daddu      $4, $16, $0
    /* 1BC9DC 002BC9DC 9605050C */  jal        func_00141658
    /* 1BC9E0 002BC9E0 2D280000 */   daddu     $5, $0, $0
    /* 1BC9E4 002BC9E4 08004012 */  beqz       $18, .L002BCA08
    /* 1BC9E8 002BC9E8 2D200002 */   daddu     $4, $16, $0
    /* 1BC9EC 002BC9EC 0000B0DF */  ld         $16, 0x0($29)
    /* 1BC9F0 002BC9F0 0800B1DF */  ld         $17, 0x8($29)
    /* 1BC9F4 002BC9F4 1000B2DF */  ld         $18, 0x10($29)
    /* 1BC9F8 002BC9F8 1800BFDF */  ld         $31, 0x18($29)
    /* 1BC9FC 002BC9FC F6110508 */  j          func_001447D8
    /* 1BCA00 002BCA00 2000BD27 */   addiu     $29, $29, 0x20
    /* 1BCA04 002BCA04 00000000 */  nop
.align 2
  .L002BCA08:
    /* 1BCA08 002BCA08 0000B0DF */  ld         $16, 0x0($29)
    /* 1BCA0C 002BCA0C 0800B1DF */  ld         $17, 0x8($29)
    /* 1BCA10 002BCA10 1000B2DF */  ld         $18, 0x10($29)
    /* 1BCA14 002BCA14 1800BFDF */  ld         $31, 0x18($29)
    /* 1BCA18 002BCA18 0800E003 */  jr         $31
    /* 1BCA1C 002BCA1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002BC978
