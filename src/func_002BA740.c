extern char D_00452180[];
extern char D_0044E670[];
u32 D_00483E5C;
s32 func_00180260(s32, void*);
void func_002AD058(void *arg0, s8 arg1, s32 arg2, void *arg3) {
    *(s8 *)((char*)arg0) = arg1;
    *(void**)((char*)arg0+0x14) = D_0044E670;
    *(s32 *)((char*)arg0+0xC) = arg2;
    *(void**)((char*)arg0+0x8) = arg3;
    *(s32 *)((char*)arg0+0x4) = 0;
    D_00483E5C = D_00483E5C * 0x19660D + 0x3C6EF35F;
    *(void**)((char*)arg0+0x14) = D_00452180;
    *(u32 *)((char*)arg0+0x10) = D_00483E5C >> 16;
    *(s32 *)((char*)arg0+0x1C) = 0;
    *(s32 *)((char*)arg0+0x24) = func_00180260(0x19660D, D_00452180);
    {
       void *t7 = *(void**)((char*)arg0+8);
       char *sub = (char*)*(void**)((char*)t7+0x60)+0x58;
       s16 off=*(s16*)sub;
       s32 (*fp)(void*,s32,s32)=*(s32 (**)(void*,s32,s32))(sub+4);
       *(s32*)((char*)arg0+0x20)=fp((char*)t7+off,1,*(s8*)arg0);
    }
}
void func_002BA630(void *arg0) {
 *(s16*)((char*)arg0+0x18)=0xC8;
 *(f32*)((char*)arg0+0x28)=0.5f;
 *(f32*)((char*)arg0+0x24)=10.0f;
 *(s16*)((char*)arg0+0x10)=1;
 *(s16*)((char*)arg0+0x1A)=6;
 *(s16*)((char*)arg0+0xE)=1;
}
f32 func_002BA740(s32 unused,s32 arg1) { return ((f32)(arg1-1)*4.0f)+59.0f; }
void func_002BBC48(void *arg0) {
 *(f32*)((char*)arg0+0x2C)=0.25f;
 *(s16*)((char*)arg0+0x18)=0xFA;
 *(s16*)((char*)arg0+0x1A)=0x32;
 *(f32*)((char*)arg0+0x28)=7.0f;
 *(s16*)((char*)arg0+0x12)=1;
 *(s16*)((char*)arg0+0x1C)=3;
 *(s16*)((char*)arg0+0xE)=1;
 *(f32*)((char*)arg0+0x24)=7.0f;
 *(s16*)((char*)arg0+0x10)=1;
}
