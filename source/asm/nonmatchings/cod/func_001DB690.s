.align 3
nonmatching func_001DB690, 0x1A8

glabel func_001DB690
    /* DB690 001DB690 40FFBD27 */  addiu      $29, $29, -0xC0
    /* DB694 001DB694 003C0700 */  sll        $7, $7, 16
    /* DB698 001DB698 6000B2FF */  sd         $18, 0x60($29)
    /* DB69C 001DB69C 03940700 */  sra        $18, $7, 16
    /* DB6A0 001DB6A0 6800B3FF */  sd         $19, 0x68($29)
    /* DB6A4 001DB6A4 2D988000 */  daddu      $19, $4, $0
    /* DB6A8 001DB6A8 8000B6FF */  sd         $22, 0x80($29)
    /* DB6AC 001DB6AC 2DB0A000 */  daddu      $22, $5, $0
    /* DB6B0 001DB6B0 B800B7E7 */  swc1       $f23, 0xB8($29)
    /* DB6B4 001DB6B4 C6650046 */  mov.s      $f23, $f12
    /* DB6B8 001DB6B8 B000B6E7 */  swc1       $f22, 0xB0($29)
    /* DB6BC 001DB6BC 866D0046 */  mov.s      $f22, $f13
    /* DB6C0 001DB6C0 5000B0FF */  sd         $16, 0x50($29)
    /* DB6C4 001DB6C4 2D20A003 */  daddu      $4, $29, $0
    /* DB6C8 001DB6C8 5800B1FF */  sd         $17, 0x58($29)
    /* DB6CC 001DB6CC 7000B4FF */  sd         $20, 0x70($29)
    /* DB6D0 001DB6D0 7800B5FF */  sd         $21, 0x78($29)
    /* DB6D4 001DB6D4 8800B7FF */  sd         $23, 0x88($29)
    /* DB6D8 001DB6D8 9000BEFF */  sd         $30, 0x90($29)
    /* DB6DC 001DB6DC 9800BFFF */  sd         $31, 0x98($29)
    /* DB6E0 001DB6E0 A800B5E7 */  swc1       $f21, 0xA8($29)
    /* DB6E4 001DB6E4 A000B4E7 */  swc1       $f20, 0xA0($29)
    /* DB6E8 001DB6E8 0700C268 */  ldl        $2, 0x7($6)
    /* DB6EC 001DB6EC 0000C26C */  ldr        $2, 0x0($6)
    /* DB6F0 001DB6F0 0800C38C */  lw         $3, 0x8($6)
    /* DB6F4 001DB6F4 0700A2B3 */  sdl        $2, 0x7($29)
    /* DB6F8 001DB6F8 0000A2B7 */  sdr        $2, 0x0($29)
    /* DB6FC 001DB6FC 8243070C */  jal        func_001D0E08
    /* DB700 001DB700 0800A3AF */   sw        $3, 0x8($29)
    /* DB704 001DB704 3D004050 */  beql       $2, $0, .L001DB7FC
    /* DB708 001DB708 5000B0DF */   ld        $16, 0x50($29)
    /* DB70C 001DB70C 3B006052 */  beql       $19, $0, .L001DB7FC
    /* DB710 001DB710 5000B0DF */   ld        $16, 0x50($29)
    /* DB714 001DB714 54B3050C */  jal        func_0016CD50
    /* DB718 001DB718 2D206002 */   daddu     $4, $19, $0
    /* DB71C 001DB71C FFFF5024 */  addiu      $16, $2, -0x1
    /* DB720 001DB720 36000052 */  beql       $16, $0, .L001DB7FC
    /* DB724 001DB724 5000B0DF */   ld        $16, 0x50($29)
    /* DB728 001DB728 33000006 */  bltz       $16, .L001DB7F8
    /* DB72C 001DB72C 1000B127 */   addiu     $17, $29, 0x10
    /* DB730 001DB730 00A88044 */  mtc1       $0, $f21
    /* DB734 001DB734 2000BE27 */  addiu      $30, $29, 0x20
    /* DB738 001DB738 3000B527 */  addiu      $21, $29, 0x30
    /* DB73C 001DB73C 7D00173C */  lui        $23, %hi(D_007D6290)
    /* DB740 001DB740 4000B427 */  addiu      $20, $29, 0x40
    /* DB744 001DB744 2D206002 */  daddu      $4, $19, $0
