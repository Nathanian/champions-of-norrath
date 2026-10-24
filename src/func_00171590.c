/* identical to func_002FF508 (matched), with its names changed by decompdecomp */
extern void func_00171758(void *, s32, s32, s32);

typedef struct {
    s32 a0, a1, a2, a3;
} Args;

void func_00171590(s32 a0, s32 a1, s32 a2, s32 a3) {
    Args args = {a0, a1, a2, a3};
    func_00171758(&args, a1, a2, a3);
}
