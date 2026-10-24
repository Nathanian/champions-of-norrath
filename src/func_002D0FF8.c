/* func_002D1450 */
extern u8 D_0047B158[];
void func_002D1450(void *arg0) {
    u8 *p = arg0;
    s8 local[16];
    int t5 = p[5] + 1;
    int t7 = p[7];
    __builtin_memcpy(local, D_0047B158, 12);
    p[5] = t5;
    if ((t7 & 3) == 0) {
        local[1] = 0x1D;
    }
    if (local[p[6] - 1] < t5) {
        p[5] = 1;
        p[6]++;
        if ((p[6] & 0xFF) == 0xD) {
            if (p[7] == 0x63) {
                p[7] = 0;
            } else {
                p[7]++;
            }
            p[6] = 1;
        }
    }
}

/* func_002D1698 */
void func_002D1608(void *, s32);
void func_002D1698(void *arg0) {
    func_002D1608(arg0, -0x21C);
}

/* func_002D18F0 */
extern char D_0047B168[];
s32 func_002D92F8(char *, s32);
s32 func_002D9938(s32, void *, s32);
s32 func_002D9580(s32);
s32 func_002FF990(void *);

s32 func_002D18F0(void) {
    s8 buf[0x120];
    s32 fd;
    u32 i;
    s8 *p;
    fd = func_002D92F8(D_0047B168, 1);
    if (fd < 0) {
        return -1;
    }
    i = 0;
    p = buf;
    while (i < 0x100u) {
        func_002D9938(fd, p, 1);
        if (*p == 0) {
            break;
        }
        p++;
        i++;
    }
    func_002D9580(fd);
    return (0x1315670 < func_002FF990(buf + (i - 9)));
}

/* func_002D0FF8 */
extern s8 D_00444858[];
extern char D_0047B148[];
s32 func_002D92F8(char *, s32);
s32 func_002D9938(s32, void *, s32);
s32 func_002D9580(s32);

s8 *func_002D0FF8(void) {
    s32 fd;
    if (D_00444858[0] == 0) {
        fd = func_002D92F8(D_0047B148, 1);
        if (fd >= 0) {
            func_002D9938(fd, D_00444858, 0xE);
            func_002D9580(fd);
        }
    }
    return D_00444858;
}
