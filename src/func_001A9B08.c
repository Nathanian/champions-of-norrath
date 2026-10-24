typedef struct { char *ptr; int cnt; } FS;
int func_001A24AC(void *, void *, int);
int func_001AB8B0(void *);

u32 func_001A9B08(char *dst, u32 size, u32 n, FS *f) {
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
        func_001A24AC(d, f->ptr, c);
        d += c;
        f->ptr += c;
        if (func_001AB8B0(f)) return (total - left) / size;
        c = f->cnt;
    }
    func_001A24AC(d, f->ptr, left);
    f->cnt -= left;
    f->ptr += left;
    return n;
}
