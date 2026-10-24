typedef struct {
    s32 x0;
    s32 x4;
    s32 x8;
} Sub408600;

typedef struct {
    u8 pad0[0xE0];
    Sub408600 sub;
    u8 pad1[0x5DB0 - 0xEC];
} Ent408600;

extern Ent408600 D_00408600[];
s32 D_00484538;

s32 func_0013BB88(void *arg0, s32 *arg1) {
    s32 i;
    for (i = 0; i < D_00484538; i++) {
        Sub408600 *p = &D_00408600[i].sub;
        s32 v = p->x8 - arg1[1] / D_00484538;
        if (v < 0) {
            v = 0;
        }
        p->x8 = v;
    }
    return 0;
}

s32 D_00483F1C;
s32 D_00483F20;

s32 func_0013BE30(void *arg0, s32 *arg1) {
    s32 v = arg1[1];
    D_00483F20 = 1;
    D_00483F1C = v;
    return 0;
}
