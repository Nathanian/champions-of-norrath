extern char D_00478568[]; s32 func_001671F8(char*); void func_00190E20(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32);
void func_002A2B98(void *arg0,s32 arg1){void(*f)(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32);char*p=(char*)(*(s32*)((u8*)arg0+0x60))+0x58;s32(*fp)(void*,s32)=(void*)*(u32*)(p+4);s32 r=fp((u8*)arg0+*(s16*)p,0);f32 fr=(f32)r;s32 id=func_001671F8(D_00478568);f=func_00190E20;f(arg1,id,fr,0,0,0,0,0,0,0);}
extern s32 func_001354A8(s32); extern void func_00134F68(s32,void*,s32,s8); s32 D_00486648; s32 D_00486658;
void func_002CCD88(void){u8 b; s32 n=func_001354A8(0);b=(1<<n)|0x80;func_00134F68(D_00486658,&b,1,b);D_00486648=0;}
void func_002CCDC8(void){u8 b;s32 n=func_001354A8(0);b=1<<n;func_00134F68(D_00486658,&b,1,b);D_00486648=0;}
s32 D_00486608; void func_002CCE08(s32 a){s32 x=a<<1;x=x+a;x=x<<3;x=x+a;if(x<0)x+=0xFFFF;D_00486608=x>>16;}
