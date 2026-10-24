extern u8 func_001C8098[];

void func_0015A16C(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xDB8);
    ((void (*)(void))p)();
}

s32 func_0014CF0C(s32, s32, s32);

void func_0015A128(void *arg0) {
    s32 t = *(s32 *)((u8 *)arg0 + 0x8D4);
    s32 a = *(s32 *)((u8 *)arg0 + 0xCF0) + t;
    s32 b = *(s32 *)((u8 *)arg0 + 0xCF4) + t;
    func_0014CF0C(*(s32 *)((u8 *)arg0 + 0x910),
                  *(s32 *)((u8 *)arg0 + 0x5AC) - a * 2,
                  *(s32 *)((u8 *)arg0 + 0x5B0) - b * 2);
}

s32 func_0014D29C(void *);
s32 func_0014F200(s32, u32, void *, void *);
void func_0014F288(s32, s32);
void func_0015AE18();
void func_0015AFAC(void *);
void func_0015B248(void *);
void func_0015B2F8(void *);
void func_0015B400(void *);
void func_0015B520(void *);
void func_0015BB8C();
s32 func_0015BBE0(void *, s32, s32);

void func_0015A354(void *arg0) {
    s32 r;

    if (*(s32 *)((u8 *)arg0 + 0xD04) != 0) {
        func_0015BB8C();
        r = func_0015BBE0(arg0, *(s32 *)((u8 *)arg0 + 0x4F4), *(s32 *)((u8 *)arg0 + 0x4F8));
        if (r >= 0) {
            *(s32 *)((u8 *)arg0 + 0xB8C) = r;
            func_0015AFAC(arg0);
            *(s32 *)((u8 *)arg0 + 0x98) = 2;
            func_0015B248(arg0);
            func_0015B2F8(arg0);
            func_0015B520(arg0);
            func_0015B400(arg0);
        }
        if (*(s32 *)((u8 *)arg0 + 0xC90) != 0) {
            func_0014F288(func_0014D29C(arg0), *(s32 *)((u8 *)arg0 + 0xC90));
        }
        *(s32 *)((u8 *)arg0 + 0xC90) =
            func_0014F200(func_0014D29C(arg0), *(u32 *)((u8 *)arg0 + 0xC94), arg0, func_0015AE18);
    }
}

void func_0015A424(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    *(s32 *)((u8 *)arg0 + 0xC5C) = arg1;
    *(s32 *)((u8 *)arg0 + 0x98) = 2;
    *(s32 *)((u8 *)arg0 + 0xC60) = arg2;
    *(s32 *)((u8 *)arg0 + 0xC64) = arg3;
    *(s32 *)((u8 *)arg0 + 0xC68) = arg4;
}
