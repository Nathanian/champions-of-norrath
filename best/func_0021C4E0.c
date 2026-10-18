extern char D_00470610[];
extern char D_00485380[];

extern void func_00143830(s16);
extern s32 func_00165DC0(void *, void *);
extern void func_0024D308(s32, void *, f32);

void func_0021C4E0(void *arg0) {
    s16 temp_5 = *(s16 *)((char *)arg0 + 0x4C);
    *(u32 *)((char *)arg0 + 0xC) &= 0xFFEFFFFF;
    
    if (temp_5 >= 0) {
        func_00143830(temp_5);
        // Direct call chain to match delay slot usage
        func_0024D308(func_00165DC0(D_00485380, D_00470610), arg0, 1.0f);
        *(s16 *)((char *)arg0 + 0x5A) = 1;
    }
}
