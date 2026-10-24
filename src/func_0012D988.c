s32 func_0014D29C(void);
void func_0014F200(s32,s32,void*,void*);
void func_0016FB0C(void*);
extern u8 func_00157FE4[];
typedef struct{u8 pad[0x89C];s32 x89c,x8a0,x8a4;u8 block[0x98];s32 x940,x944;} G6;
void func_00157EE4(G6*a){a->x944=1;if(!a->x89c){a->x8a4=1;func_0014F200(func_0014D29C(),1,a,func_00157FE4);a->x89c=1;a->x8a0=0;a->x940=a->x944;func_0016FB0C(a->block);}}
extern u8 func_001C4B18[],jtbl_004C006C[],func_001BCB38[],func_001C6788[];
extern s32 D_010CD3F0[],D_010CD39C[];
void func_0010B378(s32,void*);
void func_0012E2B8(s32 a,s64 c){s32 b=c;if(b!=*(s32*)(func_001C4B18+0x34c))func_0010B378(D_010CD3F0[b],jtbl_004C006C+0xa494);}
void func_00111380(void*);
void func_0012D5E8(void);
void func_0013FA70(s32);
void func_0012D988(void);
void func_0012D9E8(s32 a){char buf[0x4D0];func_00111380(func_001BCB38+0xe10);*(s32*)(func_001BCB38+0xe04)=-1;*(s32*)(func_001BCB38+0xe08)=0;D_010CD39C[0]=0;if(*(s32*)(func_001C6788+0xac)>0)func_0012D988();else func_0012D5E8();func_0013FA70(a);}
void func_00118140(void*,s32,void*,void*,void*);
void func_00118278(s32,void*);
void func_0013E350(void);void func_0013E418(void);void func_0013E5D0(void);
void func_0013E340(s32);void func_0012D778(void);
void func_0012D988(void){void *buf[6];func_00118140(buf,1,func_0013E350,func_0013E418,func_0013E5D0);func_0013E340(D_010CD39C[0]);buf[2]=func_0012D778;func_00118278(0,buf);}
