extern s32 D_008EB2F8[];
extern char D_00483EE8[];
extern char D_00463330[];
s32 D_00486DD0[2];

extern void func_002FD348(s32 *, char *, s32 *);
extern void func_002FD368(s32 *, char *);

s32 *func_00313A58(void) {
    s32 *dd = D_00486DD0;
    if (D_008EB2F8[0] == 0) {
        if (dd[0] == 0) {
            func_002FD368(dd, D_00483EE8);
        }
        func_002FD348(D_008EB2F8, D_00463330, dd);
    }
    return D_008EB2F8;
}
