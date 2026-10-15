.align 3
nonmatching func_00284CB0, 0x30

glabel func_00284CB0
    /* 184CB0 00284CB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 184CB4 00284CB4 0000B0FF */  sd         $16, 0x0($29)
    /* 184CB8 00284CB8 2D808000 */  daddu      $16, $4, $0
    /* 184CBC 00284CBC 0800BFFF */  sd         $31, 0x8($29)
    /* 184CC0 00284CC0 E033090C */  jal        func_0024CF80
    /* 184CC4 00284CC4 3809048E */   lw        $4, 0x938($16)
    /* 184CC8 00284CC8 E033090C */  jal        func_0024CF80
    /* 184CCC 00284CCC 3C09048E */   lw        $4, 0x93C($16)
    /* 184CD0 00284CD0 0000B0DF */  ld         $16, 0x0($29)
    /* 184CD4 00284CD4 0800BFDF */  ld         $31, 0x8($29)
    /* 184CD8 00284CD8 0800E003 */  jr         $31
    /* 184CDC 00284CDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00284CB0
