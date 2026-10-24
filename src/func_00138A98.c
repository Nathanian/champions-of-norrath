#define F(p, o) (*(s32 *)((char *)(p) + (o)))
extern char func_001C8098[];
extern char func_001C5078[];
extern char func_01000000[];
void func_0014CA30(s32);
void func_00171AE0(void *);

void func_0015CBD4(char *arg0)
{
    ((void (*)(void *))(*(void **)(func_001C8098 + 0xD68)))(arg0);
    if (F(arg0, 0xD08) != 0) {
        func_0014CA30(F(arg0, 0x910));
    }
    func_00171AE0(arg0 + (F(arg0, 0x4EC) ^ 1) * 0x1D0 + 0x920);
}

void func_00138A98(f32 x) {
    *(f32 *)(func_001C5078 + 0x424) = x;
}

void func_00138AC8(void) {
    func_00138A98(5.0f);
}

void func_00138A68(s32 a, s32 b) {
    *(s32 *)(func_01000000 + 0xCE574) = a * 16;
    *(s32 *)(func_01000000 + 0xCE578) = b * 16;
    *(s32 *)(func_001C5078 + 0x42C) = 1;
}
