extern u8 D_0044D7F8[]; extern char D_00463218[];
typedef struct { char *name; s32 a,b; s16 c; char pad[0x52]; void *data; } Thing5E970;
void func_0015E970(Thing5E970 *p) {
 *(volatile s16 *)&p->c=0x1e; *(void *volatile *)&p->data=D_0044D7F8;
 *(char *volatile *)&p->name=D_00463218; *(volatile s32 *)&p->b=0; *(volatile s32 *)&p->a=0;
}
extern s8 D_00484060; s8 D_00486930; extern s8 D_00482FA0[2]; extern u8 D_006E1C60[];
void func_002D4198(s32,s32,void*);
typedef struct { s32 x[6]; } Ent;
void func_00167660(void) {
 Ent *p=(Ent*)D_006E1C60; s32 i=0;
 do {
 p->x[2]=0; s32 t=i-D_00484060; p->x[0]=0;p->x[1]=0;p->x[4]=0;p->x[5]=0;p++;
 D_00486930=0; ((volatile u8*)&D_00486930)[1]=0;
 s32 a,b;
 if(i<D_00484060){t=i;a=0;}else a=1;
 i++;
 if(t<D_00482FA0[a]) func_002D4198(a,t,&D_00486930);
 }while(i<4);
}
void func_001411F0(void*,void*,s32,s32);
extern char D_0044D138[]; extern char D_0044D1C8[];
typedef struct { u8 pad[0x10]; f32 f10,f14,f18; u8 gap[0x2c]; void *ptr; u32 flags; } Obj;
typedef struct { u8 pad[0xc]; f32 vC,v10,v14,v18,v1c,v20; } Globals;
extern Globals D_0037F960;
void func_001556D0(Obj *a, void *b) {
 typedef struct {u32 x,y,z;} Tmp; Tmp t=*(Tmp*)b;
 func_001411F0(a,&t,0,0);
 D_0037F960.v18=a->f10;
 a->ptr=D_0044D138; a->flags|=3;
 D_0037F960.v1c=a->f14; D_0037F960.v20=a->f18;
}
void func_00155630(Obj *a, void *b) {
 typedef struct {u32 x,y,z;} Tmp; Tmp t=*(Tmp*)b;
 func_001411F0(a,&t,0,0);
 a->ptr=D_0044D1C8; a->flags|=3;
 D_0037F960.v14=(s32)(a->f18*0.5f);
 D_0037F960.vC=(s32)(a->f10*0.5f);
 D_0037F960.v10=(s32)(a->f14*0.5f);
}
