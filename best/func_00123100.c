typedef struct { s32 pad[4]; s32 mode; } Arg;
typedef struct { s32 type; s32 pad; s64 val; } Msg;
typedef struct { u8 pad[0x10C]; char name[0x100]; } Entry;
extern s32 func_0011BA18(s32);
extern s32 func_0010F6B0(s32, void *, s32);
extern s32 func_0010F7B8(s32, void *, s32);
extern s32 func_0010F8E8(s32, void *, s32);
extern s32 func_001105B0(s32, void *);
extern void func_001581B0(s32, s32);
extern void func_0014CD0C(s32, s32, void *, s32);
extern void func_0010DE10(s32, s32);
extern void func_00152CB8(s32, s32, f32 *, f32);
extern void func_00106C78(s32, s32, s32);
extern void func_00138990(s32);
extern void func_00123A48(void);
extern void func_0010B378(s32, void *);
extern s32 func_0013B6F0(void *, s32);
extern s32 func_0013B698(void *);
extern void func_0014CBF4(s32, void *, s32);
extern void func_001A42B8(char *, const char *);
extern void func_001A4738(char *, const char *, s32);
extern void func_001A3D78(char *, const char *, ...);
extern s32 func_001A4174(const char *, const char *);
extern void func_00123D88(char *);
extern void func_00158DC0(s32, char *, s32);
extern void func_0013B5F8(void *, void *);
extern void func_0010CC90(s32);
extern void func_0010C7E8(s32, s32, s32, s32);
extern void func_00123788(void);
extern void func_001237C8(void);
extern void func_00123878(void);
extern void func_00123CF0(void);
extern s32 D_001C4AB4[];
extern f32 D_001BB8F0[];
extern s32 D_001BB6C4[];
extern s32 D_001BD868[];
extern s32 D_001BD86C[];
extern u8 D_001C5500[];
extern Entry *D_001C682C[];
extern s32 D_001C6838[];
extern char D_004C9C40[];
extern char D_004C9C70[];
extern char D_004C9C80[];
extern char D_004C9C90[];
extern char D_004C9CA0[];
extern char D_004C9CA8[];
extern char D_004C9CB0[];
extern s32 D_010C7628[];
extern s32 D_010C7630[];
extern s32 D_010C7638[];
extern s32 D_010C7640[];
extern s32 D_010C7648[];
extern s32 D_010C7650[];
extern char D_010C7660[];

