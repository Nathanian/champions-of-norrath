s32 func_001AA470(s32 arg0, s32 (*arg1)(u8 *)) {
    s32 result = 0;
    u8 *node;
    u8 *item;
    s32 i;

    node = (u8 *)arg0 + 0x1D8;
    if (node != NULL) {
        do {
            i = *(s32 *)(node + 4);
            i--;
            item = *(u8 **)(node + 8);
            if (i >= 0) {
                do {
                    if (*(s16 *)(item + 0xC) != 0) {
                        result |= arg1(item);
                    }
                    i--;
                    item += 0x58;
                } while (i >= 0);
            }
            node = *(u8 **)node;
        } while (node != NULL);
    }
    return result;
}
