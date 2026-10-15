.align 3
nonmatching func_001BC620, 0xE4

glabel func_001BC620
    /* BC620 001BC620 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BC624 001BC624 2D10A000 */  daddu      $2, $5, $0
    /* BC628 001BC628 0000B0FF */  sd         $16, 0x0($29)
    /* BC62C 001BC62C C0800200 */  sll        $16, $2, 3
    /* BC630 001BC630 0800B1FF */  sd         $17, 0x8($29)
    /* BC634 001BC634 2D888000 */  daddu      $17, $4, $0
    /* BC638 001BC638 23800202 */  subu       $16, $16, $2
    /* BC63C 001BC63C 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* BC640 001BC640 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* BC644 001BC644 FFFF0724 */  addiu      $7, $0, -0x1
    /* BC648 001BC648 06000524 */  addiu      $5, $0, 0x6
    /* BC64C 001BC64C 3C3CC634 */  ori        $6, $6, (0x80323C3C & 0xFFFF)
    /* BC650 001BC650 80801000 */  sll        $16, $16, 2
    /* BC654 001BC654 1000BFFF */  sd         $31, 0x10($29)
    /* BC658 001BC658 F2CA050C */  jal        func_00172BC8
    /* BC65C 001BC65C 21800202 */   addu      $16, $16, $2
    /* BC660 001BC660 3280043C */  lui        $4, (0x80323C3C >> 16)
    /* BC664 001BC664 80801000 */  sll        $16, $16, 2
    /* BC668 001BC668 FFFF0524 */  addiu      $5, $0, -0x1
    /* BC66C 001BC66C 2D300000 */  daddu      $6, $0, $0
    /* BC670 001BC670 4300013C */  lui        $1, %hi(D_004281A8)
    /* BC674 001BC674 A8812124 */  addiu      $1, $1, %lo(D_004281A8)
    /* BC678 001BC678 21803000 */  addu       $16, $1, $16
    /* BC67C 001BC67C 70CB050C */  jal        func_00172DC0
    /* BC680 001BC680 3C3C8434 */   ori       $4, $4, (0x80323C3C & 0xFFFF)
    /* BC684 001BC684 7E9C050C */  jal        func_001671F8
    /* BC688 001BC688 2D202002 */   daddu     $4, $17, $0
    /* BC68C 001BC68C 0000048E */  lw         $4, 0x0($16)
    /* BC690 001BC690 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* BC694 001BC694 2D304000 */  daddu      $6, $2, $0
    /* BC698 001BC698 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* BC69C 001BC69C 18008424 */  addiu      $4, $4, 0x18
    /* BC6A0 001BC6A0 2ED1050C */  jal        func_001744B8
    /* BC6A4 001BC6A4 5B000524 */   addiu     $5, $0, 0x5B
    /* BC6A8 001BC6A8 2D80043C */  lui        $4, (0x802D2D2D >> 16)
    /* BC6AC 001BC6AC FFFF0524 */  addiu      $5, $0, -0x1
    /* BC6B0 001BC6B0 2D300000 */  daddu      $6, $0, $0
    /* BC6B4 001BC6B4 70CB050C */  jal        func_00172DC0
    /* BC6B8 001BC6B8 2D2D8434 */   ori       $4, $4, (0x802D2D2D & 0xFFFF)
    /* BC6BC 001BC6BC 7E9C050C */  jal        func_001671F8
    /* BC6C0 001BC6C0 20002426 */   addiu     $4, $17, 0x20
    /* BC6C4 001BC6C4 0000048E */  lw         $4, 0x0($16)
    /* BC6C8 001BC6C8 2D304000 */  daddu      $6, $2, $0
    /* BC6CC 001BC6CC 71000524 */  addiu      $5, $0, 0x71
    /* BC6D0 001BC6D0 18008424 */  addiu      $4, $4, 0x18
    /* BC6D4 001BC6D4 2C010724 */  addiu      $7, $0, 0x12C
    /* BC6D8 001BC6D8 0CFE0824 */  addiu      $8, $0, -0x1F4
    /* BC6DC 001BC6DC 58020924 */  addiu      $9, $0, 0x258
    /* BC6E0 001BC6E0 02CF050C */  jal        func_00173C08
    /* BC6E4 001BC6E4 15000A24 */   addiu     $10, $0, 0x15
    /* BC6E8 001BC6E8 E2CB050C */  jal        func_00172F88
    /* BC6EC 001BC6EC 00000000 */   nop
    /* BC6F0 001BC6F0 0000B0DF */  ld         $16, 0x0($29)
    /* BC6F4 001BC6F4 0800B1DF */  ld         $17, 0x8($29)
    /* BC6F8 001BC6F8 1000BFDF */  ld         $31, 0x10($29)
    /* BC6FC 001BC6FC 0800E003 */  jr         $31
    /* BC700 001BC700 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001BC620
    /* BC704 001BC704 00000000 */  nop
