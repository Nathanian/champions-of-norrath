typedef struct {
    u32 bits;
    u8 pad[0x54];
} Entry58;

typedef struct {
    u8 pad0[0x14];
    s32 f14;
    s32 f18;
    s32 f1C;
} Pos;

extern Entry58 D_00332FD8[];

#define TRY_MOVE(dir, okcond)          \
    v = p->f14;                        \
    if (v != 0) goto done;             \
    if (okcond) {                      \
        p->f14 = dir;                  \
        v = dir;                       \
    }                                  \
    goto done;

s32 func_001B25B8(s32 arg0, s32 arg1, s32 arg2, Pos *p)
{
    u32 f = D_00332FD8[arg0].bits;
    s32 v;

    if (f & 0x4000) {
        TRY_MOVE(1, p->f18 <= arg2 - 2)
    }
    if (f & 0x200000) {
        TRY_MOVE(1, p->f18 <= arg2 - 2)
    }
    if (f & 0x1000) {
        TRY_MOVE(-1, p->f18 > 0)
    }
    if (f & 0x100000) {
        TRY_MOVE(-1, p->f18 > 0)
    }
    if (f & 0x2000) {
        TRY_MOVE(4, p->f1C < arg1 - 1)
    }
    if (f & 0x800000) {
        TRY_MOVE(4, p->f1C < arg1 - 1)
    }
    if (f & 0x8000) {
        TRY_MOVE(2, p->f1C > 0)
    }
    if (f & 0x400000) {
        TRY_MOVE(2, p->f1C > 0)
    }
    v = p->f14;
done:
    return v;
}
