typedef struct {s32 a[3];} V;
extern u8 D_0042C710[], D_0044B170[];
extern char D_00485410[],D_00485418[];
f32 D_004816D8;
s32 ovl_ntgui2_func_00108E58(void*,V*,s32,void*,s32,f32);
s32 func_00140F60(void*,char*,s32);
void func_001438A0(void*);
void func_0021D0F8(u8*p,V*q,s16 n,s32 x){V v=*q; s32 r;
ovl_ntgui2_func_00108E58(p,&v,n,D_0042C710,x,1.0f);
*(void**)(p+0x48)=D_0044B170; *(s16*)(p+0x3c2)=n; *(f32*)(p+0xa8)=1.0f;
*(s16*)(p+0x3c0)=func_00140F60(p,D_00485410,0);
*(f32*)(p+0xe0)=1.0f;
r=func_00140F60(p,D_00485418,0);
if(r) *(f32*)(p+0xe0)=r*D_004816D8;
*(s32*)(p+12)|=9;func_001438A0(p);
}
