extern s32 D_00483220;
extern s8 D_004844B4;
extern char D_00483228[];
extern u16 D_00486E00[];
extern void *func_001671F8(void *);
extern void func_00190E20(void *, void *, float, float, float, float, float, float, float, float);
extern void ovl_ntgui2_func_00191830(void *, void *);
extern void func_00191868(void *, void *);
extern void func_001918D8(void *, void *);
extern s32 func_00191998(void *);

u16 *func_00101A08(s32 mode, void *src) {
    u16 buf[0x80];
    u16 buf2[0x80];
    u16 *p, *d;
    s32 flag = 0;
    s32 n;
    u32 c;

    func_00190E20(buf, func_001671F8(src), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    if (mode == -1) {
        func_00190E20(buf2, buf, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    } else {
        p = buf;
        if (*p != 0) {
            do {
                c = *p;
                p++;
                if (c == 0x7C) flag = 1;
            } while (*p != 0);
        }
        if (flag == 0) {
            ovl_ntgui2_func_00191830(buf2, buf);
        } else {
            p = buf;
            d = buf2;
            n = mode;
            if (n != 0) {
                do {
                    c = *p;
                    if (c == 0x7C) n--;
                    p++;
                } while (n != 0);
            }
            c = *p;
            while (c != 0) {
                if (c == 0x7C) break;
                *d = c;
                d++;
                p++;
                c = *p;
            }
            *d = 0;
        }
    }
    if (D_004844B4 == 3 && flag != 0) {
        n = func_00191998(buf2);
        buf2[n - 3] = 0;
    }
    if (D_00483220 != 0 && buf2[0] == 0x64 && buf2[1] == 0x65 && buf2[3] == 0x20) {
        if (D_00483220 != 2) {
            D_00483220 = 2;
            return buf2;
        }
        func_00191868(D_00486E00, D_00483228);
        func_001918D8(D_00486E00, buf2);
        return D_00486E00;
    }
    return buf2;
}
