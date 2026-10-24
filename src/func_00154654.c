extern u8 func_001C8098[];void func_00154C40(void*);
s32 func_00154654(u8*p){if(*(s32*)(p+0x98)){void *f=func_001C8098;f=*(void**)((u8*)f+0xD70);((void(*)(void))f)();func_00154C40(p);}return *(s32*)(p+0x97C);}
extern s32 D_010CE3F8[];void func_0014D240(s32);void func_0014D270(s32);
void func_00137C28(s32 a){if(a){func_0014D240(D_010CE3F8[0]);return;}func_0014D270(D_010CE3F8[0]);}
extern char jtbl_004C006C[];void func_0013B5F8(void*,s32);void func_0010BA78(void);
void func_00137980(s32 a){func_0013B5F8(jtbl_004C006C+0xAE74,a);func_0010BA78();}
void func_00141090(void);s32 func_0011C6C8(void);s32 func_0011C6F0(void);void func_0011D9E0(void);extern char func_001C3BC0[];
s32 func_00137918(void){func_00141090();if(!(func_0011C6C8() & *(s32*)(func_001C3BC0+0x30)))return 0;if(func_0011C6F0() & *(s32*)(func_001C3BC0+0x30))return 0;func_0011D9E0();return 1;}
