extern s32 func_0024A2C8(s32,s32,s32); extern s32 func_0024F5B8(s32,f32);
extern f32 D_0048202C,D_00485934,D_0048593C;
void func_0024EE60(s32 arg0,s32 arg1){s32 flags=arg1|2; if(!(D_00485934<D_0048202C)){func_0024F5B8(0,D_0048593C*D_00485934*0.46875f);func_0024A2C8(0,arg0,flags|0x20);}}
extern u8 D_007DD7E0[]; extern u8 D_007DD840[]; extern u8 D_007DD880[];
extern void func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
void func_0024F138(s64 a0,s64 a1,s64 a2,s64 a3,s64 a4,s64 a5){ *(u64*)(D_007DD880+0)=a4; *(u64*)(D_007DD880+8)=a5; func_002D8270(D_007DD7E0,0xB0,0,D_007DD880,0x10,D_007DD840,0x40,0,0);}
void func_0024F1A8(s64 a0,s64 a1,s64 a2,s64 a3,s64 a4,s64 a5){ *(u64*)(D_007DD880+0)=a4; *(u64*)(D_007DD880+8)=a5; func_002D8270(D_007DD7E0,0xC0,0,D_007DD880,0x10,D_007DD840,0x40,0,0);}
extern u8 D_007DD290[];
void func_0024F218(s32 index){u8 *entry=D_007DD290+index*0x1C4; s32 count=*(s32*)(entry+0x1C0); s32 i=0; if(count>0){s32 *p=(s32*)(entry+0x6C); do {s32 value=*p; if(value&8){*p=value&~8;return;} i++;p=(s32*)((u8*)p+0x30);}while(i<count);}}
