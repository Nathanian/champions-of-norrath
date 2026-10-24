s32 func_00111B90(void *, char *);
void func_001E9EA8(void *);
s32 func_0010B4A8(void *, void *);
s32 func_003142F0(void);
s32 func_002FD2E0(s32, s32);
s32 func_001119D8(void *, char *);

s32 func_001EB400(char *dst, char *src)
{
    char *base = src;
    src += func_00111B90(dst, src);
    src += 4;
    *(s32 *)(dst + 0xD0) = *(s32 *)(src - 4);
    func_001E9EA8(dst);
    return src - base;
}

s32 func_001EB458(void *a, char *b)
{
    s32 r = func_0010B4A8(a, b);
    if (r == 0 && b != 0) {
        s32 x = ((s32 (*)(void))*(s32 *)(*(char **)(b + 0x48) + 4))();
        if (func_002FD2E0(x, func_003142F0()) != 0) {
            if (!(*(s32 *)(b + 0xC) & 8))
                r = 3;
        }
    }
    return r;
}

s32 func_001EE1E8(char *a, char *dst)
{
    char *base = dst;
    s32 v;
    s32 i;
    s32 off;
    dst += func_001119D8(a, dst);
    v = 0;
    off = 0x20;
    for (i = 0; ; ) {
        if (*(s16 *)(a + 0x3D4 + off) == 0x15) {
            v = *(s16 *)(a + 0x3D6 + off);
            break;
        }
        i++;
        if (i >= 4) break;
        off += 8;
    }
    *(s32 *)dst = v != 0;
    dst += 4;
    return dst - base;
}