.align 2
  .L001DB748:
    /* DB748 001DB748 2D400002 */  daddu      $8, $16, $0
    /* DB74C 001DB74C 2D28C002 */  daddu      $5, $22, $0
    /* DB750 001DB750 2D30A003 */  daddu      $6, $29, $0
    /* DB754 001DB754 06BB0046 */  mov.s      $f12, $f23
    /* DB758 001DB758 2D384002 */  daddu      $7, $18, $0
    /* DB75C 001DB75C 2D482002 */  daddu      $9, $17, $0
    /* DB760 001DB760 2D50C003 */  daddu      $10, $30, $0
    /* DB764 001DB764 2D580000 */  daddu      $11, $0, $0
    /* DB768 001DB768 8EB0050C */  jal        func_0016C238
    /* DB76C 001DB76C FAFF1026 */   addiu     $16, $16, -0x6
    /* DB770 001DB770 2D204002 */  daddu      $4, $18, $0
    /* DB774 001DB774 32B01546 */  c.eq.s     $f22, $f21
    /* DB778 001DB778 0000B5E6 */  swc1       $f21, 0x0($21)
    /* DB77C 001DB77C 3400B5E7 */  swc1       $f21, 0x34($29)
    /* DB780 001DB780 16000145 */  bc1t       .L001DB7DC
    /* DB784 001DB784 3800B5E7 */   swc1      $f21, 0x38($29)
    /* DB788 001DB788 1C68050C */  jal        func_0015A070
    /* DB78C 001DB78C 00000000 */   nop
    /* DB790 001DB790 2D204002 */  daddu      $4, $18, $0
    /* DB794 001DB794 4068050C */  jal        func_0015A100
    /* DB798 001DB798 02051646 */   mul.s     $f20, $f0, $f22
    /* DB79C 001DB79C 02001646 */  mul.s      $f0, $f0, $f22
    /* DB7A0 001DB7A0 000094E6 */  swc1       $f20, 0x0($20)
    /* DB7A4 001DB7A4 4800A0AF */  sw         $0, 0x48($29)
    /* DB7A8 001DB7A8 4400A0E7 */  swc1       $f0, 0x44($29)
    /* DB7AC 001DB7AC 000081C6 */  lwc1       $f1, 0x0($20)
    /* DB7B0 001DB7B0 000020C6 */  lwc1       $f0, 0x0($17)
    /* DB7B4 001DB7B4 00000146 */  add.s      $f0, $f0, $f1
    /* DB7B8 001DB7B8 000020E6 */  swc1       $f0, 0x0($17)
    /* DB7BC 001DB7BC 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* DB7C0 001DB7C0 1800A0C7 */  lwc1       $f0, 0x18($29)
    /* DB7C4 001DB7C4 4400A2C7 */  lwc1       $f2, 0x44($29)
    /* DB7C8 001DB7C8 4800A3C7 */  lwc1       $f3, 0x48($29)
    /* DB7CC 001DB7CC 40080246 */  add.s      $f1, $f1, $f2
    /* DB7D0 001DB7D0 00000346 */  add.s      $f0, $f0, $f3
    /* DB7D4 001DB7D4 1400A1E7 */  swc1       $f1, 0x14($29)
    /* DB7D8 001DB7D8 1800A0E7 */  swc1       $f0, 0x18($29)
.align 2
  .L001DB7DC:
    /* DB7DC 001DB7DC 00608044 */  mtc1       $0, $f12
    /* DB7E0 001DB7E0 9062E426 */  addiu      $4, $23, %lo(D_007D6290)
    /* DB7E4 001DB7E4 2D282002 */  daddu      $5, $17, $0
    /* DB7E8 001DB7E8 6803060C */  jal        func_00180DA0
    /* DB7EC 001DB7EC 2D30A002 */   daddu     $6, $21, $0
    /* DB7F0 001DB7F0 D5FF0106 */  bgez       $16, .L001DB748
    /* DB7F4 001DB7F4 2D206002 */   daddu     $4, $19, $0
.align 2
  .L001DB7F8:
    /* DB7F8 001DB7F8 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L001DB7FC:
    /* DB7FC 001DB7FC 5800B1DF */  ld         $17, 0x58($29)
    /* DB800 001DB800 6000B2DF */  ld         $18, 0x60($29)
    /* DB804 001DB804 6800B3DF */  ld         $19, 0x68($29)
    /* DB808 001DB808 7000B4DF */  ld         $20, 0x70($29)
    /* DB80C 001DB80C 7800B5DF */  ld         $21, 0x78($29)
    /* DB810 001DB810 8000B6DF */  ld         $22, 0x80($29)
    /* DB814 001DB814 8800B7DF */  ld         $23, 0x88($29)
    /* DB818 001DB818 9000BEDF */  ld         $30, 0x90($29)
    /* DB81C 001DB81C 9800BFDF */  ld         $31, 0x98($29)
    /* DB820 001DB820 B800B7C7 */  lwc1       $f23, 0xB8($29)
    /* DB824 001DB824 B000B6C7 */  lwc1       $f22, 0xB0($29)
    /* DB828 001DB828 A800B5C7 */  lwc1       $f21, 0xA8($29)
    /* DB82C 001DB82C A000B4C7 */  lwc1       $f20, 0xA0($29)
    /* DB830 001DB830 0800E003 */  jr         $31
    /* DB834 001DB834 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001DB690
