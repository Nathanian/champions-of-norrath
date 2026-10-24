s32 D_0047FE24;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
s32 func_0014B558(void*,void*,s32);
s32 func_0014B9F0(void*,void*);
extern u8 func_001C7330[];
void func_001566D8(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FE24,a,b,c,d);}
void func_00156714(u8*a){func_0014B558(a,a+0x120,1);}
#define F(a,o) (*(s32*)((u8*)(a)+(o)))
void func_00156658(void*a){s32 t=F(a,0x5D4);s32 *p=(s32*)((u8*)a+0x910);s32 x=F(a,0x5A0)+t; s32 y=F(a,0x5A4)+t;s32 cx=x+(F(a,0x5AC)>>1),cy=y+(F(a,0x5B0)>>1);p[0]=0;switch(F(a,0x924)){case 1:p[1]=cx;p[2]=cy;case 0:case 2:p[1]=x;p[2]=y;}}
s32 func_001568E4(u8*a,u8*b,u8*c){s32 v,t;void*p=func_001C7330;p=*(void**)((u8*)p+0x1C8);v=((s32(*)(void))p)();if(!func_0014B9F0(b+0x8D0,c+0x8D0)){t=F(b,0x8D0);F(a,0x98)=2;v=1;F(a,0x8C0)=t;F(a,0x8D0)=t;F(a,0x8B0)=t;a[0x8C3]=0;}t=F(b,0x8D4);if(t!=F(c,0x8D4)){F(a,0x8D4)=t;F(a,0x98)=2;v=1;}return v;}
