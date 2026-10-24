void func_001411F0(void *, void *, void *);
s32 func_00303F50(s32, void *, s32 *, s32 *);
extern u8 D_0044A4B0[];
extern char D_004850F0[];
typedef struct __attribute__((packed)) { s64 v; } S64Pack;
typedef struct { S64Pack a; s32 b; } L12;

void func_001E5BC8(u8 *p, void *arg1, s32 arg2) {
    register L12 loc1;
    s32 x, y;
    unsigned h;
    loc1 = *(L12 *)arg1;
    func_001411F0(p, &loc1, 0);
    h = **(s32 **)(p + 0x2C);
    *(void **)(p + 0x48) = D_0044A4B0;
    x = 0;
    y = 0;
    if (h) {
        func_00303F50(h, D_004850F0, &x, &y);
    }
    *(s32 *)(p + 0xC) |= 9;
    *(s16 *)(p + 0x4C) = x;
    *(s16 *)(p + 0x4E) = y;
    *(s16 *)(p + 0x38) = arg2;
}
