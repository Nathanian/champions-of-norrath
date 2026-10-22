extern s32 func_001671F8(char *);
extern s32 func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
extern char D_004787A0[];
extern f32 D_00482AE8;
extern void func_0013EB28(void *);
extern void func_0013EAC8(void *, s32);
extern void func_00194300(void *);
extern void func_001447D8(void *);
extern char D_00451CD0[];
extern char D_0044E670[];

void func_002A6F40(void *arg0, s32 arg1) {
    void *p60 = *(void **)((char *)arg0 + 0x60);
    s16 off = *(s16 *)((char *)p60 + 0x58);
    s32 (*fp)(void *, s32, void *) = *(s32 (**)(void *, s32, void *))((char *)p60 + 0x5C);
    s32 idx = fp((char *)arg0 + off, 0, arg0);
    s32 id = func_001671F8(D_004787A0);
    f32 val = (f32)idx;
    func_00190E20(arg1, id, val, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

void func_002A6E18(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0x5A;
    *(f32 *)((char *)arg0 + 0x34) = 1.0f;
    *(f32 *)((char *)arg0 + 0x24) = 10.0f;
    *(s16 *)((char *)arg0 + 0x1A) = 0x1E;
    *(f32 *)((char *)arg0 + 0x2C) = D_00482AE8;
    *(s16 *)((char *)arg0 + 0x20) = 1;
    *(s16 *)((char *)arg0 + 0x0E) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s32 *)((char *)arg0 + 0x28) = 0;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x1C) = 1;
    *(s16 *)((char *)arg0 + 0x16) = 1;
}

void func_002A6DB0(void *arg0) {
    void *p60 = *(void **)((char *)arg0 + 0x60);
    char *p = (char *)p60 + 0x58;
    s16 off = *(s16 *)p;
    void (*fn)(void *, s8, void *, void *) = *(void (**)(void *, s8, void *))(p + 4);
    fn((char *)arg0 + off, 0, *(void **)((char *)arg0 + 8), *(void **)((char *)arg0 + 0x60));
}

void func_002A6D20(void *arg0, s32 arg1) {
    char *a = (char *)arg0;
    *(s32 *)(a + 0x14) = (s32)D_00451CD0;
    func_0013EB28((char *)arg0 + 0xC0);
    func_0013EAC8((char *)arg0 + 0xC0, 2);
    *(void **)(a + 0x14) = D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
