s32 func_00300238(s32 *arg0, char *arg1, s32 *arg2) {
    s32 v1;
    s32 f;
    s32 r;
    switch (arg1[0]) {
    case 0x72:
        r = 4;
        v1 = 0;
        f = 0;
        break;
    case 0x77:
        r = 8;
        v1 = 1;
        f = 0x600;
        break;
    case 0x61:
        r = 0x108;
        v1 = 1;
        f = 0x208;
        break;
    default:
        *arg0 = 0x16;
        return 0;
    }
    if (arg1[1] != 0) {
        if (arg1[1] == 0x2B) {
            r = 0x10;
            v1 = 2;
        } else if (arg1[2] == 0x2B) {
            r = 0x10;
            v1 = 2;
        }
    }
    v1 |= f;
    *arg2 = v1;
    return r;
}
