void func_0024CF80(s32);
typedef void (*func_cf80_ptr)(s32);
func_cf80_ptr fp_cf80 = func_0024CF80;

void func_00284CB0(void *arg0) {
    func_0024CF80(*(s32 *)((u8 *)arg0 + 0x938));
    fp_cf80(*(s32 *)((u8 *)arg0 + 0x93C));
}
