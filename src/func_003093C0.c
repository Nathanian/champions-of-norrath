/* identical to func_001A8170 (matched), with its names changed by decompdecomp */
struct _reent_s { char pad[0x38]; s32 __sdidinit; };
typedef struct {
    u8 *_p;
    s32 _r;
    s32 _w;
    s16 _flags;
    s16 _file;
    u8 *_base;
    s32 _size;
    s32 _lbfsize;
    char pad1c[0x30 - 0x1C];
    u8 *_ub_base;
    s32 _ub_size;
    char pad38[0x40 - 0x38];
    u8 _ubuf[3];
    u8 _nbuf[1];
    char pad44[0x54 - 0x44];
    struct _reent_s *_data;
} FILE_;
extern u8 D_00444A6C[];
void func_003001A8(struct _reent_s *);
void func_00300608(struct _reent_s *, void *);
void func_003011C0(FILE_ *);

s32 func_003093C0(FILE_ *fp) {
    do {
        if (fp->_data == NULL) fp->_data = *(struct _reent_s **)(D_00444A6C + 0x3A14);
        if (!fp->_data->__sdidinit) func_003001A8(fp->_data);
    } while (0);
    if ((fp->_flags & 8) == 0) {
        if ((fp->_flags & 0x10) == 0) return -1;
        if (fp->_flags & 4) {
            if (fp->_ub_base) {
                if (fp->_ub_base != fp->_ubuf) func_00300608(fp->_data, fp->_ub_base);
                fp->_ub_base = NULL;
            }
            fp->_flags &= ~0x24;
            fp->_r = 0;
            fp->_p = fp->_base;
        }
        fp->_flags |= 8;
    }
    if (fp->_base == NULL) func_003011C0(fp);
    if (fp->_flags & 1) {
        fp->_w = 0;
        fp->_lbfsize = -fp->_size;
    } else {
        fp->_w = (fp->_flags & 2) ? 0 : fp->_size;
    }
    return 0;
}
