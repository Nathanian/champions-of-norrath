/* identical to func_001A9B08 (matched), with its names changed by decompdecomp */
typedef struct { char *ptr; int cnt; } FS;
int func_00301FFC(void *, void *, int);
int func_00303680(void *);

u32 func_003004E8(char *dst, u32 size, u32 n, FS *f) {
    u32 left = n * size;
    u32 c;
    char *d;
    u32 total;
    if (left == 0) return 0;
    if (f->cnt < 0) f->cnt = 0;
    c = f->cnt;
    d = dst;
    total = left;
    while (c < left) {
        left -= c;
        func_00301FFC(d, f->ptr, c);
        d += c;
        f->ptr += c;
        if (func_00303680(f)) return (total - left) / size;
        c = f->cnt;
    }
    func_00301FFC(d, f->ptr, left);
    f->cnt -= left;
    f->ptr += left;
    return n;
}
