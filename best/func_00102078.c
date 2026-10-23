extern u8 D_B0BA14[];
extern u8 jtbl_004C006C[];

s32 func_00102078(u32 arg0, u8 *arg1) {
    u32 D = *(u32 *)D_B0BA14;

    if ((D & 0x11) == 0) return 0;
    arg0 &= 0xFFFF;
    if ((D & 0x66) == 0) arg0 -= 0x48;
    if (arg0 >= 0x2E) return 0;
    switch (arg0) {
        case 0 ... 14:
            arg1[0] = *(s8 *)(jtbl_004C006C + 0x597C + 0);
            arg1[1] = *(s8 *)(jtbl_004C006C + 0x597C + 1);
            arg1[2] = *(s8 *)(jtbl_004C006C + 0x597C + 2);
            return 1;
        case 15 ... 24:
            arg1[0] = *(s8 *)(jtbl_004C006C + 0x5984 + 0);
            arg1[1] = *(s8 *)(jtbl_004C006C + 0x5984 + 1);
            return 1;
        case 25 ... 45:
            *(u32 *)arg1 = *(u32 *)(jtbl_004C006C + 0x598C);
            return 1;
    }
    return 0;
}
