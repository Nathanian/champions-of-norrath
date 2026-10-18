/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0031A950(void);
extern u8 D_008EC8A0[16];
extern u8 D_0047E118[9];
extern u8 D_00486DE0[16];

s32 *func_0031AF50(void) {
    if (*(s32 *)D_008EC8A0 == 0) {
        func_0031A950();
        func_002FD348((s32 *)D_008EC8A0, D_0047E118, D_00486DE0);
    }
    return (s32 *)D_008EC8A0;
}
