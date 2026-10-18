s32 func_002DD640(void);
s32 func_002DD698(void);

s32 func_002D8738(s32 arg0) {
    s32 n;
    func_002DD640();
    n = *(s32 *)(arg0 + 0xC);
    if (n == 0) {
        *(s32 *)(arg0 + 4) = 0;
    } else {
        *(s32 *)(arg0 + 4) = 1;
        *(s32 *)(arg0 + 0xC) = *(s32 *)(n + 0x3C);
    }
    func_002DD698();
    return n;
}

extern u8 D_008E0440[];
s32 func_002D86A8(s32 arg0) {
    s32 temp_2;
    s32 var_16;
    s32 var_3;
    func_002DD640();
    var_16 = *(s32 *)(D_008E0440 + 0x28);
    if (var_16 == arg0) {
        *(s32 *)(D_008E0440 + 0x28) = *(s32 *)(var_16 + 0x14);
    } else if (var_16 != 0) {
        var_3 = *(s32 *)(var_16 + 0x14);
        if (var_3 != arg0) {
loop_5:
            var_16 = var_3;
            if (var_16 != 0) {
                temp_2 = *(s32 *)(var_16 + 0x14);
                var_3 = temp_2;
                if (temp_2 == arg0) goto block_7;
                goto loop_5;
            }
        } else {
block_7:
            *(s32 *)(var_16 + 0x14) = *(s32 *)(arg0 + 0x14);
        }
    }
    func_002DD698();
    return var_16;
}

s32 func_002D8610(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 var_16;
    s32 var_3;
    func_002DD640();
    var_16 = *(s32 *)(arg1 + 8);
    if (var_16 == arg0) {
        *(s32 *)(arg1 + 8) = *(s32 *)(var_16 + 0x38);
    } else if (var_16 != 0) {
        var_3 = *(s32 *)(var_16 + 0x38);
        if (var_3 != arg0) {
loop_5:
            var_16 = var_3;
            if (var_16 != 0) {
                temp_2 = *(s32 *)(var_16 + 0x38);
                var_3 = temp_2;
                if (temp_2 == arg0) goto block_7;
                goto loop_5;
            }
        } else {
block_7:
            *(s32 *)(var_16 + 0x38) = *(s32 *)(arg0 + 0x38);
        }
    }
    func_002DD698();
    return var_16;
}

extern s32 D_004449FC[];
s32 func_002D5100(s32);
s32 func_002D8F28(void) {
    return func_002D5100(D_004449FC[0]);
}
