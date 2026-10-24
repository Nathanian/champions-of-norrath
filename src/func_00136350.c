extern s32 D_010CE368[];
extern s32 D_010CE370[];
extern u8 func_001C5078[];
extern s32 D_001BB6C4[];
extern u8 D_001BB710[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);

void func_00136350(s32 a, s64 c) {
    s32 b = c;
    D_001BB6C4[0] = D_010CE370[b];
    func_0013BBD0();
    if (b != *(s32 *)(func_001C5078 + 0x384)) {
        func_0010B378(D_010CE368[b], D_001BB710);
    }
}
