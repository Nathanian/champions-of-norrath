.align 3
nonmatching func_001FF5A8, 0x7C

glabel func_001FF5A8
    /* FF5A8 001FF5A8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* FF5AC 001FF5AC 4500023C */  lui        $2, %hi(D_0044E430)
    /* FF5B0 001FF5B0 0000B0FF */  sd         $16, 0x0($29)
    /* FF5B4 001FF5B4 2D808000 */  daddu      $16, $4, $0
    /* FF5B8 001FF5B8 30E44224 */  addiu      $2, $2, %lo(D_0044E430)
    /* FF5BC 001FF5BC 0800B1FF */  sd         $17, 0x8($29)
    /* FF5C0 001FF5C0 1000BFFF */  sd         $31, 0x10($29)
    /* FF5C4 001FF5C4 68000426 */  addiu      $4, $16, 0x68
    /* FF5C8 001FF5C8 480002AE */  sw         $2, 0x48($16)
    /* FF5CC 001FF5CC 2D88A000 */  daddu      $17, $5, $0
    /* FF5D0 001FF5D0 02000524 */  addiu      $5, $0, 0x2
    /* FF5D4 001FF5D4 B2FA040C */  jal        func_0013EAC8
    /* FF5D8 001FF5D8 01003132 */   andi      $17, $17, 0x1
    /* FF5DC 001FF5DC C050060C */  jal        func_00194300
    /* FF5E0 001FF5E0 4C000426 */   addiu     $4, $16, 0x4C
    /* FF5E4 001FF5E4 2D200002 */  daddu      $4, $16, $0
    /* FF5E8 001FF5E8 9605050C */  jal        func_00141658
    /* FF5EC 001FF5EC 2D280000 */   daddu     $5, $0, $0
    /* FF5F0 001FF5F0 07002012 */  beqz       $17, .L001FF610
    /* FF5F4 001FF5F4 2D200002 */   daddu     $4, $16, $0
    /* FF5F8 001FF5F8 0000B0DF */  ld         $16, 0x0($29)
    /* FF5FC 001FF5FC 0800B1DF */  ld         $17, 0x8($29)
    /* FF600 001FF600 1000BFDF */  ld         $31, 0x10($29)
    /* FF604 001FF604 F6110508 */  j          func_001447D8
    /* FF608 001FF608 2000BD27 */   addiu     $29, $29, 0x20
    /* FF60C 001FF60C 00000000 */  nop
.align 2
  .L001FF610:
    /* FF610 001FF610 0000B0DF */  ld         $16, 0x0($29)
    /* FF614 001FF614 0800B1DF */  ld         $17, 0x8($29)
    /* FF618 001FF618 1000BFDF */  ld         $31, 0x10($29)
    /* FF61C 001FF61C 0800E003 */  jr         $31
    /* FF620 001FF620 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001FF5A8
    /* FF624 001FF624 00000000 */  nop
