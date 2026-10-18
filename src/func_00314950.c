/* identical to func_00312DD0 (matched), with its names changed by decomp.wtf */
extern char D_00485280[];
extern s32 D_00486DD8;
void func_002FD368(s32 *, s32);
s32 *func_00314950(void) {
    s32 *p = &D_00486DD8;
    if (*p == 0) {
        func_002FD368(p, (s32)D_00485280);
    }
    return p;
}
