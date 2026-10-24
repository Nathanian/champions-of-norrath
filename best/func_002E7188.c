extern u8 D_008EBDD8[]; s32 ResumeThread_2(s32); s32 func_002E7188(void){volatile u32 *p=(volatile u32*)D_008EBDD8; s32 x=p[12]; if(!x)return (s32)0x80000000; if(SuspendThread_2(x)!=p[12])return (s32)0x80000000; p[15]=1;return 0;}
s32 SuspendThread_2(s32); s32 func_002E7138(void){volatile u32 *p=(volatile u32*)D_008EBDD8; s32 x=p[12]; if(!x)return (s32)0x80000000; return ResumeThread_2(x)==p[12]?0:(s32)0x80000000;}
s32 func_002E73C8(s32 *out){volatile u32 *p=(volatile u32*)D_008EBDD8; if(out){*out=p[25];p[25]=0;return 0;}return (s32)0x80000004;}
