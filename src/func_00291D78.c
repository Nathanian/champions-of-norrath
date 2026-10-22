extern char D_004508F0[];
extern char D_0044E670[];
void func_0013EB28(void *);
void func_00184080(s32);
void func_0013EAC8(void *, s32);
void func_00194300(void *);
void func_001447D8(void *);
void func_00291D78(void *arg0, s32 arg1) {
    char *p = (char *)arg0;
    s32 i;
    *(void **)(p + 0x14) = D_004508F0;
    func_0013EB28(p + 0x4C);
    for (i = 0; i < 10; i++) {
        func_00184080(*(s32 *)(p + 0x1C + i * 4));
    }
    func_0013EAC8(p + 0x4C, 2);
    *(void **)(p + 0x14) = D_0044E670;
    func_00194300(p + 4);
    if (arg1 & 1) func_001447D8(arg0);
}
