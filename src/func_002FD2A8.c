s32 func_002FD2E0(s32 *a, s32 *b) {
    s32 result = 0;
    if (a == b) {
        result = 1;
    } else if (func_003044FC(*a, *b) == 0) {
        result = 1;
    }
    return result;
}

s32 func_002FD548(s32 a0, s32 a1, s32 a2, s32 *out) {
    if (!func_002FD2E0((s32 *)a1, (s32 *)a0))
        return 0;
    out[0] = a2;
    out[1] = a0;
    out[2] = 8;
    return ((a0 & 6) == 4);
}

extern char D_00453850[];
void func_002FEDF0(void *);
void func_002FD2A8(void *obj, s32 flag) {
    *(void **)((char *)obj + 4) = D_00453850;
    if (flag & 1)
        func_002FEDF0(obj);
}

extern s64 D_00486DC8;
extern char D_00483918[], D_00483920[], D_00483928[];
extern s32 D_008EADB8[], D_008EAE78[], D_008EB248[];
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
