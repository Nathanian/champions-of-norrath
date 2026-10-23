typedef void (*fp_type)(void);

extern fp_type func_001C8E88;

extern void func_0014D328(s32, s32);

void func_001537BC(void *arg0, s32 arg1) {
    func_001C8E88();
    func_0014D328(*(s32 *)((char *)arg0 + 0x910), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x914), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x918), arg1);
}
