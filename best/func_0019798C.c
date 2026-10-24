u8 *D_00480488;   /* gp-rel small data: pointer to manager */
extern u8 jtbl_004C006C[];

typedef struct {
    u8 pad0[0x40];
    s32 (*fn40)(u8 *);
} Mgr_197B8C;

void func_00197B8C(u8 *arg0) {
    if (((Mgr_197B8C *)D_00480488)->fn40(arg0) != 0) {
        *(s32 *)(arg0 + 0xE4) = 3;
    }
}

void func_0019798C(u8 *arg0, u8 *arg1) {
    s32 n = *(s32 *)(arg0 + 0x48);
    u8 *p = *(u8 **)(arg0 + 0x78);
    s32 v = *(s32 *)(arg0 + 0x6C);
    ((void (*)(u8 *, s32))*(void **)(arg1 + 0x2C))(arg1,
        v + (*(u16 *)(p + n * 0x198 + 0x180) << 4));
}

void func_00197970(u8 *arg0, s32 *arg1, s32 *arg2) {
    *arg1 = *(s32 *)(*(u8 * volatile *)(arg0 + 0x7C) + 0);
    *arg2 = *(s32 *)(*(u8 * volatile *)(arg0 + 0x7C) + 4);
}

void func_0019790C(u8 *arg0, u32 arg1, s32 arg2) {
    s32 v = arg2 & 0xFF;
    if (arg1 >= 5) {
        ((void (*)(u8 *, u32, s32))*(void **)(D_00480488 + 0xF4))(jtbl_004C006C + 0xF1E0, arg1, v);
    } else {
        ((void (*)(u8 *, u32, s32))*(void **)(arg0 + 0x34))(arg0, arg1, v);
    }
}
