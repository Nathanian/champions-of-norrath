extern char D_004490D0[]; extern char D_0042C650[]; extern char D_004491F0[];
extern char D_007D74E0[]; extern char D_004489E0[];
void func_001411F0(void*,void*,s32,s32);
void func_0021CC10(void *arg0, void *arg1, s32 arg2) {
 typedef struct {u32 a,b,c;} Tmp; Tmp tmp=*(Tmp*)arg1;
 func_001411F0(arg0,&tmp,0,arg2);
 *(void**)((u8*)arg0+0x48)=D_004490D0;
 *(u32*)((u8*)arg0+0xC)|=3;
}
void func_0021C920(void *arg0,void *arg1,s16 arg2) {
 typedef struct {u32 a,b,c;} Tmp; Tmp tmp=*(Tmp*)arg1;
 func_001411F0(arg0,&tmp,(s32)D_0042C650,arg2);
 *(s16*)((u8*)arg0+0x38)=arg2;
 *(u8*)((u8*)arg0+0x50)=1;
 *(void**)((u8*)arg0+0x48)=D_004491F0;
 *(u32*)((u8*)arg0+0xC)|=0x100001;
}
void func_0021CF08(void *arg0,s32 arg1,f32 fparg0,f32 fparg1) {
 func_001411F0(D_007D74E0,0,0,0);
 *(f32*)((u8*)arg0+0x1C)=fparg1;
 *(s32*)((u8*)arg0+0x4C)=arg1;
 *(u32*)((u8*)arg0+0xC)|=0x4002;
 *(f32*)((u8*)arg0+0x50)=fparg0;
 *(void**)((u8*)arg0+0x48)=D_004489E0;
}
void func_0021CF88(void *arg0) {
 u8 *p=*(u8**)((u8*)arg0+0x4C);
 u8 *q=*(u8**)(p+0x48)+0x30;
 ((void(*)(void*,s32))*(u32*)(q+4))((void*)(p+*(s16*)q),0);
}
