extern char D_00451040[], D_00486208[];
void func_0029A710(void *p) {
 *(s16*)((u8*)p+0xC)=30;
 *(s32*)((u8*)p+4)=1;
 *(void**)((u8*)p+0x60)=D_00451040;
 *(void**)p=D_00486208;
 *(s32*)((u8*)p+8)=0;
}
extern char D_00475FA0[];
s32 func_00143A80(void*,void*,s32);
void func_00277B00(void *a, void *p) {
 *(s32*)((u8*)a+0x864)=0;
 *(s32*)((u8*)p+0xC)&=~1;
 if(func_00143A80(p,D_00475FA0,0)) *(s32*)((u8*)p+0xC)|=0x100000;
 void **v=(void**)*(u32*)((u8*)p+0x48);
 s16 offset=*(s16*)((u8*)v+0xB8);
 void (*fn)(void*)=*(void (**)(void*))((u8*)v+0xBC);
 fn((u8*)p+offset);
 *(s32*)((u8*)p+0x46C)=0;
}
s16 func_0015A198(f32,f32);
void mat3x3_transposed_mul_vec3(void*,void*,void*);
void func_00277A28(void *p,s32 a1,void *out,s16 *ret) {
 f32 v[3];
 mat3x3_transposed_mul_vec3(v,(u8*)p+0x45C,(void*)a1);
 v[0]+=*(f32*)((u8*)p+0x10); v[1]+=*(f32*)((u8*)p+0x14); v[2]+=*(f32*)((u8*)p+0x18);
 *(f32*)out=v[0]; *(f32*)((u8*)out+4)=v[1]; *(f32*)((u8*)out+8)=v[2];
 *ret=func_0015A198(-*(f32*)((u8*)p+0x468),-*(f32*)((u8*)p+0x46C));
}
s32 func_002712B8(s32,s32);
void func_002779D0(void *p,s32 a1,s16 *out) {
 func_002712B8(0,a1);
 *out=func_0015A198(-*(f32*)((u8*)p+0x46C),-*(f32*)((u8*)p+0x468));
}
