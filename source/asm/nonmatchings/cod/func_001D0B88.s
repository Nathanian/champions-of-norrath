.align 3
nonmatching func_001D0B88, 0x30

glabel func_001D0B88
    /* D0B88 001D0B88 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* D0B8C 001D0B8C F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0B90 001D0B90 06008010 */  beqz       $4, .L001D0BAC
    /* D0B94 001D0B94 0000BFFF */   sd        $31, 0x0($29)
    /* D0B98 001D0B98 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* D0B9C 001D0B9C 04004054 */  bnel       $2, $0, .L001D0BB0
    /* D0BA0 001D0BA0 0000BFDF */   ld        $31, 0x0($29)
    /* D0BA4 001D0BA4 F8AF090C */  jal        func_0026BFE0
    /* D0BA8 001D0BA8 00000000 */   nop
.align 2
  .L001D0BAC:
    /* D0BAC 001D0BAC 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L001D0BB0:
    /* D0BB0 001D0BB0 0800E003 */  jr         $31
    /* D0BB4 001D0BB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0B88
