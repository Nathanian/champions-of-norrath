void func_0016CBE0(f32);
s32 func_00109808(void *, s32, s32, s32);
s32 func_0016CD20(void);
void func_00194300(void *);
void func_00112340(void *, s32);
void func_001447D8(void *);
extern char D_00448B90[];

s64 func_00208938(char *a) {
    char *p;
    func_0016CBE0(2.0f);
    *(u16 *)(a + 0x38) = *(u16 *)(a + 0x38) - *(u16 *)(a + 0x3DC);
    p = *(char **)(a + 0x24);
    func_00109808(a, *(s32 *)(p + 0xC), *(s32 *)(p + 0x14), 0);
    *(u16 *)(a + 0x38) = *(u16 *)(a + 0x38) + *(u16 *)(a + 0x3DC);
    return func_0016CD20();
}

void func_00208CD0(char *a, s32 b) {
    char *p = a + 0x3C8;
    *(void **)(a + 0x48) = D_00448B90;
    if (*(s32 *)(a + 0x3C8)) func_00194300(p);
    func_00194300(p);
    func_00112340(a, 0);
    if (b & 1) func_001447D8(a);
}
