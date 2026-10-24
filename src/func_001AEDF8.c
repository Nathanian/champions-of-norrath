extern u8 jtbl_004C006C[];
extern u8 D_01107C00[];
void func_001B80A8(void *);

void func_001AEDF8(s32 arg0) {
    s32 i = *(s32 *)(jtbl_004C006C + 0x3E9C);
    if (i >= 0x7E) {
        *(s32 *)(jtbl_004C006C + 0x3E9C) = 0;
        D_01107C00[0x7F] = 0;
        func_001B80A8(D_01107C00);
        i = *(s32 *)(jtbl_004C006C + 0x3E9C);
    }
    if (arg0 == 10) {
        *(s32 *)(jtbl_004C006C + 0x3E9C) = 0;
        D_01107C00[i] = arg0;
        D_01107C00[i + 1] = 0;
        func_001B80A8(D_01107C00);
        return;
    }
    *(s32 *)(jtbl_004C006C + 0x3E9C) = i + 1;
    D_01107C00[i] = arg0;
}
