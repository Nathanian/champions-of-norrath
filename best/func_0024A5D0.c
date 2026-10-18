extern u8 D_007DD290[];
void func_0024A5D0(s32 arg0) {
 s32 base=arg0*0x1C4; s32 idx; s32 slot; u8 *p;
 idx=*(s32*)(D_007DD290+base+0x1C0);
 if(idx<8) {
 slot=idx*0x30+base;
 *(s8*)(D_007DD290+slot+0x40)=0;
 *(s32*)(D_007DD290+slot+0xB0)=2;
 *(s32*)(D_007DD290+slot+0x50)=0;
 *(s32*)(D_007DD290+slot+0x58)=0;
 *(s32*)(D_007DD290+slot+0x5C)=0;
 *(s32*)(D_007DD290+slot+0x54)=0;
 p=D_007DD290+base+0x1C0; (*(s32*)p)++;
 }
}
