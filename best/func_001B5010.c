typedef struct { s32 id; s32 size; u8 pad[0xFC]; u8 buf[0x100]; } Blk;
extern Blk D_0110B1C0;
extern u8 D_0110B3C0[];
s32 func_001B4C40(void);
s32 func_001B4D40(void);
void func_001A24AC(void *, void *, s32);
s32 func_001B08B0(void *, s32, s32, void *, s32, void *, s32, s32, s32);

s32 func_001B5010(s32 a, s32 n, void *src, s32 *out)
{
    Blk *b;
    Blk *c;
    if (func_001B4C40() < 0)
        return 0xFFFF0000;
    if (func_001B4D40() != 0)
        return 0xFFFEFFFC;
    c = &D_0110B1C0;
    b = &D_0110B1C0;
    D_0110B1C0.id = a;
    if (src != 0) {
        if (n >= 0xFD) {
            __builtin_memcpy(b->buf + 4 - 4, src, 0xFC);
            b->size = 0xFC;
        } else {
            func_001A24AC(b->buf, src, n);
            b->size = n;
        }
    } else {
        b->size = 0;
    }
    c = &D_0110B1C0;
    if (func_001B08B0(D_0110B3C0, 7, 0, c, 0x200, c, 8, 0, 0) < 0)
        return 0xFFFEFFFF;
    *out = c->size;
    return D_0110B1C0.id;
}
