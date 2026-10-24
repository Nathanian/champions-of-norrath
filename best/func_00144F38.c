s32 func_00143858(void *);
s32 func_00144010(void *);

extern u32 D_010D4484;
extern u32 D_010D4488;
extern u32 D_010D448C;
extern u32 D_010D4490;
extern u32 D_010D4494;
extern u32 D_010D4498;

void func_00143E80(u8 *arg0, s32 arg1, u8 *arg2) {
    s32 n = *(s32 *)(arg2 + 0xC);
    s32 end = arg1 + n;
    s32 i;
    s32 *src;
    s32 *dst;

    while (*(s32 *)(arg0 + 4) < end) {
        func_00143858(arg0);
    }
    if (n > 0) {
        src = *(s32 **)(arg2 + 0);
        dst = (s32 *)(*(u32 *)arg0 + arg1 * 4);
        for (i = n; i != 0; i--) {
            *dst++ = *src++;
        }
    }
    *(s32 *)(arg0 + 0xC) = end;
}

void func_00144634(u8 *arg0, s32 arg1, u8 *arg2) {
    s32 n = *(s32 *)(arg2 + 0xC);
    s32 end = arg1 + n;
    s32 i;
    s32 *src;
    s32 *dst;

    while (*(s32 *)(arg0 + 4) < end) {
        func_00144010(arg0);
    }
    if (n > 0) {
        src = *(s32 **)(arg2 + 0);
        dst = (s32 *)(*(u32 *)arg0 + arg1 * 4);
        for (i = n; i != 0; i--) {
            *dst++ = *src++;
        }
    }
    *(s32 *)(arg0 + 0xC) = end;
}

void func_00144F38(u32 arg0, u32 arg1) {
    D_010D4498 = arg0;
    D_010D4484 = arg1;
    D_010D4488 = 0;
    D_010D448C = 0;
    D_010D4490 = 0;
    D_010D4494 = 0;
}

void func_00144F70(void) {
    if (D_010D4498 != 0 && D_010D4484 != 0) {
        ((void (*)(void *, void *, void *, void *))D_010D4484)(&D_010D4488, &D_010D448C, &D_010D4490, &D_010D4494);
    }
}
