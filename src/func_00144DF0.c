/* identical to func_0011AAC0 (matched), with its names changed by decompdecomp */
/* identical to func_00143E80 (matched), with its names changed by decompdecomp */
void func_001447C8(void *);

void func_00144DF0(u8 *arg0, s32 arg1, u8 *arg2) {
    s32 n = *(s32 *)(arg2 + 0xC);
    s32 end = arg1 + n;
    s32 i;
    s32 *src;
    s32 *dst;

    while (*(s32 *)(arg0 + 4) < end) {
        func_001447C8(arg0);
    }
    if (n > 0) {
        src = *(s32 **)(arg2 + 0);
        dst = (s32 *)(arg1 * 4 + *(u32 *)arg0);
        for (i = n; i != 0; i--) {
            *dst++ = *src++;
        }
    }
    *(s32 *)(arg0 + 0xC) = end;
}
