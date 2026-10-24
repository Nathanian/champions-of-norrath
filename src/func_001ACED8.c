typedef struct Reent { char pad[0x38]; s32 didinit; } Reent;
typedef struct UFile {
    u8 *p; s32 r; s32 w; u16 flags; s16 file;
    u8 *bbase; s32 bsize; s32 lbfsize; s32 pad1[5];
    u8 *ubase; s32 usize; u8 *up; s32 ur;
    u8 ubuf[3]; u8 nbuf[1]; s32 pad2[4];
    Reent *data;
} UFile;
extern char jtbl_004C006C[];
extern void func_001A9A78(Reent *);
extern s32 func_001A9750(UFile *);
extern s32 func_001ACDF0(UFile *);

s32 func_001ACED8(s32 c, UFile *fp) {
    if (c == -1) return -1;
    if (fp->data == 0) fp->data = *(Reent **)(jtbl_004C006C + 0x3A14);
    if (fp->data->didinit == 0) func_001A9A78(fp->data);
    fp->flags &= ~0x20;
    if ((fp->flags & 4) == 0) {
        if ((fp->flags & 0x10) == 0) return -1;
        if (fp->flags & 8) {
            if (func_001A9750(fp)) return -1;
            fp->flags &= ~8;
            fp->w = 0;
            fp->lbfsize = 0;
        }
        fp->flags |= 4;
    }
    c = (u8)c;
    if (fp->ubase != 0) {
        if (fp->r >= fp->usize && func_001ACDF0(fp)) return -1;
        *--fp->p = c;
        fp->r++;
        return c;
    }
    if (fp->bbase != 0 && fp->p > fp->bbase && fp->p[-1] == c) {
        fp->p--;
        fp->r++;
        return c;
    }
    fp->ur = fp->r;
    fp->up = fp->p;
    fp->ubase = fp->ubuf;
    fp->usize = 3;
    fp->ubuf[2] = c;
    fp->p = fp->ubuf + 2;
    fp->r = 1;
    return c;
}
