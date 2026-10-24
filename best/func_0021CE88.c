extern f32 D_00482280;
typedef struct { u8 p0[0x2E4]; f32 sc; u8 p1[4]; f32 t; u8 p2[0x394 - 0x2F0]; f32 k394; u8 p3[0x400 - 0x398]; s32 f400; u8 p4[0x804 - 0x404]; u8 *tbl; } O;
f32 func_00278120(O *o) {
 f32 t,sc,a,b,v; f32 *tb; s32 i,j;
 if(o->f400!=0)return 0.0f;
 t=o->t;sc=o->sc;tb=(f32*)(o->tbl+8);
 i=(s32)(t*D_00482280);j=i+1;
 if(i>=10)i=9;if(j>=10)j=9;
 b=*(f32*)((u32)(j*4)+(u32)tb);tb=(f32*)((u32)(i*4)+(u32)tb);a=*tb;
 v=a+(b-a)*((t-(f32)(i*1000))*D_00482280);
 v*=sc;if(sc==0.0f)v-=t*o->k394;return v;
}
typedef struct {s16 d,i;void(*fn)(void*,s32);} VT;
void func_0021CF88(void *p){u8 *q=*(u8**)((u8*)p+0x4c); VT *v=(VT*)(*(u8**)(q+0x48)+0x30);v->fn(q+v->d,0);}
extern char D_007D74E0[],D_004489E0[];
void func_001411F0(void*,void*,s32,s32);
void func_0021CF08(void *p,s32 a,f32 x,f32 y){
func_001411F0(p,D_007D74E0,0,0);
u32 flags=*(u32*)((u8*)p+0xc);void *vt=D_004489E0;*(f32*)((u8*)p+0x1c)=y;*(s32*)((u8*)p+0x4c)=a;*(u32*)((u8*)p+0xc)=flags|0x4002;*(f32*)((u8*)p+0x50)=x;*(void**)((u8*)p+0x48)=vt;}
typedef struct {s64 a;} __attribute__((packed)) Pack;
typedef struct {Pack a;s32 b;} L12;
extern char D_0044E8B0[],D_004853F8[];
s32 D_004853F0[2];
void func_00140410(void*,void*);
void func_0021CE88(void*p,void*q,s32 a,s32 b){
L12 tmp=*(L12*)q;s32 n;
func_001411F0(p,&tmp,0,b);
*(void**)((u8*)p+0x48)=D_0044E8B0;
n=D_004853F0[0];*(s32*)((u8*)p+0x4c)=n;
n=n+1;*(u32*)((u8*)p+0xc)|=3;D_004853F0[0]=n;
func_00140410(D_004853F8,p);
}
