extern s32 D_00484478;
extern s32 D_0048447C;
extern u8 D_00793E60[];

void func_00191770(s32 arg0, s32 arg1) {
    u8 *base;
    s32 i;
    s32 mask;

    D_0048447C = 0;
    if (D_00484478 <= 0) return;
    base = D_00793E60;
    i = 0;
    for (;;) {
        mask = *(s32 *)(base + (i << 4) + 12);
        if ((mask & arg0) == 0) {
            if (arg1 == -1 || (mask & arg1) != 0) {
                ((void (*)(s32, s32))(*(s32 *)(base + (i << 4))))((i << 4), i);
            }
        }
        i++;
        if (i >= D_00484478) break;
        D_0048447C = i;
    }
}
