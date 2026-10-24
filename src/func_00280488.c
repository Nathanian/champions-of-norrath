s8 D_004844B4;
s32 D_008D57A8[100];
s32 func_00280488(void) { return D_004844B4 ? 0x14E : 0x10D; }
s32 func_002804A0(void) { return D_004844B4 ? 4 : 9; }
void func_00279C10(void *a0, s32 a1, void *a2) {
    s32 idx = ((s32 *)a0)[8] + a1;
    void *p = *(void **)((char *)D_008D57A8 + (((s32 *)a0)[7] << 2));
    s32 count = *(s32 *)((char *)p + 4);
    void *base = *(void **)((char *)p + 0x14);
    void *rec = (char *)base + ((idx % count) << 6);
    *(s64 *)a2 = *(s64 *)rec;
    *(s32 *)((char *)a2 + 8) = *(s32 *)((char *)rec + 8);
}
