void func_0014CF0C(s32, s32, s32);

void func_0014A644(void *arg0) {
    u8 *p = arg0;
    u32 i = 0;
    s32 n = *(s32 *)(p + 0x898) + 1;
    if (n == 0) return;
    do {
        s32 *arr = *(s32 **)(p + 0x87C);
        s32 v = arr[i];
        i++;
        func_0014CF0C(v, *(s32 *)(p + 0x5AC) - (*(s32 *)(p + 0x8A4) << 1), *(s32 *)(p + 0x8A0));
    } while (i < (u32)(*(s32 *)(p + 0x898) + 1));
}
