typedef struct __attribute__((packed,aligned(4))){s32 x,y,z;} Vec;
typedef struct {s16 x[29];s16 parent;s16 rest[2];} Node;
extern u8 D_00438F08[],D_00438F14[],D_00440F08[],D_00440F10[];
s32 D_00486564,D_004844A0,D_004844A8;
volatile s32 D_00486560;
void func_0031A2D8(s32);
f32 func_00176378(s32,Vec*,f32);
void func_002BFCB8(Vec *src){
Vec v=*src; s32 head=D_00486564;
while(D_00486564==-1){
s32 now=D_004844A8, oldest=-1,idx=-1,i;u8 *t=D_00440F08+4;
for(i=0;i<8;i++,t+=32){if(*(s32*)(t+20)!=-2){s32 age=now-*(s32*)t;if(age>oldest){oldest=age;idx=i;}}}
{ s32 n=*(s32*)(D_00440F08+idx*32),o=n*64;u8 *e=D_00438F08+o+48;s32 p=*(s16*)(e+10);
if(p!=-2){s32 cnt=*(s16*)(e+4);*(s16*)(e+10)=-2;*(s16*)(e+8)=D_00486564;D_00486560--;*(s16*)(e+4)=0;D_00486564=n;
if(cnt>0){u16*l=(u16*)(D_00438F14+o);s16*q=(s16*)(D_00438F08+4);do{u32 c=*l&32767;q[16+c*32+p]=-1;l++;if(((Node*)D_00438F08)[c].parent==p)func_0031A2D8(c);}while(--cnt);head=D_00486564;}
else head=n;}
*(s32*)(D_00440F10+idx*32+16)=-2;
}}
{ s32 o=D_00486564*64;u8 *base=D_00438F08,*e=base+o+48; s32 next=*(s16*)(e+8);
*(Vec*)(base+o)=v;D_00486560++;*(s16*)(e+10)=-1;D_00486564=next;*(s16*)(e+4)=0;
*(f32*)(base+o+8)=func_00176378(D_004844A0,&v,6.0f)+36.0f;
}}
