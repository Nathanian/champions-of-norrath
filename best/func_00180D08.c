void func_00180820(void*,s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
void func_00180D08(void *p){ ((s32*)p)[1]=-1;((s32*)p)[2]=0;func_00180820(p,0,0,0,0,0,0,0,1.0f,1.0f,0.0f,0,3,1,1,0);}
void func_00180D78(void *p,s32 b,s32 c,s32 d,s32 e,s32 f,s32 g,s32 h,f32 x,f32 y,f32 z,s32 i,s32 j,s32 k,s32 l,s32 m){
((s32*)p)[1]=-1;((s32*)p)[2]=0;func_00180820(p,b,c,d,e,f,g,h,x,y,z,i,j,k,l,m);}
extern u8 D_0037F730[],D_006F5AD0[];void func_00181438(void*);
void func_00181550(void){u8 *p; s32 n=15,o=0;func_00181438(D_0037F730);p=D_006F5AD0+0x130;do{if(*(s32*)p)func_00181438(D_006F5AD0+o);p+=0x138;n--;o+=0x138;}while(n>=0);}
typedef struct {u32 x,y,z;} V12;
typedef struct {V12 v; f32 y,x;u8 a,b,c,d; s32 n;s16 i,j;} Entry32;
s32 D_004869F8;extern Entry32 D_006EC880[];
void func_001815C8(V12 v,s8 a,s8 b,s8 c,s8 d,s32 n,s16 i,s16 j,f32 x,f32 y){Entry32 *p;if(D_004869F8!=0x400){p=&D_006EC880[D_004869F8++];p->v=v;p->i=i;p->x=x;p->y=y;p->a=a;p->b=b;p->c=c;p->d=d;p->n=n;p->j=j;}}
