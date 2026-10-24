typedef struct { u8 pad[0x51]; char a[0x50]; char b[0x30]; } Names;
extern Names D_0034B660;
extern char D_00484F10[];
s64 func_00303EB8(char *, const char *, ...);
char *func_00304640(char *, const char *);
s64 func_001D1108(char *dst) {
    Names *n = &D_0034B660;
    if (n->b[0]) {
        return func_00303EB8(dst, D_00484F10, n->a, n->b);
    }
    return (s32)func_00304640(dst, n->a);
}
