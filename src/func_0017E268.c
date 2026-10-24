void func_0017E190(void *arg0);

void func_0017E268(void *arg0) {
    u8 *p = (u8 *)arg0;
    u8 t = p[3];
    if (t == 0) {
        p[3] = 0x17;
        func_0017E190(arg0);
        return;
    }
    p[3] = t - 1;
}
