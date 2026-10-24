s32 D_0047FDBC, D_0047FFB4;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
s32 func_00154654(s32);
void func_0015175C(void*,s32);
s32 func_0014B41C(s32,s32);
void func_00155104(void*,s32,s32);
void func_0015BF84(s32,s32); s32 func_0015BFDC(s32);
extern s32 (*func_001C77F0)(void);
void func_001556AC(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FDBC,a,b,c,d);}
s32 func_001556E0(void *a,s32 b){if(b<0||b>=*(s32*)((u8*)a+0x914))return 0;return func_00154654(*(s32*)((u8*)a+b*4+0x99c));}
void func_00155744(void *a,s32 b,s32 c,s32 d){volatile s32 v[2];v[0]=c;v[1]=d;func_0015175C((u8*)a+0x910,1);*(vs32*)((u8*)a+0x91c)=0;*(vs32*)((u8*)a+0x918)=0;}
void func_001555E0(void *a,s32 b){func_001C77F0();if(func_0014B41C(b,D_0047FFB4)){if(*(s32*)((u8*)a+0x874)){func_0015BF84(b,0);if(func_0015BFDC(b))func_00155104(a,b,0);}else func_0015BF84(b,1);}}
