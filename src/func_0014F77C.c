typedef struct {s32 type,a,b;} Msg;
void func_001517DC(s32,void*,Msg*);
void func_0014F86C(void*); void func_0014F920(void*); extern u8 func_001C7900[];
void func_0014F77C(u8 *obj) {Msg m;s32 h;func_0014F86C(obj);func_0014F920(obj);(*(void (**)(void*))func_001C7900)(obj);h=*(s32*)(obj+0x9B0);if(h){s32 base=*(s32*)(obj+0x5D4);m.type=4;m.a=base+*(s32*)(obj+0x998);m.b=base+*(s32*)(obj+0x99C);func_001517DC(h,obj,&m);}}
extern s32 D_0047FD48,D_0047FAFC,D_0047FDBC;
void func_0014B5E4(s32,s32,s32,s32,s32);
void func_001550D0(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FD48,a,b,c,d);}
void func_001499FC(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FAFC,a,b,c,d);}
void func_001556AC(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FDBC,a,b,c,d);}
