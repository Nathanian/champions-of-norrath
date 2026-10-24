/* identical to func_00312DD0 (matched), with its names changed by decompdecomp */
extern char D_00483EE8[];
extern s32 D_00486DD0;
void func_002FD368(s32 *, s32);
s32 *func_003139C8(void) {
    s32 *p = &D_00486DD0;
    if (*p == 0) {
        func_002FD368(p, (s32)D_00483EE8);
    }
    return p;
}
