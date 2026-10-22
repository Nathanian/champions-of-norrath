extern void Deci2Call_2(s32, void *);
void func_002DFA18(s32 a){ Deci2Call_2(-8,&a); }
void func_002DFA40(s32 a){ Deci2Call_2(-9,&a); }
void func_002DFA68(s32 a){ Deci2Call_2(0x10,&a); }
extern void func_00157668(void*,void*,s16);
extern void func_0016AE78(s32,s32,s32,void*,void*,s32,s32,s32,s32);
extern u8 D_0031F540[];
struct V { s64 a; s32 b; };
void func_002A1D98(void *arg0) { u8 temp[64]; struct V x,y; x=*(struct V *)((u8*)arg0+0x10); func_00157668(temp,&x,(s16)(*(u16*)((u8*)arg0+0x64)-0x4000)); y=*(struct V *)((u8*)arg0+0x10); func_0016AE78(*(s32*)(D_0031F540+8),*(s32*)(D_0031F540+12),1,&y,temp,0,-1,0,0); }
