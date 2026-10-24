extern u8 func_01000000[];
extern u8 func_001C4B18[];
#define G(off) (*(s32 *)(func_01000000 + (off)))
void func_0012E388(void);
void func_0012DED0(void);
void func_0012DAD0(void);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00118340(s32);
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void *, s32, void *, void *);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_0012E430(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    G(0xCD40C) = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_0012E388, func_0012DED0, 0);
        *(s32 *)(func_001C4B18 + 0x350) = func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (*(s32 *)(func_001C4B18 + 0x350) != 0)
            func_00118340(*(s32 *)(func_001C4B18 + 0x350));
        func_00118140(b, 1, func_0012E388, func_0012DAD0, 0);
        func_00118160(b);
        break;
    }
}

void func_0012E388(void) {
    if (G(0xCD40C) >= 0 && G(0xCD40C) < 7) {
        s32 r = func_001107E8(func_0011BA18(0x102), func_01000000 + 0xCD3E0, 3, func_01000000 + 0xCD400, func_01000000 + 0xCD404);
        *(s32 *)(func_001C4B18 + 0x34C) = -1;
        G(0xCD3D8) = r;
    }
    func_0011E420(G(0xCD400), G(0xCD404));
    func_0011CEF0(G(0xCD3D8), G(0xCD40C), 0xD);
}
