extern u8 func_001B9FD8[];
extern u64 func_00104408(s32);
extern s32 func_00184188(void);
extern void func_00184208(u64, u64);

void func_00101608(s32 *arg0) {
    s32 v = 0;
    u64 x;

    x = func_00104408(0);
    if (func_00184188() != 0) {
        func_00184208(x, (x >> 16) & 0xFFFF);
        *(s32 *)(func_001B9FD8 + 0x868) = 1;
    } else {
        v = (s32)((x >> 16) & 0xFFFF);
        if (*(s32 *)(func_001B9FD8 + 0x868) != 0) {
            if (v == 0)
                *(s32 *)(func_001B9FD8 + 0x868) = 0;
            v = 0;
        }
    }
    *arg0 = v;
}
