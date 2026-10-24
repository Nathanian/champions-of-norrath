extern u8 D_007D8A90[]; void *func_00166F48(void *); void func_0024EB90(void){func_00166F48(D_007D8A90);}
extern char D_00474630[]; void *func_0024A1F0(s32); s32 func_0024A660(void *,char*,s32,s32,s32,s32,s16,s32);
void func_0024EBC0(void *a0,s32 a1,s32 a2){u8 *p; s32 x,y,z,w; s16 h; p=func_0024A1F0(a1); if(!p)return; x=*(s32*)(p+0x40);y=*(s32*)(p+0x90);if(x!=y){z=*(s32*)(p+0x4c);w=*(s32*)(p+0x44);h=*(s16*)(p+0x48);func_0024A660(a0,D_00474630,a2,x,y-x,w,h,z);}}
s8 *func_0024F6C8(void);
s8 *func_0024EC38(s32 n){s8 *b,*p; s32 i; b=func_0024F6C8(); if(b!=0)goto have; return 0; have: if(n<0)goto indexed; i=0;p=b; do{if(*p==0)return 0;p+=0x50;i++;}while(n>=i); indexed:return b+n*0x50;}
s32 func_003021B0(void*,s32,s32); extern u8 D_007DD290[];
void func_0024F0A8(s32 n){u8 *p,*q,*arg; s32 count,i; p=D_007DD290+n*0x1C4;count=*(s32*)(p+0x1c0);i=0;if(count>0){q=p+0x40;do{arg=q;q+=0x30;func_003021B0(arg,0,0x30);i++;}while(i<*(s32*)(p+0x1c0));}*(volatile s32*)(p+0x24)=0;*(volatile s32*)(p+0x1c0)=0;}
