/* identical to func_00316B18 (matched), with its names changed by decompdecomp */
extern s32 D_008EBC58[4];
extern char D_00479600[];
extern char D_004864C8[];
s32 D_00486DD8[2];

extern void func_002FD348(s32 *, char *, s32 *);
extern void func_002FD368(s32 *, char *);

s32 *func_00319A50(void) {
    if (D_008EBC58[0] == 0) {
        if (D_00486DD8[0] == 0) {
            func_002FD368(D_00486DD8, D_004864C8);
        }
        func_002FD348(D_008EBC58, D_00479600, D_00486DD8);
    }
    return D_008EBC58;
}

extern void func_00194300(void *);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern u8 D_00450920[144];
extern u8 D_0044D378[144];

void func_00316C78(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00450920;
    func_00194300((u8 *)arg0 + 0x58);
    func_00194300((u8 *)arg0 + 0x54);
    *(void **)((u8 *)arg0 + 0x48) = D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

extern u8 D_00450B60[48];
extern u8 D_0044E670[48];

void func_00316D58(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x14) = D_00450B60;
    func_00194300((u8 *)arg0 + 0x18);
    *(void **)((u8 *)arg0 + 0x14) = D_0044E670;
    func_00194300((u8 *)arg0 + 0x4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

extern u8 D_00450A40[144];

void func_00316EB8(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00450A40;
    func_00194300((u8 *)arg0 + 0x5C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
