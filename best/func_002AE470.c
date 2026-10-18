extern f32 D_00482C48;
extern f32 D_00482C4C;
extern f32 D_00482C50;

void func_002AE470(void *arg0) {
    f32 f1 = D_00482C48;
    s32 v0 = 1;
    f32 f2 = D_00482C4C;
    s32 v1 = 5;
    f32 f0 = D_00482C50;
    s32 a1 = 0xA;
    s32 a2 = 0x18;
    
    *(s16 *)((char *)arg0 + 0x18) = v1;
    *(f32 *)((char *)arg0 + 0x34) = f0;
    *(f32 *)((char *)arg0 + 0x24) = f1;
    *(s16 *)((char *)arg0 + 0x1A) = a1;
    *(f32 *)((char *)arg0 + 0x28) = f2;
    *(s16 *)((char *)arg0 + 0x16) = v0;
    *(s16 *)((char *)arg0 + 0x20) = a2;
    *(s16 *)((char *)arg0 + 0x0E) = v0;
    *(s16 *)((char *)arg0 + 0x10) = v0;
}
