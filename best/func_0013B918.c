typedef struct{u8 p[0xc88];s32 C88;u8 q[0x94];s32 D20;} Obj;typedef struct{s32 type,res,val;} Msg;
void func_0015A764(Obj*);void func_001517DC(s32,Obj*,Msg*);
s32 ovl_ntgui2_func_0015A7B8(Obj*o){Msg m;if(o->C88)return 0;if(!o->D20)return 1;func_0015A764(o);o->C88=1;m.res=1;m.type=0x12;m.val=0;func_001517DC(o->D20,o,&m);o->C88=0;return 1;}extern s32 (*D_010CE5B0[])(void);s32 func_0013B918(void){s32 r=0;if(D_010CE5B0[0])r=D_010CE5B0[0]();return r;}
