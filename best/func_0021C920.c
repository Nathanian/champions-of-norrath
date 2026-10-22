extern char D_0042C650[]; extern char D_004491F0[];
void func_001411F0(void*,void*,s32);
void func_0021C920(void *arg0,void *arg1,s16 arg2) {
 typedef struct{u32 a,b,c;} Tmp; Tmp tmp=*(Tmp*)arg1;
 func_001411F0(arg0,&tmp,(s32)D_0042C650);
 *(s16*)((u8*)arg0+0x38)=arg2;
 *(u8*)((u8*)arg0+0x50)=1;
 *(void**)((u8*)arg0+0x48)=D_004491F0;
 *(u32*)((u8*)arg0+0xC)|=0x100001;
}
