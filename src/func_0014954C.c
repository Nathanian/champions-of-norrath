extern u8 func_001C8098[];
void func_00149588(void *);
void func_0014954C(void *arg0) {
    u8 *p = func_001C8098;
    p = *(u8 **)(p + 0x578);
    ((void (*)(void *))p)(arg0);
    func_00149588(arg0);
}
