f32 D_00482AB8;
f32 D_00482ABC;
f32 D_00482AC0;
f32 D_00482AC4;

void func_002A5D58(void *arg0) {
    volatile char *p = (volatile char *)arg0;
    f32 f2 = D_00482AB8;
    s32 v0 = 1;
    f32 f3 = D_00482ABC;
    s32 v1 = 0x32;
    f32 f4 = D_00482AC0;
    s32 v5 = 0x14;
    f32 f1 = 0.25f;
    s32 v6 = 4;
    f32 f0 = D_00482AC4;
    s32 v7 = 0x10;
    *(volatile s16 *)(p + 0x18) = (s16)v1;
    *(volatile f32 *)(p + 0x34) = f0;
    *(volatile f32 *)(p + 0x24) = f2;
    *(volatile s16 *)(p + 0x1A) = (s16)v5;
    *(volatile f32 *)(p + 0x28) = f3;
    *(volatile s16 *)(p + 0x1C) = (s16)v6;
    *(volatile f32 *)(p + 0x2C) = f4;
    *(volatile f32 *)(p + 0x30) = f1;
    *(volatile s16 *)(p + 0x16) = (s16)v0;
    *(volatile s16 *)(p + 0x20) = (s16)v7;
    *(volatile s16 *)(p + 0x0E) = (s16)v0;
    *(volatile s16 *)(p + 0x10) = (s16)v0;
    *(volatile s16 *)(p + 0x12) = (s16)v0;
    *(volatile s16 *)(p + 0x14) = (s16)v0;
    *(volatile s16 *)(p + 0x1E) = (s16)v0;
}
