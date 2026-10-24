extern u8 D_010C7660[];
s32 func_001A444C(void *);
void func_0010A5E8(s32, void *, s32);
void func_00123A48(void);
typedef struct { s32 type; s32 f4; u8 *p; } S;

void func_00123CF0(s32 a, s32 b, S *p) {
    if (p->type != 0x12) {
        if (p->type != 0x13)
            return;
        if (func_001A444C(D_010C7660) < 0x100 && *p->p != 9 && *p->p != 0x2C)
            return;
        p->f4 = 0;
        return;
    }
    func_0010A5E8(a, D_010C7660, 0x258);
    func_00123A48();
}
