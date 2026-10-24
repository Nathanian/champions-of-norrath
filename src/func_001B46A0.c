typedef struct {
    u8 pad[0x1200];
    s32 count;
    s32 unk1204;
} Blk;

extern s32 D_004086E8[];
extern Blk D_007CCBE0;
extern Blk D_007CDDE8;
extern Blk D_007CEFF0;
void func_00107498(void *arg0, s32 arg1, s32 arg2, s32 arg3);

void func_001B46A0(void) {
    Blk *p;
    s32 n = D_004086E8[0];
    s32 i;

    p = &D_007CCBE0;
    p->count = 1;
    for (i = 0; i < 5; i++) func_00107498(p, n / 2, i, 0);
    for (i = 0; i < 5; i++) func_00107498(p, n, i, 0);
    for (i = 0; i < 5; i++) func_00107498(p, n * 2, i, 0);
    p = &D_007CDDE8;
    p->count = 0;
    for (i = 0; i < 5; i++) func_00107498(p, n / 2, i, 1);
    for (i = 0; i < 5; i++) func_00107498(p, n, i, 1);
    for (i = 0; i < 5; i++) func_00107498(p, n * 2, i, 1);
    p = &D_007CEFF0;
    p->count = 1;
    for (i = 0; i < 5; i++) func_00107498(p, n / 2, i, 2);
    for (i = 0; i < 5; i++) func_00107498(p, n, i, 2);
    for (i = 0; i < 5; i++) func_00107498(p, n * 2, i, 2);
}
