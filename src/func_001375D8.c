void func_00141090(void);s32 func_0011C6C8(void);s32 func_0011C6F0(void);void func_0011D9E0(void);extern char func_001C3BC0[];
s32 func_00137918(void){s32 r;func_00141090();r=func_0011C6C8() & *(s32*)(func_001C3BC0+0x30);if(!r)return r;r=func_0011C6F0() & *(s32*)(func_001C3BC0+0x30);if(r)return 0;func_0011D9E0();return 1;}
s32 func_0011BA18(s32);s32 func_00110770(s32,s32,s32,s32);void func_00137C60(void);extern s32 D_010CE3F8[];
void func_001378E0(void){D_010CE3F8[0]=func_00110770(func_0011BA18(0x136),0,0,0);func_00137C60();}
extern s32 D_010CE3A0[];void func_00106C78(s32,s32,s32);
void func_00137788(void){s32*p=D_010CE3A0;s32 n=3;do{s32 v=*p;p++;n--;func_00106C78(0,v,0);}while(n>=0);}
extern s32 D_010CE388[];void func_0014D240(s32);void func_0014D270(s32);
void func_001375D8(s32 a){if(a){func_0014D240(D_010CE388[0]);return;}func_0014D270(D_010CE388[0]);}
