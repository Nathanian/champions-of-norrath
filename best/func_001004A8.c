/* func_001004A8 data */
extern s32 D_00483204;
extern s32 D_004844A8;
extern u8 D_00487080[];
extern u8 D_004D7080[];
extern u8 D_004D708C[];

s32 func_001004A8(void) {
    s32 var_5 = D_004844A8 - 8;
    u8 *var_10 = D_004D708C - 0xC;
    s32 var_9 = -1;
    s32 var_4 = 0;
    s32 *var_7 = (s32 *)(D_004D708C + 0x70);
    s32 var_6 = 0;
    s32 temp_3;

    do {
        if (var_4 == D_00483204) {
            goto skip_body;
        }
        if (var_10[var_6] == 0) {
            var_4++;
            goto loop_end;
        }
        var_4++;
        temp_3 = *var_7;
        if (temp_3 >= var_5) {
            var_4++;
            goto loop_end;
        }
        var_4++;
        var_5 = temp_3;
        var_9 = var_4;

skip_body:
        var_4++;

loop_end:
        var_7 = (s32 *)((u8 *)var_7 + 0xC0);
        var_6 += 0xC0;
    } while (var_4 < 0x40);

    if (var_9 < 0) {
        return 0;
    }

    u8 *temp_4 = D_004D7080 + var_9 * 0xC0;
    *temp_4 = 0;
    s32 var_7_2 = 0;
    s16 *idx_ptr;
    s16 idx;
    s16 next;

    do {
        s32 temp_2 = var_9 * 0x60 + var_7_2;
        var_7_2++;
        idx_ptr = (s16 *)(D_004D7080 + temp_2 * 2 + 0x40);
        idx = *idx_ptr;
        temp_2 = var_9 * 0x60 + var_7_2;
        idx_ptr = (s16 *)(D_004D7080 + temp_2 * 2 + 0x40);
        next = *idx_ptr;
        D_00487080[idx * 0x500] = 0;
    } while (next >= 0);

    return 1;
}
