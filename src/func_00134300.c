extern s32 D_010CE2C8[];
extern s32 D_010CDB88[];
extern u8 func_001C5078[];
extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];
extern s32 D_001BD75C[];
extern u8 D_001BD45C[];
void func_0010B378(s32, void *);
void func_0013BBA8(void);
void func_00134B28(void);
void func_00134238(s32, s32, s32);
void func_0010A5E8(s32, void *, s32);
void func_001A42B8(void *, void *);
void func_00134020(void);

void func_00134828(s32 a, s64 c) {
    s32 b = c;
    s32 *cur = (s32 *)(func_001C5078 + 0x2F4);
    void *q = jtbl_004C006C + 0xACE4;
    D_001BD75C[0] = b;
    func_0010B378(D_010CE2C8[*cur], q);
    func_0010B378(D_010CE2C8[b], func_001B9FD8 + 0x1748);
    func_0013BBA8();
    *cur = b;
    func_00134B28();
}

void func_00134300(s32 a, s32 b, s32 *c) {
    if (c[0] != 0x12) {
        if (c[0] == 0x13) {
            u8 ch = *(u8 *)c[2];
            if ((u8)(ch - 0x20) >= 0x5F) {
                if (ch == 9)
                    func_00134238(a, b, 0x258);
                c[1] = 0;
            }
        }
        return;
    }
    func_0010A5E8(a, D_010CDB88, 0x258);
    func_001A42B8(D_001BD45C, D_010CDB88);
    func_00134020();
}
