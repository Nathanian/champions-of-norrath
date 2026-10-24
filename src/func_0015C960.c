typedef signed int s32;
s32 func_0015175C(s32, s32, s32, s32);
void func_0015C960(void *p, s32 unused, s32 x, s32 y) {
    volatile s32 a[2];
    a[0] = x;
    a[1] = y;
    ((void (*)(void*,s32))func_0015175C)((char*)p + 0xCC0, 1);
}
void func_0015C2EC(void *p, s32 unused, s32 x, s32 y) {
    volatile s32 a[2];
    a[0] = x;
    a[1] = y;
    ((void (*)(void*,s32))func_0015175C)((char*)p + 0xD30, 1);
}
