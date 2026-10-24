extern s32 D_010CD830[];
extern s32 D_010CD848[];
extern s32 D_010CD430[];
extern u8 func_001C4B18[];
extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_0014D240(s32);
void func_0014D270(s32);

void func_00132334(s32 a, s64 c) {
    s32 b = c;
    *(s32 *)(func_001B9FD8 + 0x16EC) = D_010CD848[b];
    func_0013BBD0();
    if (b != *(s32 *)(func_001C4B18 + 0x3BC)) {
        func_0010B378(D_010CD830[b], func_001B9FD8 + 0x1738);
    }
}

void func_001322E8(s32 a, s64 c) {
    s32 b = c;
    if (b != *(s32 *)(func_001C4B18 + 0x3BC)) {
        func_0010B378(D_010CD830[b], jtbl_004C006C + 0xA604);
    }
}

void func_00131550(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010CD430[0]);
        return;
    }
    func_0014D270(D_010CD430[0]);
}
