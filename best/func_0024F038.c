s32 func_0024A2C8(s32,s32,s32); s32 func_0024F5B8(s32,f32);
s32 func_0024F6C8(void); s32 func_0024F688(void);
s32 func_0024A430(s32,s32,s32,s32,s32);
s8 *func_00166F48(void *);
extern f32 D_0048202C,D_00485934,D_0048593C;
extern char D_00474630[];
extern char D_007D8A90[];
void func_0024EE60(s32 a,s32 b) { s32 x=b|2; if (!(D_00485934 < D_0048202C)) { func_0024F5B8(0,D_0048593C*D_00485934*0.46875f); func_0024A2C8(0,a,x|0x20); } }
void func_0024EFC8(s32 a,s32 b,s32 c) { s32 x=func_0024F6C8(); if (x) { s32 y=func_0024F688(); func_0024A430(x,y,a,b,c); } }
s8 *func_0024ECC8(s32 n) {
 s8 *base=func_00166F48(D_007D8A90); s8 *p; s32 i;
 if (!base) return 0;
 if (n<0) return base+n*0x50;
 p=base;
 for(i=0; *p; i++,p+=0x50) if(n<i+1) return base+n*0x50;
 return 0;
}
void func_0024F038(s32 a,s32 b,s32 c) { s8 *p=func_00166F48(D_007D8A90); if(p) { char *q=D_00474630; if(q) func_0024A430((s32)p,(s32)q,a,b,c); } }
