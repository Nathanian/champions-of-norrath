extern void func_002702D8(void *, void *, int, int, int);
extern void func_0017DB78(void *, void *, void *, int, float);
extern void func_00270F28(void *, int);

extern char D_00453328[];
s32 D_004844A0;

typedef struct { s64 a; s32 b; } __attribute__((packed)) T12;

void func_002BFA20(void *arg0, void *arg1, int arg2, int arg3) {
    T12 tmp, tmp2, tmp3;
    tmp = *(T12 *)arg1;
    func_002702D8(arg0, &tmp, (short)arg2, arg3, 1);

    *(void **)((char*)arg0 + 0x48) = (void *)&D_00453328;

    tmp2 = *(T12 *)((char*)arg0 + 0x10);
    func_0017DB78((void *)D_004844A0, &tmp2, (char*)arg0 + 0x18, tmp2.b, 32.0f);

    tmp3 = *(T12 *)((char*)arg0 + 0x10);
    *(T12 *)((char*)arg0 + 0x660) = tmp3;

    *(int *)((char*)arg0 + 0xC) = *(int *)((char*)arg0 + 0xC) & 0xFFEFFFFF;
    func_00270F28(arg0, 0);
}
