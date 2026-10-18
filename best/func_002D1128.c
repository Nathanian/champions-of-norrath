extern u8 D_00444850[];
void __builtin_memcpy(void *, const void *, unsigned int);
void func_002D1108(void *arg0){__builtin_memcpy(D_00444850,arg0,8);}
s32 func_002D1068(void); void func_002D5190(void *);
extern u8 D_00444852; extern u8 D_00444854;
u8 func_002D1128(void){u32 x; if(func_002D1068())return D_00444852; func_002D5190(&x); return (x>>1)&3;}
u8 func_002D10A8(void){u32 x; func_002D5190(&x); if(func_002D1068())return D_00444854; func_002D5190(&x); if((x>>13)&7)return (x>>16)&0x1f; return (x>>4)&1;}
extern s8 D_00444858[]; void func_002D0FF8(void);
s32 func_002D1068(void){if(D_00444858[0]==0)func_002D0FF8();return D_00444858[4]==0x54;}
