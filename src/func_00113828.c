s64 func_0016C970(s32, s32);
void func_00113828(char *a) {
    char *v = *(char **)(a + 0x48) + 0x80;
    s32 (*fn)(char *) = *(s32 (**)(char *))(v + 4);
    s32 r = fn(a + *(s16 *)v);
    if (r) {
        char *w = *(char **)(a + 0x48) + 0x80;
        s32 (*g)(char *) = *(s32 (**)(char *))(w + 4);
        *(s64 *)(a + 0x228) = func_0016C970(g(a + *(s16 *)w), *(s32 *)(a + 0xF4));
    }
}
