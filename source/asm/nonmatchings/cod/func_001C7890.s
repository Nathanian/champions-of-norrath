.align 3
nonmatching func_001C7890, 0x6C

glabel func_001C7890
    /* C7890 001C7890 001E0500 */  sll        $3, $5, 24
    /* C7894 001C7894 00260400 */  sll        $4, $4, 24
    /* C7898 001C7898 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* C789C 001C789C 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* C78A0 001C78A0 033E0400 */  sra        $7, $4, 24
    /* C78A4 001C78A4 031E0300 */  sra        $3, $3, 24
    /* C78A8 001C78A8 9001B0FF */  sd         $16, 0x190($29)
    /* C78AC 001C78AC 2D28E000 */  daddu      $5, $7, $0
    /* C78B0 001C78B0 9801BFFF */  sd         $31, 0x198($29)
    /* C78B4 001C78B4 0D004010 */  beqz       $2, .L001C78EC
    /* C78B8 001C78B8 2D306000 */   daddu     $6, $3, $0
    /* C78BC 001C78BC 4700043C */  lui        $4, %hi(D_0046A920)
    /* C78C0 001C78C0 02000224 */  addiu      $2, $0, 0x2
    /* C78C4 001C78C4 20A98424 */  addiu      $4, $4, %lo(D_0046A920)
    /* C78C8 001C78C8 0300B027 */  addiu      $16, $29, 0x3
    /* C78CC 001C78CC 0100A7A3 */  sb         $7, 0x1($29)
    /* C78D0 001C78D0 0200A3A3 */  sb         $3, 0x2($29)
    /* C78D4 001C78D4 345C0B0C */  jal        func_002D70D0
    /* C78D8 001C78D8 0000A2A3 */   sb        $2, 0x0($29)
    /* C78DC 001C78DC FCF0848F */  lw         $4, %gp_rel(D_00486AEC)($28)
    /* C78E0 001C78E0 23301D02 */  subu       $6, $16, $29
    /* C78E4 001C78E4 DAD3040C */  jal        func_00134F68
    /* C78E8 001C78E8 2D28A003 */   daddu     $5, $29, $0
.align 2
  .L001C78EC:
    /* C78EC 001C78EC 9001B0DF */  ld         $16, 0x190($29)
    /* C78F0 001C78F0 9801BFDF */  ld         $31, 0x198($29)
    /* C78F4 001C78F4 0800E003 */  jr         $31
    /* C78F8 001C78F8 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001C7890
    /* C78FC 001C78FC 00000000 */  nop
