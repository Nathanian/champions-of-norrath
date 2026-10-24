#define F(p,o) (*(s32*)((char*)(p)+(o)))
s32 D_0047FDD4;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0015175C(void*,s32);
s32 func_0016FA70(s32);
void func_0011B9E0(s32);
extern u8 func_001C8098[];
void func_00156434(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FDD4,a,b,c,d);}
void func_0015648C(void *p,s32 unused,s32 x,s32 y){volatile s32 a[2];a[0]=x;a[1]=y;func_0015175C((char*)p+0x928,1);F(p,0x920)=0;}
void func_001564C4(void *p){s32 t=F(p,0x92c);if(t)F(p,0x920)=func_0016FA70(t);else F(p,0x920)=0;F(p,0x92c)=0;}
s32 func_001565C8(void *p,void *a,void *b){s32 r,t,v;void *fp=func_001C8098;fp=*(void**)((u8*)fp+0xdb8);r=((s32(*)(void))fp)();t=F(a,0x92c);if(t!=F(b,0x92c)&&t){v=F(p,0x920);if(v)func_0011B9E0(v);v=func_0016FA70(F(a,0x92c));F(p,0x98)=2;r=1;F(p,0x920)=v;}return r;}
