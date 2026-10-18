s32 D_004844C8;
s32 D_00486974;
s32 D_00486984;
extern u8 D_006E93D0[];
extern u8 D_006E5E80[];
extern u8 D_006E9390[];
extern s32 func_001744B8(s32,s32,void*,s32);
extern s32 func_00191868(void*,void*);
extern s32 func_003091A0(void*,s32,s64*,s64*);
void func_00174328(s32 a,s32 b){if(b==0xFFFF&&a==1)*(s32*)D_006E93D0=D_004844C8;}
void func_00172948(s32 a){s32 i=D_00486984; *(s32 *)(D_006E9390+i*8)=a; *(s32 *)(D_006E9390+i*8+4)=0; D_00486984=i+1;}
void func_001729C8(void *a){s32 v=*(s32*)((u8*)a+0x14); s32 *p; if(v){p=(s32 *)(D_006E5E80+(((v-D_00486974)>>12)<<3)); *(s32*)((u8*)a+0x14)=0; if(p){*p=0; do{p=(s32 *)p[1]; if(p)*p=0;}while(p);}}}
void func_00173088(s32 a,s32 b,s32 c,s64 d,s64 e,s64 f,s64 g,s64 h,f32 i,f32 j,f32 k,f32 l,f32 m,f32 n,f32 o,f32 p){s64 vals[5]; u8 x[0x400]; vals[0]=d; vals[1]=e; vals[2]=f; vals[3]=g; vals[4]=h; func_003091A0(x,c,vals,vals); func_00191868(x+0x400-0x400,x); func_001744B8(a,b,x,0x186A0);}
