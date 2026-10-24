extern void ovl_ntgui2_func_0017E0D8(void *, void *);

void func_0017E238(void *arg0) {
    u8 *p = (u8 *)arg0;
    u8 t = p[3] + 1;
    p[3] = t;
    if ((t & 0xFF) == 0x18) {
        p[3] = 0;
        ovl_ntgui2_func_0017E0D8(arg0, arg0);
        return;
    }
}
