.align 3
nonmatching func_001C1988, 0xD4

glabel func_001C1988
    /* C1988 001C1988 E0FFBD27 */  addiu      $29, $29, -0x20
    /* C198C 001C198C 2D10A000 */  daddu      $2, $5, $0
    /* C1990 001C1990 0000B0FF */  sd         $16, 0x0($29)
    /* C1994 001C1994 C0800200 */  sll        $16, $2, 3
    /* C1998 001C1998 0800B1FF */  sd         $17, 0x8($29)
    /* C199C 001C199C 2D888000 */  daddu      $17, $4, $0
    /* C19A0 001C19A0 23800202 */  subu       $16, $16, $2
    /* C19A4 001C19A4 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* C19A8 001C19A8 B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* C19AC 001C19AC FFFF0724 */  addiu      $7, $0, -0x1
    /* C19B0 001C19B0 06000524 */  addiu      $5, $0, 0x6
    /* C19B4 001C19B4 3C3CC634 */  ori        $6, $6, (0x80323C3C & 0xFFFF)
    /* C19B8 001C19B8 80801000 */  sll        $16, $16, 2
    /* C19BC 001C19BC 1000BFFF */  sd         $31, 0x10($29)
    /* C19C0 001C19C0 F2CA050C */  jal        func_00172BC8
    /* C19C4 001C19C4 21800202 */   addu      $16, $16, $2
    /* C19C8 001C19C8 3280043C */  lui        $4, (0x80323C3C >> 16)
    /* C19CC 001C19CC 80801000 */  sll        $16, $16, 2
    /* C19D0 001C19D0 FFFF0524 */  addiu      $5, $0, -0x1
    /* C19D4 001C19D4 2D300000 */  daddu      $6, $0, $0
    /* C19D8 001C19D8 4300013C */  lui        $1, %hi(D_004281A8)
    /* C19DC 001C19DC A8812124 */  addiu      $1, $1, %lo(D_004281A8)
    /* C19E0 001C19E0 21803000 */  addu       $16, $1, $16
    /* C19E4 001C19E4 70CB050C */  jal        func_00172DC0
    /* C19E8 001C19E8 3C3C8434 */   ori       $4, $4, (0x80323C3C & 0xFFFF)
    /* C19EC 001C19EC 7E9C050C */  jal        func_001671F8
    /* C19F0 001C19F0 2D202002 */   daddu     $4, $17, $0
    /* C19F4 001C19F4 0000048E */  lw         $4, 0x0($16)
    /* C19F8 001C19F8 15000A24 */  addiu      $10, $0, 0x15
    /* C19FC 001C19FC 2D304000 */  daddu      $6, $2, $0
    /* C1A00 001C1A00 0A000524 */  addiu      $5, $0, 0xA
    /* C1A04 001C1A04 0C008424 */  addiu      $4, $4, 0xC
    /* C1A08 001C1A08 0A010724 */  addiu      $7, $0, 0x10A
    /* C1A0C 001C1A0C 0CFE0824 */  addiu      $8, $0, -0x1F4
    /* C1A10 001C1A10 02CF050C */  jal        func_00173C08
    /* C1A14 001C1A14 F4010924 */   addiu     $9, $0, 0x1F4
    /* C1A18 001C1A18 E2CB050C */  jal        func_00172F88
    /* C1A1C 001C1A1C 00000000 */   nop
    /* C1A20 001C1A20 0000048E */  lw         $4, 0x0($16)
    /* C1A24 001C1A24 06000524 */  addiu      $5, $0, 0x6
    /* C1A28 001C1A28 0800068E */  lw         $6, 0x8($16)
    /* C1A2C 001C1A2C BC000724 */  addiu      $7, $0, 0xBC
    /* C1A30 001C1A30 03000824 */  addiu      $8, $0, 0x3
    /* C1A34 001C1A34 003C093C */  lui        $9, (0x3C000000 >> 16)
    /* C1A38 001C1A38 21308600 */  addu       $6, $4, $6
    /* C1A3C 001C1A3C 05008424 */  addiu      $4, $4, 0x5
    /* C1A40 001C1A40 02BB050C */  jal        func_0016EC08
    /* C1A44 001C1A44 FBFFC624 */   addiu     $6, $6, -0x5
    /* C1A48 001C1A48 0000B0DF */  ld         $16, 0x0($29)
    /* C1A4C 001C1A4C 0800B1DF */  ld         $17, 0x8($29)
    /* C1A50 001C1A50 1000BFDF */  ld         $31, 0x10($29)
    /* C1A54 001C1A54 0800E003 */  jr         $31
    /* C1A58 001C1A58 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001C1988
    /* C1A5C 001C1A5C 00000000 */  nop
