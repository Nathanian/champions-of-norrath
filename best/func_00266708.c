f32 D_00482084; f32 D_00482088; s32 D_00485C80;
s32 func_002F0860(s32); void func_002FB320(void); void func_002FBB50(s32);
void func_003021B0(void *, s32, s32); s32 func_00266DA0(s32); s32 func_002669C0(s32, void *);
void func_002684F0(f32 x) {
 if (D_00482084 < x || x < D_00482088) D_00485C80=1;
 func_002FB320(); func_002FBB50(func_002F0860(0));
}
void func_00266708(void *p) {
 func_003021B0(p,0,0x1000); func_003021B0((u8*)p+0x1000,0,0x800);
 *(s32*)((u8*)p+0x180C)=0; *((s8*)p+0x1814)=-1; *(s32*)((u8*)p+0x1810)=1;
 *(s32*)((u8*)p+0x1808)=0; *(s32*)((u8*)p+0x1804)=0; *(s32*)((u8*)p+0x1800)=0;
}
u8 func_00266660(void *p,s32 a,s32 x,s32 y) {
 s32 x0,x1,y0,y1;
 if(x<*(s32*)((u8*)p+0x1800)||x>=*(s32*)((u8*)p+0x1804)||y<*(s32*)((u8*)p+0x1808)||y>=*(s32*)((u8*)p+0x180C)) return 0;
 x0=x+0x40; x1=x+0x5F; y0=y+0x40; y1=y+0x5F;
 if(x0<0)x0=x1; if(y0<0)y0=y1;
 return *((u8*)p+0x1000+(a<<10)+((x0>>5)<<5)+(y0>>5));
}
void func_002662B0(s32 *p,s32 id,s32 arg) {
 s32 i; s32 *q;
 i=0;
 while(i<func_00266DA0(*p)) {
  i++;
  q=(s32*)((u8*)p+0x28+i*8);
  if(q[0]==id){q[-1]=0;q[0]=0;}
 }
 func_002669C0(arg,p);
}
