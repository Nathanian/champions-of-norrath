extern s32 D_00484538;
extern s32 D_0048453C;
extern s32 D_00408600[];
extern f32 D_004086AC[];
extern s32 D_00408654[];
extern s32 D_0034B440[];
s32 func_001A6760(s32, s32);
s32 func_001441B8(s32, s32);
s32 func_002CA2C8(s32, s32, s32, s32);
s32 func_00113948(s32, s32);

s32 func_0013BBE8(void) {
    s32 n = D_00484538;
    s32 sum = 0;
    s32 *p = (s32 *)((char *)D_00408600 + 0xE8);
    while (n > 0) {
        sum += *p;
        p = (s32 *)((char *)p + 0x5DB0);
        n--;
    }
    return sum;
}
s32 func_0013BC28(void) {
    s32 mode = D_0048453C;
    if (mode < 0) {
        D_0048453C = 0;
    } else if (mode >= 2) {
        D_0048453C = 1;
    }
    if (D_00484538 >= 2 && D_004086AC[mode * 0x5DB0 / 4] <= 0.0f)
        mode = D_0048453C != 1;
    func_001A6760(mode, 9);
    return 0;
}
s32 func_0013BCD0(void) {
    return *(s32 *)((char *)D_00408654 + D_0048453C * 0x5DB0) == 0;
}
s32 func_0013BCF8(void) {
    s32 n = D_00484538;
    s32 i = 0;
    s32 *p = (s32 *)((char *)D_00408600 + 0x5570);
    while (i < n) {
        s32 object;
        s32 allocation = 0;
        object = *p;
        if (object != 0) {
            allocation = func_001441B8(0x20, 1);
            if (allocation != 0)
                func_002CA2C8(allocation, 1, object, *(s32 *)((char *)D_0034B440 + 0x74));
            func_00113948(object, allocation);
        }
        i++;
        p = (s32 *)((char *)p + 0x5DB0);
    }
    return 0;
}
