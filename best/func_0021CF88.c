extern char D_007D74E0[]; extern char D_004489E0[];
void func_001411F0(void*,void*,s32,s32);
void func_0021CF08(void *arg0,s32 arg1,f32 fparg0,f32 fparg1) {
 func_001411F0(arg0,D_007D74E0,0,0);
 *(f32*)((u8*)arg0+0x1C)=fparg1;
 *(s32*)((u8*)arg0+0x4C)=arg1;
 *(u32*)((u8*)arg0+0xC)|=0x4002;
 *(f32*)((u8*)arg0+0x50)=fparg0;
 *(void**)((u8*)arg0+0x48)=D_004489E0;
}
void func_0021CF88(void *arg0) {
 u8 *p=*(u8**)((u8*)arg0+0x4C);
 u8 *q=*(u8**)(p+0x48)+0x30;
 ((void(*)(void*))*(u32*)(q+4))((void*)(p+*(s16*)q));
}
