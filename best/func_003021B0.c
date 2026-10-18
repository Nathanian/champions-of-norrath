void func_003021B0(s32 *dest, s32 *src, s32 count) {
    s32 *d = dest;
    s32 *s = src;
    s32 var_6 = count;
    s32 var_3 = (s32)dest;
    s32 var_7 = var_3;
    s32 var_9 = (s32)*s & 0xFF;
    s32 var_10 = var_6 < 32;
    s32 var_8 = var_9;
    // pcpyh operation equivalent
    var_3 = (var_8 << 8) | var_9;
    if (!var_10) {
        // count < 32: do pcpyh then loop
        *d = var_3; d++;
    }
    // main loop: 16-byte chunks
    do {
        var_6 -= 32;
        d += 32;
        s += 32;
    } while (var_6 >= 32);
    var_6 -= 32;
    d += 16;
    *d = var_3;
    return;
}
