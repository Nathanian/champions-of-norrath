s32 func_0016FA70(s32);s32 func_00152D74(void);void func_00152DA0(void*);void func_00154798(void*);
void func_0015471C(u8*p){s32 v=*(s32*)(p+0x984);if(v)*(s32*)(p+0x924)=func_0016FA70(v);else *(s32*)(p+0x924)=0;*(s32*)(p+0x984)=0;*(s32*)(p+0x934)=func_00152D74();func_00152DA0(p+0x938);v=*(s32*)(p+0x988);if(v)*(s32*)(p+0x928)=func_0016FA70(v);else *(s32*)(p+0x928)=0;*(s32*)(p+0x988)=0;func_00154798(p);}
extern s32 D_010CE390[];extern char jtbl_004C006C[];void func_0010B378(s32,void*,...);
void func_00136FE8(s32 a,s64 b){func_0010B378(D_010CE390[(s32)b],jtbl_004C006C+0xADB4);}
typedef struct {s32 type,pad;s64 v;u8 rest[0x70];} Msg80;
void func_00105078(s32);s64 func_0011BA18(s32);void func_0014CBF4(s32,Msg80*,s32);extern s32 D_001BB900[];
void func_00136E30(s32 a,u8*b){Msg80 m;s32 n;func_00105078(a);n=*(s32*)(b+0x80);if(n<4){if(n>=0){m.type=0x66;m.v=func_0011BA18(n+0x8F);func_0014CBF4(D_001BB900[0],&m,1);}}}
s32 func_0014CE44(s32,s32,s32);
s32 func_00136C98(void*a,u8*b){return func_0014CE44(D_010CE390[*(s32*)(b+0x80)],0x10,6);}
