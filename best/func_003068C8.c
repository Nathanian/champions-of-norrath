extern u8 D_0047E1F1[263];
char *func_003068C8(char *arg0) {
    char *p = arg0;
    if (*arg0 == 0)
        return arg0;
    {
        u8 c = *arg0;
        do {
            s8 sc = (s8)c;
            if (*(D_0047E1F1 + sc) & 2)
                *p = sc - 0x20;
            ++p;
            c = *p;
        } while (c);
    }
    return arg0;
}
