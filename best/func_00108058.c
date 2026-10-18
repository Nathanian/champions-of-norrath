void func_00108058(u16 *arg0, s32 arg1, u16 *arg2) {
    u16 *var_4 = arg0;
    s32 var_5 = arg1;
    u16 ch;
    
    if (var_5 == 0) {
        goto skip_first_loop;
    }
    do {
        ch = *var_4;
        if (ch == 0x7C) {
            var_5 = var_5 - 1;
        }
        var_4 = var_4 + 1;
    } while (var_5 != 0);
    ch = *var_4;
skip_first_loop:
    if (ch == 0) {
        goto end;
    }
    if (ch == 0x7C) {
        goto end;
    }
    *arg2 = ch;
    do {
        var_4 = var_4 + 1;
        ch = *var_4;
        if (ch == 0) break;
        arg2 = arg2 + 1;
        *arg2 = ch;
    } while (ch != 0x7C);
end:
    *arg2 = 0;
}
