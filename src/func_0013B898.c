extern s32 (*D_010CE5A8)(void);
extern void (*D_010CE5A4)(void);
extern void (*D_010CE5A0)(void);

s32 func_0013B8C0(void) {
    if (D_010CE5A8 != NULL) {
        return D_010CE5A8();
    }
    return 0;
}

void func_0013B898(void) {
    if (D_010CE5A4 != NULL) {
        D_010CE5A4();
    }
}

void func_0013B870(void) {
    if (D_010CE5A0 != NULL) {
        D_010CE5A0();
    }
}
