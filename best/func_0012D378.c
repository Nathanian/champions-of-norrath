typedef struct {s32 v;u8 pad[12];} Globals7;extern Globals7 D_010CD3A4,D_010CD380,D_010CD398,D_001C4E24;
s32 func_0011BA18(s32);s32 func_00110770(s32,s32,s32,s32);
void func_0011E420(s32,s32);void func_0011CEF0(s32,s32,s32);
void func_0012D378(void){s64 n=D_010CD3A4.v;if(n>=0&&(s32)n<7){s32 r=func_00110770(func_0011BA18(0x12D),0,0,0);D_001C4E24.v=-1;D_010CD380.v=r;D_010CD398.v=0;}func_0011E420(0,0);func_0011CEF0(D_010CD380.v,D_010CD3A4.v,20);}
