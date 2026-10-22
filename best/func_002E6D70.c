extern u8 D_008EBDD8[];
s32 func_002E6D70(void) {
    s32 i;
    u8 *p;
    i = 0;
    if (*(s32 *)(D_008EBDD8 + 0x40) > 0) {
        p = D_008EBDD8 + 0x88;
        do {
            if (*(s32 *)(p + 0x1C) == 4) func_002E73F8(*(s32 *)(p + 0x14));
            i++;
            p += 0x110;
        } while (i < *(s32 *)(D_008EBDD8 + 0x40));
    }
    i = 0;
    if (*(s32 *)(D_008EBDD8 + 0x44) > 0) {
        p = D_008EBDD8 + 0x4C8;
        do {
            if (*(s32 *)(p + 0x1C) == 4) func_002E7770(*(s32 *)(p + 0x14));
            i++;
            p += 0x68;
        } while (i < *(s32 *)(D_008EBDD8 + 0x44));
    }
    *(s32 *)(D_008EBDD8 + 0x38) = 1;
    if (*(s32 *)(D_008EBDD8 + 0x30)) {
        SuspendThread_2(*(s32 *)(D_008EBDD8 + 0x30));
        SignalSema_2(*(s32 *)(D_008EBDD8 + 0x28));
        TerminateThread_2(*(s32 *)(D_008EBDD8 + 0x30));
        DeleteThread_2(*(s32 *)(D_008EBDD8 + 0x30));
        *(s32 *)(D_008EBDD8 + 0x30) = 0;
    }
    if (*(s32 *)(D_008EBDD8 + 0x2C)) {
        DeleteSema_2(*(s32 *)(D_008EBDD8 + 0x2C));
        *(s32 *)(D_008EBDD8 + 0x2C) = 0;
    }
    if (*(s32 *)(D_008EBDD8 + 0x28)) {
        DeleteSema_2(*(s32 *)(D_008EBDD8 + 0x28));
        *(s32 *)(D_008EBDD8 + 0x28) = 0;
    }
    func_003021B0(D_008EBDD8 + 0x88, 0, 0x440);
    func_003021B0(D_008EBDD8 + 0x4C8, 0, 0x1A0);
    *(s32 *)(D_008EBDD8 + 0x34) = 0;
    return 0;
}
