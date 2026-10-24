extern s32 D_010CE368[];
extern s32 D_010CE370[];
extern u8 func_001C5078[];
extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_0013BBA8(void);
void func_00136560(void);

void func_00136350(s32 a, s64 c) {
    s32 b = c;
    *(s32 *)(func_001B9FD8 + 0x16EC) = D_010CE370[b];
    func_0013BBD0();
    if (b != *(s32 *)(func_001C5078 + 0x384)) {
        func_0010B378(D_010CE368[b], func_001B9FD8 + 0x1738);
    }
}

void func_00136300(s32 a, s64 c) {
    s32 b = c;
    if (b != *(s32 *)(func_001C5078 + 0x384)) {
        func_0010B378(D_010CE368[b], jtbl_004C006C + 0xAD64);
    }
}

void func_00136280(s32 a, s64 c) {
    s32 b = c;
    s32 *cur = (s32 *)(func_001C5078 + 0x384);
    func_0010B378(D_010CE368[*cur], jtbl_004C006C + 0xAD54);
    func_0010B378(D_010CE368[b], func_001B9FD8 + 0x1748);
    *cur = b;
    func_0013BBA8();
    func_00136560();
}
