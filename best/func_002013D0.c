extern char D_0037EF30[]; extern char D_0046F340[]; extern char D_0046F350[]; extern char D_0046F368[]; extern char D_0046F378[];
void *D_00484F50; s32 D_004844A4;
void func_00109808(void*,s32,s32,s32); s32 func_00143A80(void*,void*,s32); s32 func_001D3E88(s32); f32 func_00159920(f32*,void*,void*); s32 func_00165DC0(void*,void*); void func_0015A100(s32); void func_00172708(s32,s32,s32,s32,s32);
typedef struct { f32 f0,f4,f8; s32 pad; f32 f10,f14,f18; } SpType;
void func_002013D0(void *arg0) {
 char *p=(char*)arg0,*q; s32 r2,r3,v; SpType sp; f32 factor; f32 *s0ptr; s32 i0,i1; f32 tmp; s32 packed;
 q=*(char**)(p+0x24); func_00109808(p,*(s32*)(q+0xC),*(s32*)(q+0x14),0);
 if(D_00484F50==NULL) goto done;
 if ((*(s32*)((char*)D_00484F50+0x34)^1)!=0) goto done;
 if(func_00143A80(p,D_0046F340,0)==0) goto done;
 r2=func_00143A80(p,D_0046F340,0); if(func_001D3E88(r2)!=1) goto done;
 sp.f0=*(f32*)(p+0x10); sp.f4=*(f32*)(p+0x14); sp.f8=*(f32*)(p+0x18)+72.0f;
 r3=func_00143A80(p,D_0046F350,0); if(r3!=0) sp.f8=*(f32*)(p+0x18)+48.0f;
 s0ptr=&sp.f10; factor=1.0f/func_00159920(s0ptr,D_0037EF30,&sp);
 *s0ptr=*s0ptr*factor; sp.f14=sp.f14*factor; sp.f18=sp.f18*factor;
 v=func_00165DC0(D_0046F368,D_0046F378);
 i0=(s32)(*s0ptr*0.5f); i1=(s32)sp.f14; tmp=*s0ptr*0.5f*16.0f+112.0f;
 func_0015A100(D_004844A4<<10);
 packed=((s32)tmp<<24)|0x00808080; func_00172708(v,i0+0x125,i1+0xA6,5,packed);
done:;
}
