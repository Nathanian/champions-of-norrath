extern char D_00461E98[];
extern s32 D_00486DC8;
void func_002FD368(s32 *, s32);
s32 *func_00312DD0(void) {
    s32 *p = &D_00486DC8;
    if (*p == 0) {
        func_002FD368(p, (s32)D_00461E98);
    }
    return p;
}
