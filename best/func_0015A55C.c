extern char func_001C8098[];

void func_0014D370(void *obj, s32 arg1);

typedef struct {
    u8 pad[0x910];
    s32 field_910;
    s32 field_914;
} Obj;

void func_0015A55C(Obj *arg0, s32 arg1) {
    s32 saved_arg1 = arg1;
    Obj *saved_obj = arg0;
    (*(void (**)())(func_001C8098 + 0xDF8))();
    func_0014D370((void *)saved_obj->field_910, saved_arg1);
    func_0014D370((void *)saved_obj->field_914, saved_arg1);
}
