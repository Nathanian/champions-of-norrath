typedef struct {
    void *ptr;
    s32 a;
    s32 b;
    s32 c;
    s32 d;
} S11A790;

extern void func_0011A430(void *, s32, s32);
extern void func_0011A548(void *, s32 *);

void *func_0011A790(void *arg0, void *arg1, s32 arg2, s32 arg3) {
    S11A790 sp;
    func_0011A430(&sp, arg3 - arg2 + 1, *(s32 *)((char *)arg1 + 0x10));
    if (arg3 >= arg2) {
        do {
            func_0011A548(&sp, *(s32 **)((char *)arg1 + 0) + arg2);
            arg2++;
        } while (arg3 >= arg2);
    }
    *(S11A790 *)arg0 = sp;
    return arg0;
}
