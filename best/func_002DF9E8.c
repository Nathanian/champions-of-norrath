extern void func_002D5510(s32, void *);
void func_002DF978(s32 a, s32 b, s32 c) { struct {s32 x,y,z;} t; t.x=a; t.y=b; t.z=c&65535; func_002D5510(-5,&t); }
void func_002DF9B0(s32 a, s32 b, s32 c) { struct {s32 x,y,z;} t; t.x=a; t.y=b; t.z=c&65535; func_002D5510(-6,&t); }
void func_002DF9E8(s32 a, s8 b) { struct {s32 x,y;} t; t.x=a; t.y=b; func_002D5510(-7,&t); }
extern void func_002DD640(void);
extern void func_002DD698(s32,s32);
typedef struct { s32 x[16]; } Obj;
void *func_002D7AD0(Obj *o) { s32 i=0; s32 count=o->x[2]; Obj *p=(Obj *)o->x[1]; func_002DD640(); if(count<=0){func_002DD698(count,0);return 0;} do { if((p->x[4]&1)==0) {p->x[4]=(i<<16)|5; s32 v=o->x[0]; s32 n=v+1; o->x[0]=n; if(n==1){n=1;o->x[0]=v+2;} p->x[5]=(s32)p; p->x[6]=n; func_002DD698(count,1); return p;} i++; p=(Obj *)((u8*)p+0x40); } while(i<count); func_002DD698(count,1); return 0; }
