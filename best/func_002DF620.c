extern char D_004459C8[];
extern char D_004459CC[];
s32 func_002DD640();
void func_002DD698();
void func_003021B0(s32, s32, s32);

s32 func_002DF620(s32 arg0, s32 arg1) {
    s32 t = func_002DD640();
    s32 old = *(s32 *)D_004459C8;
    *(s32 *)D_004459CC = arg1;
    *(s32 *)D_004459C8 = arg0;
    func_003021B0(arg0, 0, arg1 << 4);
    if (t != 0) {
        func_002DD698();
    }
    return old;
}
