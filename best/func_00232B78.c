typedef struct { s16 delta; s16 index; void (*fn)(void *, s32); } VEnt;
typedef struct { s16 delta; s16 index; s32 (*fn)(void *); } VEnt0;
typedef struct { s32 b[3]; } B12;
s32 func_0010A428(void *, s32);
s32 func_0010AAC0(void *, s32, s32, f32, f32);
void func_0010D428(void *, s32);
s32 func_0010EBF8(void *, s32);
s32 func_001102B8(void *, void *);
s32 func_00111088(void *, s32);
s32 func_00111490(void *, f32);
s32 func_00111830(void *, f32);
s32 func_00112A98(void *);
s32 func_00112DA8(void *);
s32 func_00112E08(void *);
s32 func_00112E18(void *, s32, s32, s32, s32, s32, f32);
s32 func_00143878(void *);
extern f32 D_004819E0;
#define F(o, off, T) (*(T *)((u8 *)(o) + (off)))
#define CALL(o, off, a) do { VEnt *e = F(o, 0x48, VEnt *) + (off) / 8; e->fn((u8 *)(o) + e->delta, a); } while (0)

void func_00232B78(void *a) {
    s32 r;
    B12 tmp;
    s32 dummy[4];
    func_0010D428(a, F(F(a, 0x24, u8 *), 0xC, s32));
    if (func_0010EBF8(a, F(F(a, 0x24, u8 *), 0xC, s32)) != 0) return;
    func_0010A428(a, 0x258);
    r = func_00111830(a, 1.0f);
    func_00111490(a, D_004819E0);
    { VEnt0 *e = F(a, 0x48, VEnt0 *) + 0xA8 / 8; e->fn((u8 *)a + e->delta); }
    switch (F(a, 0x23C, s16)) {
    case 0:
        if (func_00112DA8(a) == 0) {
            if (func_0010AAC0(a, F(a, 0x38, s16), 0x7FFF, 0.0f, 20.0f)) { CALL(a, 0xB8, 6); return; }
            if (F(a, 0x100, s32) >= F(a, 0x328, s32)) return;
        }
        CALL(a, 0xB8, 1);
        return;
    case 1:
        if (func_0010AAC0(a, F(a, 0x38, s16), 0x7FFF, 0.0f, 20.0f)) { CALL(a, 0xB8, 6); return; }
        tmp = F(a, 0x110, B12);
        if (func_001102B8(a, &tmp)) { CALL(a, 0xB8, 0); return; }
        if (F(a, 0x100, s32) < F(a, 0x328, s32)) { CALL(a, 0xB8, 0); }
        return;
    case 7:
        if (F(a, 0x100, s32) < F(a, 0x328, s32)) { CALL(a, 0xB8, 0); return; }
        if (F(a, 0x3C0, u8 *) == 0) { CALL(a, 0xB8, 0); return; }
        func_00111088(a, F(F(a, 0x3C0, u8 *), 0xC, s32));
        return;
    case 5:
        if (func_00112E08(a)) { CALL(a, 0xB8, 0); }
        return;
    case 6:
        if (F(a, 0x240, s32)) {
            if (r & 1) func_00112E18(a, F(a, 0xC8, s16), F(a, 0xCA, s16), F(a, 0xCC, s16), 1, 0, 36.0f);
            func_00112A98(a);
        }
        if (F(a, 0x126, u16) & 8) return;
        CALL(a, 0xB8, 0);
        return;
    case 8:
        if (F(a, 0x126, u16) & 0x10) return;
        CALL(a, 0xB8, 0);
        return;
    case 9:
        if (F(a, 0x324, s32) < F(a, 0x328, s32)) { CALL(a, 0xB8, 0); }
        return;
    case 10:
        if (F(a, 0x126, u16) & 0x80) func_00143878(a);
        return;
    default:
        CALL(a, 0xB8, 0);
        return;
    }
}
