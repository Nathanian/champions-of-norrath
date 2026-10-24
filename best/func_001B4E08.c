typedef struct { u8 b[0xFC]; } Blk;
typedef struct { s32 result; s32 len; u8 pad[0xFC]; Blk data; } Req;
extern Req D_0110B1C0;
extern u8 D_0110B3C0[];
s32 func_001B4C40();
s32 func_001B4D40();
void func_001A24AC(void *, void *, s32);
s32 func_001B08B0(void *, s32, s32, void *, s32, void *, s32, s32, s32);

s32 func_001B4E08(s32 a, s32 n, void *src, s32 *out) {
    if (func_001B4C40() < 0) return 0xFFFF0000;
    if (func_001B4D40()) return 0xFFFEFFFC;
    D_0110B1C0.result = a;
    if (src) {
        if (n > 0xFC) {
            D_0110B1C0.data = *(Blk *)src;
            D_0110B1C0.len = 0xFC;
        } else {
            func_001A24AC(&D_0110B1C0.data, src, n);
            D_0110B1C0.len = n;
        }
    } else {
        D_0110B1C0.len = 0;
    }
    if (func_001B08B0(D_0110B3C0, 6, 0, &D_0110B1C0, 0x200, &D_0110B1C0, 8, 0, 0) < 0) return 0xFFFEFFFF;
    *out = D_0110B1C0.len;
    return D_0110B1C0.result;
}
