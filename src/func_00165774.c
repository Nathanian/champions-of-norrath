/* identical to func_00164964 (matched), with its names changed by decompdecomp */
extern s32 D_00480224;
extern s32 func_0014B558(s32, s32, s32);
extern s32 func_0014B5E4(s32, s32, s32, s32, s32);

void func_00165774(s32 arg0) {
    func_0014B558(arg0, arg0 + 0x130, 1);
}

void func_00164928(s32 a, s32 b, s32 c, s32 d) {
    func_0014B5E4(D_00480224, a, b, c, d);
}

void func_00164980(void *arg0) {
    s32 flag = *(s32 *)((u8 *)arg0 + 0x538);
    if (flag == 0) {
        *(s64 *)((u8 *)arg0 + 0x930) = *(s64 *)((u8 *)arg0 + 0x940);
        *(s64 *)((u8 *)arg0 + 0x938) = *(s64 *)((u8 *)arg0 + 0x948);
    } else {
        void *ptr = *(void **)((u8 *)arg0 + 0x4C);
        void (*fn)(void *) = *(void (**)(void *))((u8 *)ptr + 0x110);
        fn(arg0);
    }
}

void func_00164824(void *arg0, s32 *arg1, s32 *arg2, s32 arg3) {
    s32 *src = (s32 *)((u8 *)arg0 + 0xA10);
    s32 flag = *(s32 *)((u8 *)arg0 + 0x944);
    s32 i = 0;
    if (flag != 0) {
        do {
            arg1[i] = arg3;
            arg2[i] = src[i];
            i++;
        } while (i < 4);
    } else {
        do {
            arg2[i] = arg3;
            arg1[i] = src[i];
            i++;
        } while (i < 4);
    }
}
