extern void func_002FF808(void *, s32, s32, s32);

typedef struct {
    s32 a0, a1, a2, a3;
} Args;

void func_002FF508(s32 a0, s32 a1, s32 a2, s32 a3) {
    Args args = {a0, a1, a2, a3};
    func_002FF808(&args, a1, a2, a3);
}
