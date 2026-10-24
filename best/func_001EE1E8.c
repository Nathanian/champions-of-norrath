s32 func_001119D8(void *, char *);

s32 func_001EE1E8(char *a, char *dst)
{
    char *base = dst;
    char *p1, *p2;
    s32 v;
    s32 i = 0;
    s32 off = 0x20;
    dst += func_001119D8(a, dst);
    p2 = a + 0x3D6;
    p1 = a + 0x3D4;
    do {
        if (*(s16 *)(p1 + off) == 0x15) {
            v = *(s16 *)(p2 + off);
            goto done;
        }
        i++;
        off += 8;
    } while (i < 4);
    v = 0;
done:
    *(s32 *)dst = v != 0;
    dst += 4;
    return dst - base;
}
