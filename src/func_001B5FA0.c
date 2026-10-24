/* identical to func_001B5D58 (matched), with its names changed by decompdecomp */
extern u8 jtbl_004C006C[];

s32 CreateSema(void *);
void Copy(void *, void *, s32);

s32 func_001B5FA0(s32 *arg0, s32 *arg1, u32 arg2) {
    s32 *var_4;
    s32 *var_5;
    s32 temp_3;
    u32 temp_6;
    u32 var_7;

    var_4 = arg0;
    var_5 = arg1;
    temp_6 = arg2 >> 2;
    var_7 = 0;
    if (temp_6 != 0) {
        do {
            temp_3 = *var_5;
            var_7 += 1;
            var_5 += 1;
            *var_4 = temp_3;
            var_4 += 1;
        } while (var_7 < temp_6);
    }
    return 0;
}

u32 func_001B5D90(s32 *arg0, u32 arg1, s32 arg2) {
    s32 *var_4;
    u32 var_2;

    var_4 = arg0;
    var_2 = (u32) var_4 < arg1;
    if ((*var_4 != arg2) && (var_2 != 0)) {
    loop_2:
        var_4 += 1;
        var_2 = (u32) var_4 < arg1;
        if (*var_4 != arg2) {
            if (var_2 == 0) {
            } else {
                goto loop_2;
            }
        }
    }
    return (var_2 == 0) ? 0 : (u32) var_4;
}

s32 func_001B5CF0(void) {
    s32 buf[20];
    s32 r1, r2;
    buf[10] = 1;
    buf[1] = 1;
    buf[2] = 1;
    buf[9] = 1;
    r1 = CreateSema(buf);
    r2 = CreateSema(buf + 8);
    *(s32 *)(jtbl_004C006C + 0x3F6C) = r1;
    *(s32 *)(jtbl_004C006C + 0x3F70) = r2;
    return r2; /* ? */
}

s32 func_001B5DE0(s32 arg0) {
    s32 buf;
    Copy(&buf, (void *)(*(s32 *)(jtbl_004C006C + 0x3F54) + arg0 * 4), 4);
    return buf;
}
