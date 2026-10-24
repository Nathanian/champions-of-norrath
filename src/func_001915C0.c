extern s32 D_00484478;
extern s32 D_00793E60[];
s32 func_003044FC(s32, void *);
s32 func_001915C0(void *arg) {
    s32 i = 0;
    s32 *p;
    s32 *b;
    if (D_00484478 > 0) {
        b = D_00793E60;
        p = b + 2;
        do {
            s32 v = *p;
            p += 4;
            if (func_003044FC(v, arg) == 0) return 1;
            i++;
        } while (i < D_00484478);
    }
    return 0;
}
