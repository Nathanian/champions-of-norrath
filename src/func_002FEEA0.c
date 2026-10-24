typedef void (*NoReturnCallback)(void) __attribute__((noreturn));
extern NoReturnCallback D_004480D8[];
void func_002FA010(void) { D_004480D8[0](); }
s32 *func_002FA108(void);
s32 func_002FEEA0(void) { return *func_002FA108() + 8; }
