.align 3
nonmatching func_001FF628, 0x8C

glabel func_001FF628
    /* FF628 001FF628 E0FFBD27 */  addiu      $29, $29, -0x20
    /* FF62C 001FF62C 4500023C */  lui        $2, %hi(D_0044E3A0)
    /* FF630 001FF630 0000B0FF */  sd         $16, 0x0($29)
    /* FF634 001FF634 2D808000 */  daddu      $16, $4, $0
    /* FF638 001FF638 A0E34224 */  addiu      $2, $2, %lo(D_0044E3A0)
    /* FF63C 001FF63C 0800B1FF */  sd         $17, 0x8($29)
    /* FF640 001FF640 1000BFFF */  sd         $31, 0x10($29)
    /* FF644 001FF644 88010426 */  addiu      $4, $16, 0x188
    /* FF648 001FF648 480002AE */  sw         $2, 0x48($16)
    /* FF64C 001FF64C 2D88A000 */  daddu      $17, $5, $0
    /* FF650 001FF650 C050060C */  jal        func_00194300
    /* FF654 001FF654 01003132 */   andi      $17, $17, 0x1
    /* FF658 001FF658 44010426 */  addiu      $4, $16, 0x144
    /* FF65C 001FF65C B2FA040C */  jal        func_0013EAC8
    /* FF660 001FF660 02000524 */   addiu     $5, $0, 0x2
    /* FF664 001FF664 C050060C */  jal        func_00194300
    /* FF668 001FF668 54000426 */   addiu     $4, $16, 0x54
    /* FF66C 001FF66C C050060C */  jal        func_00194300
    /* FF670 001FF670 50000426 */   addiu     $4, $16, 0x50
    /* FF674 001FF674 2D200002 */  daddu      $4, $16, $0
    /* FF678 001FF678 9605050C */  jal        func_00141658
    /* FF67C 001FF67C 2D280000 */   daddu     $5, $0, $0
    /* FF680 001FF680 07002012 */  beqz       $17, .L001FF6A0
    /* FF684 001FF684 2D200002 */   daddu     $4, $16, $0
    /* FF688 001FF688 0000B0DF */  ld         $16, 0x0($29)
    /* FF68C 001FF68C 0800B1DF */  ld         $17, 0x8($29)
    /* FF690 001FF690 1000BFDF */  ld         $31, 0x10($29)
    /* FF694 001FF694 F6110508 */  j          func_001447D8
    /* FF698 001FF698 2000BD27 */   addiu     $29, $29, 0x20
    /* FF69C 001FF69C 00000000 */  nop
.align 2
  .L001FF6A0:
    /* FF6A0 001FF6A0 0000B0DF */  ld         $16, 0x0($29)
    /* FF6A4 001FF6A4 0800B1DF */  ld         $17, 0x8($29)
    /* FF6A8 001FF6A8 1000BFDF */  ld         $31, 0x10($29)
    /* FF6AC 001FF6AC 0800E003 */  jr         $31
    /* FF6B0 001FF6B0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001FF628
    /* FF6B4 001FF6B4 00000000 */  nop
