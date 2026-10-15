.align 3
nonmatching func_002EA5F8, 0x120

glabel func_002EA5F8
    /* 1EA5F8 002EA5F8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EA5FC 002EA5FC 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA600 002EA600 2800B3FF */  sd         $19, 0x28($29)
    /* 1EA604 002EA604 7C7F7324 */  addiu      $19, $3, %lo(D_00447F7C)
    /* 1EA608 002EA608 0000638E */  lw         $3, 0x0($19)
    /* 1EA60C 002EA60C 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA610 002EA610 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1EA614 002EA614 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA618 002EA618 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA61C 002EA61C 2D908000 */  daddu      $18, $4, $0
    /* 1EA620 002EA620 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA624 002EA624 2D88A000 */  daddu      $17, $5, $0
    /* 1EA628 002EA628 3000BFFF */  sd         $31, 0x30($29)
    /* 1EA62C 002EA62C 33006610 */  beq        $3, $6, .L002EA6FC
    /* 1EA630 002EA630 0A004234 */   ori       $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA634 002EA634 08002016 */  bnez       $17, .L002EA658
    /* 1EA638 002EA638 00000000 */   nop
    /* 1EA63C 002EA63C 4800043C */  lui        $4, %hi(D_0047C570)
    /* 1EA640 002EA640 58090C0C */  jal        func_00302560
    /* 1EA644 002EA644 70C58424 */   addiu     $4, $4, %lo(D_0047C570)
    /* 1EA648 002EA648 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EA64C 002EA64C 2B000010 */  b          .L002EA6FC
    /* 1EA650 002EA650 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1EA654 002EA654 00000000 */  nop
.align 2
  .L002EA658:
    /* 1EA658 002EA658 48540B0C */  jal        func_002D5120
    /* 1EA65C 002EA65C 2D206000 */   daddu     $4, $3, $0
    /* 1EA660 002EA660 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EA664 002EA664 747F7024 */  addiu      $16, $3, %lo(D_00447F74)
    /* 1EA668 002EA668 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EA66C 002EA66C 0000028E */  lw         $2, 0x0($16)
    /* 1EA670 002EA670 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EA674 002EA674 0B000524 */  addiu      $5, $0, 0xB
    /* 1EA678 002EA678 2D300000 */  daddu      $6, $0, $0
    /* 1EA67C 002EA67C 0C0052AC */  sw         $18, 0xC($2)
    /* 1EA680 002EA680 30000824 */  addiu      $8, $0, 0x30
    /* 1EA684 002EA684 0700236A */  ldl        $3, 0x7($17)
    /* 1EA688 002EA688 0000236E */  ldr        $3, 0x0($17)
    /* 1EA68C 002EA68C 0F00276A */  ldl        $7, 0xF($17)
    /* 1EA690 002EA690 0800276E */  ldr        $7, 0x8($17)
    /* 1EA694 002EA694 270043B0 */  sdl        $3, 0x27($2)
    /* 1EA698 002EA698 200043B4 */  sdr        $3, 0x20($2)
    /* 1EA69C 002EA69C 2F0047B0 */  sdl        $7, 0x2F($2)
    /* 1EA6A0 002EA6A0 280047B4 */  sdr        $7, 0x28($2)
    /* 1EA6A4 002EA6A4 30000A24 */  addiu      $10, $0, 0x30
    /* 1EA6A8 002EA6A8 0000A0AF */  sw         $0, 0x0($29)
    /* 1EA6AC 002EA6AC 2D580000 */  daddu      $11, $0, $0
    /* 1EA6B0 002EA6B0 0000078E */  lw         $7, 0x0($16)
    /* 1EA6B4 002EA6B4 9C600B0C */  jal        func_002D8270
    /* 1EA6B8 002EA6B8 2D48E000 */   daddu     $9, $7, $0
    /* 1EA6BC 002EA6BC 4800043C */  lui        $4, %hi(D_0047C598)
    /* 1EA6C0 002EA6C0 09004014 */  bnez       $2, .L002EA6E8
    /* 1EA6C4 002EA6C4 98C58424 */   addiu     $4, $4, %lo(D_0047C598)
    /* 1EA6C8 002EA6C8 0000028E */  lw         $2, 0x0($16)
    /* 1EA6CC 002EA6CC 0000648E */  lw         $4, 0x0($19)
    /* 1EA6D0 002EA6D0 2C004394 */  lhu        $3, 0x2C($2)
    /* 1EA6D4 002EA6D4 0000508C */  lw         $16, 0x0($2)
    /* 1EA6D8 002EA6D8 40540B0C */  jal        func_002D5100
    /* 1EA6DC 002EA6DC 0C0023A6 */   sh        $3, 0xC($17)
    /* 1EA6E0 002EA6E0 06000010 */  b          .L002EA6FC
    /* 1EA6E4 002EA6E4 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EA6E8:
    /* 1EA6E8 002EA6E8 58090C0C */  jal        func_00302560
    /* 1EA6EC 002EA6EC 00000000 */   nop
    /* 1EA6F0 002EA6F0 40540B0C */  jal        func_002D5100
    /* 1EA6F4 002EA6F4 0000648E */   lw        $4, 0x0($19)
    /* 1EA6F8 002EA6F8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EA6FC:
    /* 1EA6FC 002EA6FC 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA700 002EA700 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA704 002EA704 2000B2DF */  ld         $18, 0x20($29)
    /* 1EA708 002EA708 2800B3DF */  ld         $19, 0x28($29)
    /* 1EA70C 002EA70C 3000BFDF */  ld         $31, 0x30($29)
    /* 1EA710 002EA710 0800E003 */  jr         $31
    /* 1EA714 002EA714 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EA5F8
