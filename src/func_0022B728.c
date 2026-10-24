extern int func_00229C20(void);
extern void func_00194390(void *, int, int);
typedef struct { char pad[0x468]; char **s; } A;
s32 func_0022B880(A *a) {
    int r = func_00229C20();
    char **s = &a->s;
    if (r) {
        func_00194390(s, r, r);
        (*(char ***)s)[3][0x46C]++;
        return 1;
    }
    return r;
}
typedef struct { int pad[3]; int *f; } B;
typedef struct { char pad[0x468]; B *s; } A2;
s32 func_0022B930(A2 *a) {
    B *p = a->s;
    if (p) {
        int *q = p->f;
        if (!(q[3] & 8)) return 1;
    }
    return 0;
}
extern s32 func_00111B90(void);
extern void func_002270B8(void *, s32, s32);
s32 func_0022B728(char *dst, char *src) {
    char *base = src;
    s32 t;
    src += func_00111B90();
    src += 4;
    *(s32 *)(dst + 0x45C) = *(s32 *)(src - 4);
    src += 4;
    *(s32 *)(dst + 0x3CC) = *(s32 *)(src - 4);
    src += 4;
    t = *(s32 *)(src - 4);
    src += 4;
    *(s32 *)(dst + 0x458) = t;
    *(s32 *)(dst + 0xD0) = *(s32 *)(src - 4);
    func_002270B8(dst, 1, t);
    if (*(s16 *)(dst + 0x23C) == 10) {
        *(s32 *)(dst + 0x464) = 0;
    }
    return src - base;
}
