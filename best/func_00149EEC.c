s32 D_0047FAB8;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
s32 func_0014918C(s32*);
s32 func_0014CF0C(void*,s32,s32,s32,s32);
void func_0011B9E0(void*);
void func_0014961C(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FAB8,a,b,c,d);}
s32 func_00149138(s32 a){s32 n=0;while(func_0014918C(&a))n++;return n;}
#define F(o) (*(s32*)((u8*)a+(o)))
void func_00149E88(void*a){
s32 t; F(0x890)=1;t=F(0x89C);
F(0x4D0)=0;F(0x870)=0;F(0x878)=0;F(0x880)=0;F(0x884)=0;F(0x888)=0;F(0x88C)=1;
func_0014CF0C(a,F(0x5AC),F(0x898)*(F(0x8A0)+t)-t+F(0x8A8)*2,t,1);
}
void func_00149EEC(void*a){s32 i=0;while(i<F(0x878)){void*p=(*(void***)((u8*)a+0x870))[i];i++;func_0011B9E0(p);}if(F(0x870))func_0011B9E0((void*)F(0x870));func_0011B9E0((void*)F(0x87C));}
