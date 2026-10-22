extern u8 D_0044E940[];
void func_00221118(void *a, s32 b, void *c, s16 d);
void *func_001441B8(s32 size);
void func_00222A40(void *a, void *b, s32 c);

typedef struct { u64 x; u32 y; } __attribute__((packed)) Tmp12;

void func_00225518(void *self, s32 arg1, void *src, s16 s, s32 arg4) {
    Tmp12 tmp;
    void *t;
    __builtin_memcpy(&tmp, src, 12);
    func_00221118(self, arg1, &tmp, s);
    *(void **)((char *)self + 0x48) = (void *)D_0044E940;
    t = func_001441B8(0x184);
    if (t != 0) {
        func_00222A40(t, &tmp, arg4);
    }
    *(void **)((char *)self + 0x148) = t;
}
