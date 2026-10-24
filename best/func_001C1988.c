extern s32 func_001671F8(s32);
extern s32 func_0016EC08(s32,s32,s32,s32,s32,s32);
extern s32 func_00172BC8(s32,s32,s32,s32);
extern s32 func_00172DC0(s32,s32,s32);
extern s32 func_00172F88(void);
extern s32 func_00173C08(s32,s32,s32,s32,s32,s32,s32);
extern u8 D_004281A8[];
extern s32 D_00484CA4;
void func_001C1988(s32 arg0,s32 arg1) {
 u8 *p=D_004281A8+arg1*0x74; s32 base;
 func_00172BC8(D_00484CA4,6,0x80323C3C,-1);
 func_00172DC0(0x80323C3C,-1,0);
 func_00173C08(*(s32*)p+0xc,0xa,func_001671F8(arg0),0x10a,-0x1f4,0x1f4,0x15);
 func_00172F88();
 base=*(s32*)p;
 func_0016EC08(base+5,6,base+*(s32*)(p+8)-5,0xbc,3,0x3c000000);
}
