typedef struct {s32 type,a,b;} Msg;
void func_0014F86C(void*); void func_0014F920(void*); void func_001517DC(s32,void*,Msg*); extern u8 func_001C7900[];
void func_0014F77C(u8* obj){Msg m;s32 h;func_0014F86C(obj);func_0014F920(obj);(*(s32 (**)(void*))func_001C7900)(obj);h=*(s32*)(obj+0x9B0);if(h){s32 base=*(s32*)(obj+0x5D4);m.type=4;m.a=base+*(s32*)(obj+0x998);m.b=base+*(s32*)(obj+0x99C);func_001517DC(h,obj,&m);}}
void func_00118340(s32); extern char D_010CE55C[];
void func_00138118(void){func_00118340(*(s32*)D_010CE55C);}
void func_00118140(void*,s32,s32,void*,s32);s32 func_00118160(void*);void func_00138180(void);void func_00138070(void);void func_0010B718(void);
void func_001380C8(void){u8 stack[0x20];func_00118140(stack,0,0,func_00138180,0);*(s32*)D_010CE55C=func_00118160(stack);func_00138070();func_0010B718();}
extern s32 D_010CE538[];void func_0014D240(s32);void func_0014D270(s32);
void func_00138038(s32 a){if(a){func_0014D240(D_010CE538[0]);return;}func_0014D270(D_010CE538[0]);}
