extern s32 D_0048594C;
extern u8 D_007D8F20[];
extern u8 D_007D8110[];
extern u8 D_0042DDB8[];
extern s32 D_00486BC0;
extern s32 D_00486BC8;
extern u8 D_007DD290[];
void func_0024D6A0(void) {
    s32 count=0x2A, delay;
    u16 *p=(u16 *)(D_007D8F20+4);
    do {
        if (*p & 4) {
            if (D_0048594C > 0) { delay=D_0048594C; do { delay--; } while(delay != 0); }
        }
        count--; p+=0x14;
    } while(count>=0);
}
void func_0024CEC8(void) {
    s32 i=0;
    s8 *p=(s8 *)(D_007D8110+0x938);
    do { i--; *p=0; p-=0x4C; } while(i>=-0x1F);
    {
        s16 *q=(s16 *)(D_007D8F20+4);
        s32 j=0;
        do {
            s32 k=j*2;
            s32 idx=*(s16 *)(D_0042DDB8+k)*4;
            s32 mask=1 << *(s8 *)(D_0042DDB8+k+1);
            *q=0;
            *(s32 *)((s8 *)&D_00486BC8+idx) |= mask;
            *(s32 *)((s8 *)&D_00486BC0+idx) &= ~mask;
            q+=0x14; j++;
        } while(j<0x2B);
    }
}
void func_0024C5F8(s32 arg0) {
    if (arg0 == -1) return;
    if (arg0 & 0x8000) {
        s32 i=arg0&0xFF; u8 *p=D_007D8110+i*0x4C;
        *(p+0x3C)=1;
        *(f32 *)(p+0x10)=1.0f;
        *(f32 *)(p+0x18)=1.0f;
        *(s32 *)(p+0x14)=0;
        *(u16 *)(p+0x28)=(*(u16 *)(p+0x28)|1)&0xFFFB;
        *(s32 *)(p+0x1C)=0;
        return;
    }
    if(arg0>=0) { u16 *p=(u16 *)(D_007D8F20+arg0*0x14); p[2]|=1; }
}
s32 func_0024F288(s32 arg0) {
    u8 *p=D_007DD290+arg0*0x1C4;
    s32 mask=0;
    if(*(s32 *)(p+0x14)) mask=*(s32 *)(p+0x20);
    s32 n=*(s32 *)(p+0x1C0);
    if(n>0) { s32 *q=(s32 *)(p+0x6C); do { mask |= *q; q=(s32 *)((u8 *)q+0x30); } while(--n); }
    return mask;
}
