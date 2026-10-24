extern char D_0044D7F8[]; extern char D_00463218[];
typedef struct {char *name;s32 a,b;s16 c;char pad[0x52];void *data;} Thing5E970;
void func_0015E970(Thing5E970*p){*(volatile s16*)&p->c=30;*(void*volatile*)&p->data=D_0044D7F8;*(char*volatile*)&p->name=D_00463218;*(volatile s32*)&p->b=0;*(volatile s32*)&p->a=0;}
void func_001411F0(void*,void*,s32,s32); extern char D_0044CB08[];
void func_00154F00(void*p,void*src,s16 id){typedef struct{u32 a,b,c;}Tmp;Tmp t=*(Tmp*)src;func_001411F0(p,&t,0,0);*(s16*)((char*)p+0x38)=id;*(void**)((char*)p+0x48)=D_0044CB08;*(u8*)((char*)p+0x69)=1;*(u32*)((char*)p+0xc)|=8;}
void func_001637A8(void*);void func_00163830(void*,s32,s32);void func_00143830(void*);s32 func_00166F48(void*);extern char D_0044CD48[];s32 D_004844A4;extern char D_00600D20[];
void func_00154CC0(void*p,void*src,s32 arg2){typedef struct{u32 a,b,c;}Tmp;Tmp t=*(Tmp*)src;char*q=(char*)p+0x58;func_001411F0(p,&t,0,0);*(void**)((char*)p+0x48)=D_0044CD48;q[5]=1;*(s32*)((char*)p+0x80)=arg2;*(u8*)((char*)p+0x4c)=0;*(u32*)((char*)p+0xc)|=0x220c;func_001637A8(q);*(s32*)((char*)p+0x50)=D_004844A4;func_00163830(q,func_00166F48(D_00600D20),0x204);func_00143830(p);}
void func_00142310(s32);
void func_00154C78(void*p){void *table; s32 off; func_00142310(1);if(p){table=(char*)*(void**)((char*)p+0x48)+8;off=*(s16*)table;((void(*)(void*,s32))*(void**)((char*)table+4))((char*)p+off,3);}}
