typedef struct { s32 a; u32 flags; s32 b[4]; s32 f18; } E;
typedef struct { E *items; } Q;
s32 func_00106F18(Q *q, s32 i) {
    E *e = q->items + i;
    if (!(e->flags & 1)) return 1;
    return e->f18 != 0;
}
