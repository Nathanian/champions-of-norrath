void func_0015175C(void *, s32, s32, s32);

void func_00164BC8(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    volatile s32 a[2];
    a[0] = arg2;
    a[1] = arg3;
    ((void (*)(void *, s32))func_0015175C)((char *)arg0 + 0x1220, 1);
}
