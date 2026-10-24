s32 func_00111B90(void *, char *);
void func_001FFB90(void *, s32);

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
    func_001FFB90(dst, 1);
    if (*(s16 *)(dst + 0x23C) == 10)
        *(s32 *)(dst + 0x3C0) = 0;
    return src - base;
}

s32 func_00203C10(char *dst, char *src)
{
    char *base = src;
    src += func_00111B90(dst, src);
    if (*(s16 *)(dst + 0x23C) == 10)
        *(s8 *)(dst + 0x28) = 0x78;
    return src - base;
}

extern s32 iSignalSema_2(s32);
extern s32 D_00446078[];
extern u8 D_008E7100[];
extern s32 func_00304CFC(u32);
extern void func_00301FFC(void *, void *, u32);

void func_002E1A00(s32 arg0) {
    u8 *buf = (u8 *)arg0;
    u32 src;
    u32 len;
    if (buf != 0) {
        src = (u32)D_008E7100 | 0x20000000;
        len = func_00304CFC(src);
        if (len < 0x400) {
            len = func_00304CFC(src);
        } else {
            len = 0x3FF;
        }
        func_00301FFC(buf, (void *)((u32)D_008E7100 | 0x20000000), len);
        buf[len] = 0;
    }
    iSignalSema_2(D_00446078[0]);
}
