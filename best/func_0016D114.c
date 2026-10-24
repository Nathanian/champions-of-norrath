typedef struct {s32 id; s64 value;} ParamD114;
extern s32 func_0015FC94(s32,void*,void*,s32);
void func_0016D114(u8 *p){
ParamD114 a[64]; ParamD114 *b=&a[1];
*(s32*)(p+0x4D0)=0;
a[5].id=71;a[0].id=9;b[0].id=11;a[2].id=14;a[6].id=108;a[4].id=109;
a[0].value=*(s32*)(p+0x5A0);
b[0].value=*(s32*)(p+0x5A4);
a[2].value=*(s32*)(p+0x5AC);
a[3].id=16;a[3].value=*(s32*)(p+0x5B0);
a[4].value=0;
a[5].value=10;
a[6].value=(u32)(p+0x920);
a[7].id=57;a[7].value=(u32)(p+0x930);
*(s32*)(p+0x914)=func_0015FC94(0,p+0x58,a,8);
a[0].id=9;a[0].value=*(s32*)(p+0x5A0);
b[0].id=11;b[0].value=*(s32*)(p+0x5A4);
a[2].id=14;a[2].value=*(s32*)(p+0x978);
a[3].id=16;a[3].value=*(s32*)(p+0x5B0);
a[4].id=109;a[4].value=*(s32*)(p+0x970);
a[5].id=108;a[5].value=(u32)(p+0x960);
a[6].id=71;a[6].value=0;
*(s32*)(p+0x910)=func_0015FC94(0,p+0x58,a,7);
}
