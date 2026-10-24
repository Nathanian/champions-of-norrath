s32 D_0047FF4C;s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0015817C(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FF4C,a,b,c,d);}
#define F(p,o) (*(s32*)((char*)(p)+(o)))
s32 func_0014D29C();s32 func_0014F288(s32,s32);s32 func_0014F200(s32,u64,void*,void*);void func_0015ADA4(void);
void func_001581B0(void*p,s32 a){s32 r,t;if(p&&F(p,0xd00)!=a){F(p,0xd00)=a;t=F(p,0xc8c);if(a==1){if(t)func_0014F288(func_0014D29C(),F(p,0xc8c));if(F(p,0xcc8)){r=func_0014F200(func_0014D29C(p),(u32)F(p,0xcc8),p,func_0015ADA4);F(p,0xbc8)=a;F(p,0xc8c)=r;}}else if(t){func_0014F288(func_0014D29C(),F(p,0xc8c));F(p,0xc8c)=0;}}}
void func_001517DC(s32,void*,void*);extern u8 func_001C98F0[];
s32 func_0015826C(void*p,s32 b,s32 n,s32 c,s32 d){s32 msg[3];s32 r=1;if(n){msg[0]=0x15;msg[1]=1;msg[2]=n;func_001517DC(F(p,0xd24),p,msg);r=0;if(msg[1])r=(*(s32(**)(void*,s32,s32,s32))(func_001C98F0+0x270+n*4))(p,b,c,d);}return r;}
void func_00157FE4(s32 unused,s64 p){p=(s64)(p<<32)>>32;F(p,0x8a4)=0;}
