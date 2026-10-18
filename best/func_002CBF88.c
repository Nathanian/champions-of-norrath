void func_002E73F8(s32);
void func_00302560(void *);
extern char D_0047A1C0[];
extern u8 D_0047A750[];

void func_002CBF88(void *arg0) {
    s32 key;
    func_00302560(D_0047A1C0);
    key = *(s32 *)((u8 *)arg0 + 4);
    if (key != -1) {
        func_002E73F8(key);
        *(s32 *)((u8 *)arg0 + 4) = -1;
    }
}

u8 func_002CBFD8(void *arg1) {
    u8 *entry = D_0047A750;
    s32 i = 0;
    u8 result = 0;
    do {
        i += 1;
        if (*(u16 *)((u8 *)arg1 + 4) == entry[1]) {
            u16 flags = *(u16 *)((u8 *)arg1 + 10);
            if (flags & 0x22)
                result = entry[4];
            else if (!(flags & 0x40))
                result = entry[2];
            else
                result = entry[6];
            if ((*(u16 *)((u8 *)arg1 + 8) & 2) && result >= 0x61 && result < 0x7b)
                result = (result + 0xe0) & 0xff;
            return result;
        }
        entry += 10;
    } while (i < 0x4a);
    return result;
}

void func_002CC070(void *arg0, void *arg1) {
    if (*(s32 *)((u8 *)arg0 + 12) < 0x80) {
        s32 *count = (s32 *)((u8 *)arg0 + 12);
        s32 n = *count;
        u8 *dst = (u8 *)(*(s32 *)((u8 *)arg0 + 8) + n * 2);
        dst[0] = *(s8 *)arg1;
        dst[1] = *((s8 *)arg1 + 1);
        *count = n + 1;
    }
}

s32 func_002CC0B0(void *arg0, void *arg1) {
    s32 n = *(s32 *)((u8 *)arg0 + 12);
    if (n != 0) {
        u8 *buf = *(u8 **)((u8 *)arg0 + 8);
        *(s8 *)arg1 = *(s8 *)buf;
        *((s8 *)arg1 + 1) = buf[1];
        n -= 1;
        *(s32 *)((u8 *)arg0 + 12) = n;
        if (n > 0) {
            s32 i = 0;
            do {
                u8 *p = buf + i * 2;
                p[0] = p[2];
                p[1] = p[3];
                i += 1;
            } while (i < *(s32 *)((u8 *)arg0 + 12));
        }
        return 1;
    }
    return 0;
}
