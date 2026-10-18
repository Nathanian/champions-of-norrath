void *func_00163D58(s8 *arg0, s32 arg1) {
    s32 *e;
    s32 n;
    s32 i;
    s32 idx;
    if (arg0 == 0) {
        return 0;
    }
    n = arg0[4];
    if (arg1 != 0) {
        if (n > 0) {
            e = (s32 *)(arg0 + 8);
            for (i = 0; i < n; i++) {
                idx = i << 5;
                if (*e == arg1) {
                    return arg0 + idx + 8;
                }
                e = (s32 *)((u8 *)e + 0x20);
            }
        }
    }
    return 0;
}

extern u8 D_0044D7F8[];
extern char D_00463218[];
typedef struct { char *name; s32 a; s32 b; s16 c; char _pad[0x52]; void *data; } Thing5E970;
void func_0015E970(Thing5E970 *p) {
    register s16 v = 0x1E;
    *(volatile s16 *)&p->c = v;
    *(void *volatile *)&p->data = &D_0044D7F8;
    *(char *volatile *)&p->name = D_00463218;
    *(volatile s32 *)&p->b = 0;
    *(volatile s32 *)&p->a = 0;
}
