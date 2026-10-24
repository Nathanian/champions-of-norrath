extern s32 D_00362CEC[];
extern s32 D_00362CF0[];

s32 func_0018AB38(void *);

void func_0018A8E8(s32 a, s32 b) {
    D_00362CEC[0] = a;
    D_00362CF0[0] = b;
}

s32 func_0018A900(s32 arg0) {
    s32 x = arg0;
    s32 count = 0;
    while (func_0018AB38(&x) != 0) {
        count++;
    }
    return count;
}

s32 func_0018A9E0(u32 arg0) {
    u32 temp_4 = arg0 & 0xFFFF;
    u32 temp_3 = temp_4 & 0x7F;
    u32 temp_4_2 = (temp_4 >> 8) & 0x7F;
    if (((temp_4_2 - 0x21) >= 0x5EU) || (temp_3 < 0x21U) || (temp_3 >= 0x7FU)) {
        return 0;
    }
    if (((temp_4 >> 0xF) == 0) || (temp_4_2 != 0x22 && temp_4_2 != 0x26 && temp_4_2 != 0x27 && (temp_4_2 - 0x29) >= 3U && (temp_4_2 - 0x30) >= 0x3EU)) {
        return 1;
    }
    return 0;
}

s32 func_0018AA70(u32 arg0) {
    if (arg0 > 0x10FFFFU) {
        return 0;
    }
    return (arg0 + 0xFFFF2800U) > 0x7FFU;
}
