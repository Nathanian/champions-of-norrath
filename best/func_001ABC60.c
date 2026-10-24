typedef struct { u8 pad[0x5588]; s32 x5588; s32 x558C; s32 x5590; s32 x5594; void *x5598; u8 pad2[0x55B0-0x559C]; void *x55B0; u8 pad3[0x5DB0-0x55B4]; } Big;
typedef struct { u8 **q; u8 pad[0x5DB0-4]; } Big2;
extern Big D_00408600[];
extern Big2 D_0040DB90[];

s32 func_001ABC60(s32 i, s32 k) {
    u8 **q = D_0040DB90[i].q;
    s32 r = 0;
    Big *b;
    if (k == 0xB) return r;
    if (q != 0 && *(s8 *)(*q + 0x1E) == 4) return r;
    r = 1;
    b = &D_00408600[i];
    if (b->x5590 != 0) return r;
    if (b->x5588 != 0) return r;
    return D_00408600[i].x5594 != 0;
}
