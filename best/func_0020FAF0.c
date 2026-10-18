extern s32 func_0024AF80();
extern s32 func_0024EED0(char *, s32);
extern char D_00485320[];
extern char D_0034B988[];
extern char D_00470258[];
extern s32 D_00483F48;
void func_0020F9B8(void *arg0) {
 *(u32 *)D_0034B988=*(u32 *)D_00485320;
 *(s8 *)(D_0034B988+4)=*(s8 *)(D_00485320+4);
 *(s8 *)(D_0034B988+5)=*(s8 *)(D_00485320+5);
 *(s8 *)(D_0034B988+6)=*(s8 *)(D_00485320+6);
 D_00483F48=(s32)*(f32 *)((char *)arg0+0x230);
 func_0024AF80(0);
 func_0024EED0(D_00470258,0x103);
}
extern void func_0016CBE0(f32);
extern s32 func_00109808(void *,s32,s32,s32);
extern s32 func_0016CD20(void);
void func_0020FA28(void *arg0) {
 void *p;
 func_0016CBE0(4.0f); p=*(void **)((char *)arg0+0x24);
 func_00109808(arg0,*(s32 *)((char *)p+0xC),*(s32 *)((char *)p+0x14),0);
 func_0016CD20();
}
void func_0020FAC8(void *p,s32 a,s32 b) {
 *(s32 *)((char *)p+0x30)=a; *(s32 *)((char *)p+0x34)=b;
 *(s32 *)((char *)p+8)=0; *(s32 *)((char *)p+0x1c)=0; *(s32 *)((char *)p+0x2c)=0;
}
void func_0020FAF0(void *o,void *a,void *b,s32 add) {
 struct S { u8 x[12]; } x,y;
 __builtin_memcpy(&x,a,12); __builtin_memcpy(&y,b,12);
 __builtin_memcpy((char *)o+0x10,&x,12);
 __builtin_memcpy((char *)o+0x20,&y,12);
 *(s32 *)((char *)o+8)=0x28; *(s32 *)o=1;
 *(s32 *)((char *)o+0x38)=0;
 *(s32 *)((char *)o+0x2c)=*(s32 *)((char *)o+0x30)+add;
 *(s32 *)((char *)o+0xc)=0;
}
