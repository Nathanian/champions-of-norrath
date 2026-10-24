typedef struct {
    u32 w0;
    u32 w1;
    u32 w2;
} S12_22B570;

s32 func_0015A198(f32 a, f32 b);
s32 func_002FD2E0(s32 a, s32 b);
s32 func_0030F408(void);

void func_0022B570(u8 *arg0, s32 arg1, S12_22B570 *arg2, u8 *arg3) {
    S12_22B570 local = *arg2;

    if (arg1 == 0) {
        if (arg3 != NULL) {
            s32 r = (*(s32 (**)(void))(*(u8 **)(arg3 + 0x48) + 4))();
            if (func_002FD2E0(r, func_0030F408()) != 0) {
                if (*(u16 *)(arg0 + 0x23C) < 2) {
                    u8 *tbl = *(u8 **)(arg0 + 0x48) + 0xB8;
                    s16 off = *(s16 *)tbl;
                    (*(void (**)(u8 *, s32))(tbl + 4))((u8 *)arg0 + off, 2);
                    *(S12_22B570 *)(arg0 + 0x110) = local;
                }
            }
        }
    } else if (arg1 == 2) {
        if (*(s32 *)(arg0 + 0x458) != 0) {
            if (arg3 != NULL) {
                s16 t = *(s16 *)(arg0 + 0x23C);
                if (t == 3 || t == 5) {
                    s32 d = func_0015A198(*(f32 *)(arg3 + 0x14) - *(f32 *)(arg0 + 0x14),
                                          *(f32 *)(arg3 + 0x10) - *(f32 *)(arg0 + 0x10));
                    if ((u32)(d - *(s16 *)(arg0 + 0x38) + 0x270F) < 0x4E1F) {
                        u8 *tbl = *(u8 **)(arg0 + 0x48) + 0xB8;
                        s16 off = *(s16 *)tbl;
                        (*(void (**)(u8 *, s32))(tbl + 4))((u8 *)arg0 + off, 0x10);
                    }
                }
            }
        }
    }
}
