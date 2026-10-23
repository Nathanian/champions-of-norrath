#define F32(p,o) (*(s32*)((char*)(p)+(o)))

s32 func_00159284(void *arg0) {
    if (arg0 == NULL) return 0;
    if (F32(arg0,0xCF8) == 0) {
        F32(arg0,0xCF8) = 1;
        return 1;
    }
    F32(arg0,0xCF8) = 0;
    return 1;
}
