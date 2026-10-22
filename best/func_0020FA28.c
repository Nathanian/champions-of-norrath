extern s32 func_0024AF80();
extern s32 func_0024EED0(char *, s32);
extern char D_00485320[];
extern char D_0034B988[];
extern char D_00470258[];
extern s32 D_00483F48;
void func_0020F9B8(void *arg0) {
    *(u32 *)(D_0034B988) = *(u32 *)D_00485320;
    *(u8 *)(D_0034B988+4) = *(u8 *)(D_00485320+4);
    *(u8 *)(D_0034B988+5) = *(u8 *)(D_00485320+5);
    *(u8 *)(D_0034B988+6) = *(u8 *)(D_00485320+6);
    D_00483F48 = (s32)*(f32 *)((char *)arg0+0x230);
    func_0024AF80(0);
    func_0024EED0(D_00470258,0x103);
}
extern void func_0016CBE0(f32);
extern s32 func_00109808(void *,s32,s32,s32);
extern void func_0016CD20(void);
void func_0020FA28(void *arg0) {
    void *p;
    func_0016CBE0(4.0f);
    p=*(void **)((char *)arg0+0x24);
    func_00109808(arg0,*(s32 *)((char *)p+0xC),*(s32 *)((char *)p+0x14),0);
    func_0016CD20();
}
void func_0020FAC8(void *arg0,s32 a1,s32 a2) {
 *(s32 *)((char *)arg0+0x30)=a1;
 *(s32 *)((char *)arg0+0x34)=a2;
 *(s32 *)((char *)arg0+8)=0;
 *(s32 *)((char *)arg0+0x1C)=0;
 *(s32 *)((char *)arg0+0x2C)=0;
}
typedef struct { u64 a; s32 b; } T12;
void func_0020FAF0(void *out,T12 *a,T12 *b,s32 add) {
 T12 x=*a, y=*b;
 *(T12 *)((char *)out+0x10)=x;
 *(T12 *)((char *)out+0x20)=y;
 *(s32 *)((char *)out+8)=0x28;
 *(s32 *)((char *)out+0)=1;
 *(s32 *)((char *)out+0x38)=0;
 *(s32 *)((char *)out+0x2C)=*(s32 *)((char *)out+0x30)+add;
 *(s32 *)((char *)out+0xC)=0;
}
