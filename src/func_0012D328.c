s32 func_00189BC8(u32 psm,s32 w){switch(psm){case 0:case 1:case 2:case 0xa:case 0x1b:case 0x24:case 0x2c:case 0x30:case 0x31:case 0x32:case 0x3a:return (w+63)/64;case 0x13:case 0x14:w=(w+63)/64;return w+(w&1);}return 0;}
extern s32 D_010CD3A4[],D_010CD380[],D_010CD398[],D_001C4E24[];
s32 func_0011BA18(s32);s32 func_00110770(s32,s32,s32,s32);
void func_0011E420(s32,s32);void func_0011CEF0(s32,s32,s32);
void func_0012D378(void){if(D_010CD3A4[0]>=0&&D_010CD3A4[0]<7){s32 r=func_00110770(func_0011BA18(0x12D),0,0,0);D_001C4E24[0]=-1;D_010CD380[0]=r;D_010CD398[0]=0;}func_0011E420(0,0);func_0011CEF0(D_010CD380[0],D_010CD3A4[0],20);}
void func_0012D308(void);void func_00110D10(s32,void*);
void func_0012D328(s32 a){if(a<0){if((u32)(a+15)<2||a==-1)func_00110D10(a,func_0012D308);}}
void func_0012CB48(void);void func_0011DA20(s32,s32);
void func_0012CC60(s32 a){if(a>=0&&a<2){func_0012CB48();func_0011DA20(0,2);}}
