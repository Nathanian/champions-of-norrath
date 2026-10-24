s32 func_00172890(char *, s32, char *, s32);
s32 D_004868A8;
extern char D_00461E50[];
extern char D_00461E60[];
extern char D_00461E78[];
s64 func_00143FC0(u32 *o) {
    if (o[2] == 0)
        func_00172890(D_00461E50, 0x676, D_00461E60, D_004868A8);
    if (!(o[2] - 0x100000 <= 0x7F00000 || o[2] - 0x70000000 < 0x4001))
        return func_00172890(D_00461E50, 0x677, D_00461E78, D_004868A8);
}
