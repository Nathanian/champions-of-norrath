extern f32 D_00481968;
extern void func_00160010(void *arg0, s32 arg1, void *arg2, s32 arg3, f32 arg4, f32 arg5);

void func_0022F1D8(void *arg0, void *arg1) {
    char buf[12];
    s16 flag1 = *(s16 *)((char *)arg0 + 0x23C);
    
    __builtin_memcpy(buf, arg1, 8);
    
    if (flag1 != 8) return;
    
    *(s32 *)(buf + 8) = *(s32 *)((char *)arg1 + 8);
    
    if ((*(u16 *)((char *)arg0 + 0x126) & 0x20) != 0) return;
    
    func_00160010((char *)arg0 + 0x120, *(s32 *)((char *)arg0 + 0x24), 0x20, (void *)*(s32 *)((char *)arg1 + 8), D_00481968, D_00481968);
}
