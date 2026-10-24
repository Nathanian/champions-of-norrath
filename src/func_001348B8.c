extern s32 D_010CE2C8[];
extern s32 D_010CE2D0[];
extern s32 D_010CE2DC[];
extern u8 func_001C5078[];
extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00134CB8(void);
void func_00138990(s32);
void func_00134B28(void);
void func_0010B718(void);

void ovl_ntgui2_func_00134B90(void) {
    u8 stack[32];
    s32 t;
    func_00118140(stack, 0, 0, func_00134CB8, 0);
    D_010CE2DC[0] = func_00118160(stack);
    t = D_010CE2D0[*(s32 *)(func_001C5078 + 0x2F4)];
    *(s32 *)(func_001B9FD8 + 0x16EC) = t;
    func_00138990(t);
    func_00134B28();
    func_0010B718();
}

void func_00134908(s32 a, s64 c) {
    s32 b = c;
    *(s32 *)(func_001B9FD8 + 0x16EC) = D_010CE2D0[b];
    func_0013BBD0();
    if (b != *(s32 *)(func_001C5078 + 0x2F4)) {
        func_0010B378(D_010CE2C8[b], func_001B9FD8 + 0x1738);
    }
}

void func_001348B8(s32 a, s64 c) {
    s32 b = c;
    if (b != *(s32 *)(func_001C5078 + 0x2F4)) {
        func_0010B378(D_010CE2C8[b], jtbl_004C006C + 0xACF4);
    }
}
