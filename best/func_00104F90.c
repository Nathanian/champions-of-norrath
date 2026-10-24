typedef struct { s32 id; s32 p4; s32 f8; s32 pc; s32 f10; s32 p14; s32 f18; u8 pad[0xB4 - 0x1C]; } E104F90;
extern E104F90 D_010B6800[];
void func_00105440(s32);
s32 func_00104F90(s32 id, s32 skip, s32 flag, s32 lim) {
    s32 i;
    s32 off = 0;
    E104F90 *e = D_010B6800;
    u8 *base = (u8 *)e;
    for (i = 0; i < 256; i++, e++, off += 0xB4) {
        if (e->id == id && i != skip) {
            s32 o2 = off + 0x10;
            if (!flag && e->f18 < e->f8) continue;
            if (*(s32 *)(base + o2) < lim) return 0;
            func_00105440(i);
        }
    }
    return 1;
}
