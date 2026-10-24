extern s32 D_0044E670[12],D_00451F10[12]; u32 D_00483E5C;
void func_00194390(void*,s32,s32);
typedef struct Obj {s8 a; s32 b,c,d; u32 seed; u32 vt; s32 list;} Obj;
s32 func_002A8F58(Obj *o,s8 a,s32 b,s32 c,s32 d){
u32 seed; s32 *p=&o->list;
o->a=a;o->c=c;
seed=D_00483E5C*0x19660D+0x3C6EF35F;
o->vt=(u32)D_0044E670;o->d=b;o->b=0;
D_00483E5C=seed;o->seed=seed>>16;o->vt=D_00451F10;*p=0;
if(d)func_00194390(p,d,d);
}
