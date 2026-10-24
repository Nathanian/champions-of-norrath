s32 func_00111B90(void *, char *);
void func_001FFB90(void *);

s32 func_00201140(char *dst, char *src)
{
    char *base = src;
    s32 a;
    src += func_00111B90(dst, src);
    src += 4;
    a = *(s32 *)(src - 4);
    src += 4;
    *(s32 *)(dst + 0x3C0) = a;
    *(s32 *)(dst + 0xD0) = *(s32 *)(src - 4);
    func_001FFB90(dst);
    if (*(s16 *)(dst + 0x23C) == 10)
        *(s32 *)(dst + 0x3C0) = 0;
    return src - base;
}
