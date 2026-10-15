.align 3
nonmatching func_001C1BE0, 0xA8

glabel func_001C1BE0
    /* C1BE0 001C1BE0 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* C1BE4 001C1BE4 C0180500 */  sll        $3, $5, 3
    /* C1BE8 001C1BE8 18308200 */  mult       $6, $4, $2
    /* C1BEC 001C1BEC 23186500 */  subu       $3, $3, $5
    /* C1BF0 001C1BF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C1BF4 001C1BF4 C0180300 */  sll        $3, $3, 3
    /* C1BF8 001C1BF8 0000B0FF */  sd         $16, 0x0($29)
    /* C1BFC 001C1BFC 20006324 */  addiu      $3, $3, 0x20
    /* C1C00 001C1C00 0800BFFF */  sd         $31, 0x8($29)
    /* C1C04 001C1C04 4100053C */  lui        $5, %hi(D_00408650)
    /* C1C08 001C1C08 2128A600 */  addu       $5, $5, $6
    /* C1C0C 001C1C0C 5086A58C */  lw         $5, %lo(D_00408650)($5)
    /* C1C10 001C1C10 C0100500 */  sll        $2, $5, 3
    /* C1C14 001C1C14 23104500 */  subu       $2, $2, $5
    /* C1C18 001C1C18 80110200 */  sll        $2, $2, 6
    /* C1C1C 001C1C1C 21104500 */  addu       $2, $2, $5
    /* C1C20 001C1C20 C0100200 */  sll        $2, $2, 3
    /* C1C24 001C1C24 4200013C */  lui        $1, %hi(D_00422B90)
    /* C1C28 001C1C28 902B2124 */  addiu      $1, $1, %lo(D_00422B90)
    /* C1C2C 001C1C2C 21102200 */  addu       $2, $1, $2
    /* C1C30 001C1C30 21304300 */  addu       $6, $2, $3
    /* C1C34 001C1C34 0800C5DC */  ld         $5, 0x8($6)
    /* C1C38 001C1C38 2D10C000 */  daddu      $2, $6, $0
    /* C1C3C 001C1C3C D2AE060C */  jal        func_001ABB48
    /* C1C40 001C1C40 02005080 */   lb        $16, 0x2($2)
    /* C1C44 001C1C44 188C8DC7 */  lwc1       $f13, %gp_rel(D_00480608)($28)
    /* C1C48 001C1C48 2D184000 */  daddu      $3, $2, $0
    /* C1C4C 001C1C4C 18107000 */  mult       $2, $3, $16
    /* C1C50 001C1C50 21205000 */  addu       $4, $2, $16
    /* C1C54 001C1C54 0500022A */  slti       $2, $16, 0x5
    /* C1C58 001C1C58 07004014 */  bnez       $2, .L001C1C78
    /* C1C5C 001C1C5C 2D108000 */   daddu     $2, $4, $0
    /* C1C60 001C1C60 00608344 */  mtc1       $3, $f12
    /* C1C64 001C1C64 B4C50B0C */  jal        func_002F16D0
    /* C1C68 001C1C68 20638046 */   cvt.s.w   $f12, $f12
    /* C1C6C 001C1C6C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* C1C70 001C1C70 00080244 */  mfc1       $2, $f1
    /* C1C74 001C1C74 21100202 */  addu       $2, $16, $2
.align 2
  .L001C1C78:
    /* C1C78 001C1C78 0000B0DF */  ld         $16, 0x0($29)
    /* C1C7C 001C1C7C 0800BFDF */  ld         $31, 0x8($29)
    /* C1C80 001C1C80 0800E003 */  jr         $31
    /* C1C84 001C1C84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C1BE0
