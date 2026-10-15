.align 3
nonmatching func_001C7AB8, 0x40

glabel func_001C7AB8
    /* C7AB8 001C7AB8 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* C7ABC 001C7ABC 01000224 */  addiu      $2, $0, 0x1
    /* C7AC0 001C7AC0 0100A4A3 */  sb         $4, 0x1($29)
    /* C7AC4 001C7AC4 FCF0848F */  lw         $4, %gp_rel(D_00486AEC)($28)
    /* C7AC8 001C7AC8 0200A5A3 */  sb         $5, 0x2($29)
    /* C7ACC 001C7ACC 2D28A003 */  daddu      $5, $29, $0
    /* C7AD0 001C7AD0 0400A6AF */  sw         $6, 0x4($29)
    /* C7AD4 001C7AD4 10000624 */  addiu      $6, $0, 0x10
    /* C7AD8 001C7AD8 9001BFFF */  sd         $31, 0x190($29)
    /* C7ADC 001C7ADC 0000A2A3 */  sb         $2, 0x0($29)
    /* C7AE0 001C7AE0 0800A7FF */  sd         $7, 0x8($29)
    /* C7AE4 001C7AE4 DAD3040C */  jal        func_00134F68
    /* C7AE8 001C7AE8 0300A0A3 */   sb        $0, 0x3($29)
    /* C7AEC 001C7AEC 9001BFDF */  ld         $31, 0x190($29)
    /* C7AF0 001C7AF0 0800E003 */  jr         $31
    /* C7AF4 001C7AF4 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001C7AB8
