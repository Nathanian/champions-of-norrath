extern s32 D_008DD8D0[];
void *func_002D59D8(void *, s32);
void *func_002D39B0(s32 arg0, s32 arg1) {
    void *p = *(void **)((char*)D_008DD8D0 + arg1 * 0x1C + arg0 * 0x70);
    func_002D59D8(p, (s32)p + 0xFF);
    return (*(s32*)((char*)p + 0x58) < *(s32*)((char*)p + 0xD8)) ? (void*)((char*)p + 0x80) : p;
}
