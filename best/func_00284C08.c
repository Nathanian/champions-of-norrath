s32 func_00165DC0(void *, void *);
s32 func_0024D308(s32, void *, f32);
void func_0024D708(s32, f32);
void func_0024C5F8(s32);
extern u8 D_00476D50[];
extern u8 D_00476D60[];
extern u8 D_00476D78[];
extern volatile s32 dummy_global;

void func_00284C08(void *arg0) {
    *(s32 *)((u8 *)arg0 + 0x938) = func_0024D308(func_00165DC0(D_00476D50, D_00476D60), arg0, 1.0f);
    *(s32 *)((u8 *)arg0 + 0x93C) = func_0024D308(func_00165DC0(D_00476D50, D_00476D78), arg0, 1.0f);
    func_0024D708(*(s32 *)((u8 *)arg0 + 0x93C), 0.0f);
    func_0024C5F8(*(s32 *)((u8 *)arg0 + 0x938));
    func_0024C5F8(*(s32 *)((u8 *)arg0 + 0x93C));
    dummy_global = 0;
}
