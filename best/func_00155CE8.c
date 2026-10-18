extern u8 D_00448A70[];
s32 func_001411F0(void *,s32,s32,s32);
s32 func_00143830(void *,s32);
void func_00155CE8(void *p, void *src) {
 u32 *w=(u32*)src;
 u32 tmp[2]; tmp[0]=w[0]; tmp[1]=w[1];
 func_001411F0(tmp,0,0,w[2]);
 *(void**)((u8*)p+0x48)=D_00448A70;
 *(s32*)((u8*)p+0xC)|=0x10;
 func_00143830(p,0);
 w=(u32*)((u8*)p+0x10); tmp[0]=w[0];tmp[1]=w[1];
 ((u32*)((u8*)p+0xe8))[0]=tmp[0];((u32*)((u8*)p+0xe8))[1]=tmp[1];
 *(u32*)((u8*)p+0xf0)=*(u32*)((u8*)p+0x18);
}
