s32 func_00113730(void *, void *);

s64 func_0020F918(char *a, char *b) {
    if (b) {
        if (*(s16 *)(a + 0x23C) != 10 && (*(s32 *)(b + 0xC) & 0x40)) {
            char *t = *(char **)(a + 0x48) + 0xB8;
            ((void (*)(char *, s32))*(void **)(t + 4))(a + *(s16 *)t, 10);
        }
    }
    return func_00113730(a, b);
}
