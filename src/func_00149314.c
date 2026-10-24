s32 func_00149314(u8 **pp, u8 *end) {
    u8 *p = *pp;

    if (end == p)
        return -1;
    do {
        p--;
        if ((s8)*p >= 0)
            break;
        if ((u8)(*p + 0x40) < 0x38)
            break;
    } while (end != p);
    *pp = p;
    return 0;
}
