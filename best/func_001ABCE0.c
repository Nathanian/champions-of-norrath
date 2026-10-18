extern s64 D_00486DC8;
extern char D_00483918[];
extern char D_00483920[];
extern char D_00483928[];
extern s32 D_008EADB8[];
extern s32 D_008EAE78[];
extern s32 D_008EB248[];

void func_00312DD0(void);
void func_002FD348(s32 *, char *, void *);

s32 *func_0030DE38(void) {
    if (D_008EAE78[0] == 0) {
        if (D_008EB248[0] == 0) {
            if (D_008EADB8[0] == 0) {
                func_00312DD0();
                func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
            }
            func_002FD348(D_008EB248, D_00483920, D_008EADB8);
        }
        func_002FD348(D_008EAE78, D_00483928, D_008EB248);
    }
    return D_008EAE78;
}

extern s32 D_00408600[];

void func_001CDC58(void *, s8, s32, s64, void *, s32);

void func_001ABCE0(void *arg0) {
    s32 *base = (s32 *)((char *)arg0 + 0x3C0);
    s32 idx = *base;
    void *table = (void *)((char *)&D_00408600 + idx * 0x5DB0);
    void *ptr = *(void **)((char *)table + 0x5598);
    s64 val = 0x80000;
    if (ptr != NULL || (ptr = *(void **)((char *)table + 0x55B0), ptr != NULL)) {
        val = *(s64 *)((char *)ptr + 8);
    }
    s32 temp;
    u8 byte = *(u8 *)((char *)arg0 + 0x238);
    s32 word = *(s32 *)((char *)arg0 + 0x10);
    temp = *(s32 *)((char *)arg0 + 0x18);
    func_001CDC58(&temp, byte, 0, val, arg0, temp);
}

extern s32 D_0040DB90[];

s32 func_001ABC60(s32 arg0, s32 arg1) {
    s32 *table = (s32 *)((char *)&D_0040DB90 + arg0 * 0x5DB0);
    s32 *entry = (s32 *)*table;
    if (arg1 == 0xB) return 0;
    if (entry == 0) return 1;
    if (*(u8 *)((char *)entry + 0x1E) == 4) return 0;
    s32 *base2 = (s32 *)((char *)&D_00408600 + arg0 * 0x5DB0);
    if (*(s32 *)((char *)base2 + 0x5590) != 0) return 0;
    if (*(s32 *)((char *)base2 + 0x5588) != 0) return 0;
    return *(s32 *)((char *)base2 + 0x5594) != 0;
}

extern s32 D_00422BB8[];

void func_001ABBE0(s32 arg0, s32 arg1, s8 arg2) {
    s32 *base = (s32 *)((char *)&D_00408600 + arg0 * 0x5DB0);
    s32 idx = *(s32 *)((char *)base + 0x50);
    s8 *ptr = (s8 *)((char *)base + 0xF3);
    s64 *table = (s64 *)((char *)&D_00422BB8 + idx * 0xE08);
    for (s32 i = 0; i < 0x40; i++) {
        table = (s64 *)((char *)table + 0x38);
        if (*table == arg1) {
            if (*ptr < arg2) {
                *ptr = arg2;
            }
            return;
        }
        ptr++;
    }
}
