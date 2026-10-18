extern f32 D_0048281C;
extern f32 D_00482820;
extern f32 D_00482824;

void func_00299500(void *arg0) {
    f32 f1 = D_0048281C;
    s32 v2 = 1;
    f32 f2 = D_00482820;
    s32 v3 = 0xF;
    f32 f3 = 2.0f;
    s32 v5 = 0x28;
    f32 f0 = D_00482824;
    s32 v6 = 0x68;
    
    *(f32 *)((char *)arg0 + 0x24) = f1;
    *(f32 *)((char *)arg0 + 0x34) = f0;
    *(s16 *)((char *)arg0 + 0x1A) = v3;
    *(f32 *)((char *)arg0 + 0x28) = f2;
    *(s16 *)((char *)arg0 + 0x1C) = v5;
    *(f32 *)((char *)arg0 + 0x2C) = f3;
    *(s16 *)((char *)arg0 + 0x16) = v2;
    *(s16 *)((char *)arg0 + 0x20) = v6;
    *(s16 *)((char *)arg0 + 0xE) = v2;
    *(s16 *)((char *)arg0 + 0x18) = v2;
    *(s16 *)((char *)arg0 + 0x10) = v2;
    *(s16 *)((char *)arg0 + 0x12) = v2;
}
