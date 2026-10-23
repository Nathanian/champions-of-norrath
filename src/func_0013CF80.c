/* Function declarations */
void func_0013FFF8(void);
void func_0013DB30(void *, s32);
s32 func_00140020(void);
s32 func_001404D0(void);
void func_001403B8(s32, void *);
void func_00140CD8(void);
void func_0013DA98(void *, void *, void *);
void func_0013D028(void);

/* External data */
extern s32 D_010CE6CC[];
extern s32 D_010CE700[];
extern s32 D_010CE6C0[];
extern s32 D_010CE6C4[];
extern s32 D_010CE6C8[];

/* func_0013CF80 */
void func_0013CF80(void) {
    func_0013FFF8();
    D_010CE6CC[0] = 3;
}

/* func_0013CF60 */
void func_0013CF60(s32 arg0) {
    func_0013DB30((void *)D_010CE700, arg0);
}

/* func_0013CFA8 */
void func_0013CFA8(void *arg0) {
    if (func_00140020() != 0) {
        return;
    }
    if (func_001404D0() != 0) {
        return;
    }
    s32 *ptr = D_010CE6CC;
    if (*ptr > 0) {
        *ptr = *ptr - 1;
        return;
    }
    func_001403B8(*ptr - 1, ptr);
    func_00140CD8();
    *(void **)((u8 *)arg0 + 0x18) = (void *)func_0013D028;
}

/* func_0013CF20 */
void func_0013CF20(void) {
    D_010CE6C0[0] = 0;
    D_010CE6C4[0] = 0;
    D_010CE6C8[0] = 0;
    D_010CE6CC[0] = 0;
    func_0013DA98((void *)D_010CE700, (void *)D_010CE6CC, (void *)D_010CE6C0);
}
