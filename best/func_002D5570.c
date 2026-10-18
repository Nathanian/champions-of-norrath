extern s32 func_002DD640(void);
extern void func_002DD698(void);

void func_002D5570(void) {
    s32 t;

    t = func_002DD640();
    *(vu32 *)0x1000F000 = 4;
    __sync_synchronize();
    if (t != 0) {
        func_002DD698();
    }
    while ((*(vu32 *)0x1000F000 & 4) == 0) {
    }
    t = func_002DD640();
    *(vu32 *)0x1000F000 = 4;
    __sync_synchronize();
    if (t != 0) {
        func_002DD698();
    }
}
