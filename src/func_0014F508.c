s32 func_00151BFC(s32,...); s32 func_00151C5C(s32);
void func_0014F418(s32 a,s32 b){if(b)func_00151BFC(a+0x9d0);}
void func_0014F38C(s32 a,s32 b,s32 c){if(b!=c){if(b)func_00151C5C(a+0x9d0);if(c)func_00151BFC(a+0x9d0,c);}}
#define F(a,o) (*(s32*)((u8*)(a)+(o)))
void func_0014F544(void*a,void*b){ F(b,4)=F(a,0x5a0)+F(a,0x5d4)+F(a,0x998); F(b,0)=4; F(b,8)=F(a,0x5a4)+F(a,0x5d4)+F(a,0x99c);}
void func_0014F508(void*a,void*b){func_0014F544(a,b);F(b,4)>>=4;F(b,8)>>=4;}
