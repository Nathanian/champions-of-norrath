.align 3
nonmatching func_001CA920, 0x44

glabel func_001CA920
    /* CA920 001CA920 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CA924 001CA924 0A000424 */  addiu      $4, $0, 0xA
    /* CA928 001CA928 01000224 */  addiu      $2, $0, 0x1
    /* CA92C 001CA92C 0000BFFF */  sd         $31, 0x0($29)
    /* CA930 001CA930 3BBE82A3 */  sb         $2, %gp_rel(D_0048382B)($28)
    /* CA934 001CA934 7E44060C */  jal        func_001911F8
    /* CA938 001CA938 3ABE80A3 */   sb        $0, %gp_rel(D_0048382A)($28)
    /* CA93C 001CA93C 6044060C */  jal        func_00191180
    /* CA940 001CA940 00000000 */   nop
    /* CA944 001CA944 5CC4040C */  jal        func_00131170
    /* CA948 001CA948 00000000 */   nop
    /* CA94C 001CA94C 3300023C */  lui        $2, %hi(D_00333135)
    /* CA950 001CA950 D8B3040C */  jal        func_0012CF60
    /* CA954 001CA954 353140A0 */   sb        $0, %lo(D_00333135)($2)
    /* CA958 001CA958 0000BFDF */  ld         $31, 0x0($29)
    /* CA95C 001CA95C 0800E003 */  jr         $31
    /* CA960 001CA960 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CA920
    /* CA964 001CA964 00000000 */  nop
