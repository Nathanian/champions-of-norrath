extern u8 D_0047E1F1[];
extern u8 D_00484000[];
typedef struct { u8 pad[0x6000]; s32 count; } Tbl;
extern Tbl *D_00483FF0;
s32 func_00303EB8(char *, char *, ...);
s32 func_003044FC(char *, char *);
s32 func_00166720(char *name) {
    char buf[80];
    char *p;
    s32 i;
    func_00303EB8(buf, (char *)D_00484000, name);
    for (p = buf; *p; p++) {
        s32 c = *p;
        if (D_0047E1F1[c] & 2) c -= 0x20;
        *p = c;
    }
    for (i = 0; i < D_00483FF0->count; i++) {
        if (func_003044FC(buf, (char *)D_00483FF0 + i * 32) == 0) break;
    }
    return i != D_00483FF0->count;
}
