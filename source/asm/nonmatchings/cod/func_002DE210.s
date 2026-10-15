.align 3
nonmatching func_002DE210, 0x7C

glabel func_002DE210
    /* 1DE210 002DE210 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DE214 002DE214 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE218 002DE218 1000BFFF */  sd         $31, 0x10($29)
    /* 1DE21C 002DE21C 90750B0C */  jal        func_002DD640
    /* 1DE220 002DE220 00000000 */   nop
    /* 1DE224 002DE224 2D804000 */  daddu      $16, $2, $0
    /* 1DE228 002DE228 0010023C */  lui        $2, (0x10001010 >> 16)
    /* 1DE22C 002DE22C 10104234 */  ori        $2, $2, (0x10001010 & 0xFFFF)
    /* 1DE230 002DE230 0000428C */  lw         $2, 0x0($2)
    /* 1DE234 002DE234 80004330 */  andi       $3, $2, 0x80
    /* 1DE238 002DE238 07006014 */  bnez       $3, .L002DE258
    /* 1DE23C 002DE23C 00000000 */   nop
    /* 1DE240 002DE240 0E000012 */  beqz       $16, .L002DE27C
    /* 1DE244 002DE244 2D100000 */   daddu     $2, $0, $0
    /* 1DE248 002DE248 A6750B0C */  jal        func_002DD698
    /* 1DE24C 002DE24C 00000000 */   nop
    /* 1DE250 002DE250 0A000010 */  b          .L002DE27C
    /* 1DE254 002DE254 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DE258:
    /* 1DE258 002DE258 FFFF043C */  lui        $4, (0xFFFFF37F >> 16)
    /* 1DE25C 002DE25C 7FF38434 */  ori        $4, $4, (0xFFFFF37F & 0xFFFF)
    /* 1DE260 002DE260 C8770B0C */  jal        func_002DDF20
    /* 1DE264 002DE264 24204400 */   and       $4, $2, $4
    /* 1DE268 002DE268 04000012 */  beqz       $16, .L002DE27C
    /* 1DE26C 002DE26C 01000224 */   addiu     $2, $0, 0x1
    /* 1DE270 002DE270 A6750B0C */  jal        func_002DD698
    /* 1DE274 002DE274 00000000 */   nop
    /* 1DE278 002DE278 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002DE27C:
    /* 1DE27C 002DE27C 1000BFDF */  ld         $31, 0x10($29)
    /* 1DE280 002DE280 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE284 002DE284 0800E003 */  jr         $31
    /* 1DE288 002DE288 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DE210
    /* 1DE28C 002DE28C 00000000 */  nop
