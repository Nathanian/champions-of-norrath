/* func_0011ED78 */
extern u8 D_001C40F0[];  // func_001C40C0+0x30

void func_0011ED78(void) {
    *(s32*)D_001C40F0 = 1;
}

/* func_0011ED88 */
extern s32 func_00140450(void);
extern void func_001A4738(void *, s32, s32);
extern u32 func_001A444C(s32);
extern void func_001A3EB8(void *, void *);
extern u8 D_010C4D20[];  // func_01000000+0xC4D20
extern u8 jtbl_004C006C_8FFC[];  // jtbl_004C006C+0x8FFC

void *func_0011ED88(void) {
    s32 val = func_00140450();
    void *ptr = D_010C4D20;
    func_001A4738(ptr, val, 0x32);
    if (func_001A444C(val) >= 0x32) {
        u8 *byte_ptr = (u8*)ptr + 0x32;
        if (*byte_ptr != 0x2E) {
            func_001A3EB8(byte_ptr, jtbl_004C006C_8FFC);
        }
    }
    return ptr;
}

/* func_0011ECC0 */
extern void func_0011EC18(void);
extern void func_0011EAA8(void *, void *);
extern void func_0010B718(void);
extern u8 D_010C5138[];  // func_01000000+0xC5138
extern u8 D_010C5134[];  // func_01000000+0xC5134
extern u8 D_001C40E4[];  // func_001C40C0+0x24
extern u8 D_010C513C[];  // func_01000000+0xC513C
extern u8 D_010C5140[];  // func_01000000+0xC5140
extern u8 D_001C40E8[];  // func_001C40C0+0x28

void func_0011ECC0(void) {
    *(s32*)D_010C5138 = 0;
    *(s32*)D_010C5134 = 0;
    func_0011EC18();
    *(s32*)D_001C40E4 = 0;
    *(s32*)D_010C513C = 0;
    *(s32*)D_010C5140 = 0;
    *(s32*)D_001C40E8 = 0;
    func_0011EAA8(D_010C5140, D_001C40E8);
    func_0010B718();
}

/* ovl_ntgui2_func_0011EC80 */
extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_0011EE00(void);
extern u8 D_010C5134[];

void ovl_ntgui2_func_0011EC80(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_0011EE00, 0);
    *(s32*)D_010C5134 = func_00118160(stack);
}
