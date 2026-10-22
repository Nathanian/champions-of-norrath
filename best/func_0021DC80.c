extern void *func_001671F8(void *);
extern void func_00191830(void *, void *);
extern void func_00190E20(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32);

extern char D_00470C10[];
extern char D_00470C20[];

s32 func_0021DC80(void *arg0, void *arg1) {
    if (*(s32 *)((char *)arg0 + 0x84) == 0) {
        void *v = func_001671F8(D_00470C10);
        func_00191830(arg1, v);
        return 1;
    }
    
    s16 val = *(s16 *)((char *)arg0 + 0x4C);
    if (val <= 0) {
        return 1;
    }
    
    void *v = func_001671F8(D_00470C20);
    f32 fval = (f32)val;
    // func_00190E20 takes 10 args: stack ptr, v, fval, 0,0,0,0,0,0,0
    // The target sets $f13=0, $f12=fval, $f14-$f19=0
    func_00190E20((void *)0, v, fval, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    func_00191830(arg1, (void *)0);  // stack ptr
    return 1;
}
