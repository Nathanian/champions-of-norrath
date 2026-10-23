/* shared bits */
typedef struct SDisp {
    u8 pad0[0x3C];
    s32 (*fn3C)(void *);
    u8 pad40[0xB4];
    s32 (*fnF4)(void *);
    u8 padF8[0x20];
    void (*fn118)(s32, void *);
    void (*fn11C)(s32, s32, void *, void *, void *);
} SDisp;

SDisp *D_00480488;

extern u8 D_010F6F88[];
extern u8 D_010F6528[];
extern u8 jtbl_004C006C[];
void func_00194CD8(void *a0, void *a1, s32 a2);

void *func_00197A9C(void) {
    return D_010F6F88;
}

void func_00197B54(void *arg0) {
    if (D_00480488->fn3C(arg0) != 0) {
        *(s32 *)((u8 *)arg0 + 0xE4) = 1;
    }
}

void func_001979E0(s32 arg0, void *arg1, s32 arg2, s32 arg3) {
    u8 buf[0x40];
    s32 i;

    func_00194CD8(arg1, buf, arg2);
    D_00480488->fn118(arg0, D_010F6528);
    for (i = 0; i < 4; i++) {
        D_00480488->fn11C(arg0, arg3, buf + i * 0x10,
                          jtbl_004C006C + 0xEF34 + i * 8, D_010F6528);
    }
}

void func_00197AB4(s32 arg0, s32 arg1) {
    switch (arg1) {
    case 0: case 1:
        *(s32 *)(arg0 + 0x48) = 0x15;
        break;
    case 2: case 3:
        *(s32 *)(arg0 + 0x48) = 0xC;
        break;
    case 4: case 5:
        *(s32 *)(arg0 + 0x48) = 0;
        break;
    case 6: case 7:
        *(s32 *)(arg0 + 0x48) = 0x7;
        break;
    case 8:
        *(s32 *)(arg0 + 0x48) = 0x1E;
    case 9:
        *(s32 *)(arg0 + 0x48) = 0x1E;
        break;
    case 10: case 11: case 12:
        *(s32 *)(arg0 + 0x48) = 0x10;
        break;
    case 13: case 14: case 15: case 16: case 17:
        *(s32 *)(arg0 + 0x48) = 0x1D;
        break;
    default:
        D_00480488->fnF4(jtbl_004C006C + 0xF1AC);
        break;
    }
}
