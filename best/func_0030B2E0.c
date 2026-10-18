/* Function prototypes from assembly */
s32 func_00304CFC(const char *);
s32 func_0030AA68(s32, void *, s32, s32 *, s32, s32);

void func_0030AA18(s32 arg0, s32 arg1) {
    s32 sp10 = arg0;
    s32 ret = func_00304CFC((const char *)arg0);
    s32 sp14 = ret;
    s32 sp0 = (s32)&sp10;
    s32 sp4 = 1;
    s32 sp8 = ret;
    func_0030AA68(arg1, (void *)&sp0, 1, &sp10, 1, ret);
}

/* Data needed */
extern char D_0047F468[];
extern char D_0047F478[];
s32 func_003044FC(s32, void *);

void *func_0030AE48(void *arg0, s32 arg1, s32 arg2) {
    void *result;
    if (arg2 != 0) {
        if (func_003044FC(arg2, D_0047F478) == 0 || func_003044FC(arg2, D_0047F468) == 0) {
            *(s32 *)((char *)arg0 + 0x34) = arg2;
            *(s32 *)((char *)arg0 + 0x30) = arg1;
            result = D_0047F478;
        } else {
            result = 0;
        }
    } else {
        result = D_0047F478;
    }
    return result;
}

extern s32 D_00448488[2];
extern s32 D_004488B8[10];

void func_0030AF90(void) {
    s32 i = 0x7E;
    s32 *p = (s32 *)&D_00448488[2];  // 0x8 offset from D_00448488
    u32 sum = *(s32 *)((char *)D_00448488 + 0xC) & ~3;  // D_00448488[1] + 4?
    s32 cond = sum >= 0x10;
    
    do {
        s32 *next = (s32 *)*(p + 1);  // p[2] - the third word
        if (next != p) {
            do {
                s32 val = *(next + 1) & ~3;
                cond++;
                next = (s32 *)*(next + 1);
                sum += val;
            } while (next != p);
        }
        i--;
        p += 2;
    } while (i >= 0);
    
    D_004488B8[1] = cond;
    D_004488B8[8] = sum;
    D_004488B8[7] = D_004488B8[0] - sum;
    D_004488B8[9] = *(s32 *)((char *)D_00448488 + 0xC) & ~3;
}

s32 func_0030B2E0(s32 *arg0, u8 *arg1, s32 arg2) {
    s32 result = 0;
    s32 *dest = (s32 *)0;  // sp
    
    if (arg1 != NULL) {
        dest = (arg0 != NULL) ? arg0 : (s32 *)0;  // sp
        if (arg2 != 0) {
            *dest = (s32)*arg1;
            result = *arg1 != 0 ? -1 : 0;
        } else {
            result = -1;
        }
    }
    return result;
}