s32 func_00123100(Arg *a)
{
    s32 buf[4];
    f32 rect[4];
    Msg msg;
    char out[0x100];
    char name[0x40];
    char base[0x40];
    char tmp[0x260];
    s32 mode = a->mode;
    s32 i, j, k, w;
    char *p;

    switch (mode) {
    case 1:
        D_001C4AB4[0] = 0;
        buf[0] = 0x78;
        buf[2] = 0x1A4;
        buf[3] = 0x16;
        for (i = 0; i < 2; i++) {
            buf[1] = 0x2D + i * 0x16;
            D_010C7630[i] = func_0010F6B0(D_010C7628[0], buf, func_0011BA18(0xFA + i));
        }
        return 0;
    case 2:
        func_00152CB8(0, func_0011BA18(mode + 0xFC), rect, D_001BB8F0[0]);
        w = (s32)(rect[3] - rect[2]) >> 4;
        if (D_001C4AB4[0] < w) {
            D_001C4AB4[0] = w;
        }
        return 0;
    case 3:
        buf[3] = 0x1C;
        D_001C4AB4[0] += 0x34;
        for (i = 0; i < 1; i++) {
            buf[0] = 0x60;
            buf[1] = 0x6A + i * 0x24;
            buf[2] = 0x19E;
            D_010C7638[i] = func_001105B0(D_010C7628[0], buf);
            buf[2] = D_001C4AB4[0];
            buf[0] = 0;
            buf[1] = 0;
            D_010C7640[i] = func_0010F7B8(D_010C7638[i], buf, func_0011BA18(i + 0xFE));
            buf[0] = D_001C4AB4[0];
            buf[2] = 0x19E - D_001C4AB4[0];
            D_010C7650[i] = func_001105B0(D_010C7638[i], buf);
            D_010C7648[i] = func_0010F8E8(D_010C7638[i], buf, 0xFF);
            func_001581B0(D_010C7648[i], 1);
            func_0014CD0C(D_010C7648[i], 0x58, func_00123788, i);
            func_0014CD0C(D_010C7648[i], 6, func_00123878, i);
            func_0014CD0C(D_010C7648[i], 7, func_001237C8, i);
            func_0010DE10(D_010C7648[i], func_0011BA18(i + 0xFF));
        }
        return 0;
    case 4:
        func_0014CD0C(D_010C7648[0], 0xF6, func_00123CF0, 0);
        func_0014CD0C(D_010C7648[0], 0xF5, func_00123CF0, 0);
        func_00106C78(0, D_010C7648[0], 0);
        D_001BB6C4[0] = D_010C7648[0];
        func_00138990(D_010C7648[0]);
        func_00123A48();
        return 0;
    case 5:
        func_0010B378(D_010C7650[0], D_004C9C70);
        switch (func_0013B6F0(D_004C9C80, -1)) {
        case 0:
            for (i = 0; i < 2; i++) {
                msg.type = 0xC6;
                msg.val = func_0011BA18(0xFA + i);
                func_0014CBF4(D_010C7630[i], &msg, 1);
            }
            break;
        case 1:
            for (i = 0; i < 2; i++) {
                msg.type = 0xC6;
                msg.val = func_0011BA18(0xFC + i);
                func_0014CBF4(D_010C7630[i], &msg, 1);
            }
            break;
        }
        if (func_0013B6F0(D_004C9C80, -1)) {
            if (func_0013B698(D_004C9C40)) {
                p = D_004C9C40;
            } else {
                p = D_004C9C90;
            }
        } else if (func_0013B698(D_004C9C40)) {
            p = D_004C9C40;
        } else {
            goto make;
        }
        func_001A42B8(out, (char *)func_0013B698(p));
        goto done;
    make:
        if (*(s32 *)(D_001C5500 + 0x1304) == 2 || D_001C5500[0x1315] == 1) {
            func_001A4738(tmp, (char *)D_001C5500 + 0xA00, 0xEB);
            tmp[0xEB] = 0;
            func_001A3D78(out, (char *)func_0011BA18(0x100), tmp);
            goto done;
        }
        func_001A3D78(name, (char *)func_0011BA18(0x101), D_004C9CA0);
        base[0] = D_004C9CA0[0];
        func_001A42B8(base, name);
        if (D_001C6838[0] > 0) {
            k = 0;
            do {
                k++;
                func_001A3D78(name, D_004C9CA8, base, k);
                for (j = 0; j < D_001C6838[0]; j++) {
                    if (func_001A4174(name, D_001C682C[0][j].name) == 0) {
                        break;
                    }
                }
                if (j == D_001C6838[0]) {
                    goto found;
                }
            } while (k < D_001C6838[0]);
            k++;
        } else {
            k = 1;
        }
    found:
        func_001A3D78(tmp, D_004C9CB0, k);
        tmp[0xEB] = 0;
        func_001A3D78(out, (char *)func_0011BA18(0x101), tmp);
    done:
        D_010C7660[0] = D_004C9CA0[0];
        func_00123D88(out);
        func_00158DC0(D_010C7648[0], out, 0);
        func_0013B5F8(D_004C9C40, D_010C7660);
        D_001BD868[0] = D_001BD86C[0];
        func_0010CC90(D_001BD86C[0]);
        func_0010C7E8(0, func_0011BA18(2), func_0011BA18(3), 0);
        return 1;
    case 6:
        return 0;
    }
    return 0;
}
