typedef struct __attribute__((packed)){u64 q;u32 c;} Copy12;
typedef struct{u32 a,b;f32 f;u32 c;}S16;
extern S16 D_004F40D0;extern u8 D_0037EF00[];extern u16 D_00486858[4];void func_00159B98(void*,void*,void*);
void func_0013E818(u32 *arg0,u16*arg1){Copy12 tmp=*(Copy12*)arg0;D_00486858[0]=arg1[0];D_00486858[1]=arg1[1];D_00486858[2]=arg1[2];D_00486858[3]=arg1[3];func_00159B98(&D_004F40D0,D_0037EF00,&tmp);D_004F40D0.f=-D_004F40D0.f;}
typedef struct __attribute__((packed)){u32 v;s8 c;} Rec;
s32 D_00484538;extern Rec D_00483A30[];extern Rec D_00408624[];
s32 func_0013BF38(void){s32 n=D_00484538;Rec *d=D_00408624;Rec *s=D_00483A30;if(n>0){do{d->v=s->v;d->c=s->c;d=(Rec*)((u8*)d+0x5DB0);n--;}while(n!=0);}return 0;}
