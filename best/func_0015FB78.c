// context.h included automatically

extern s32 D_004868FC;
extern s32 D_00486900;
extern s32 D_00486904;
extern s32 D_00486908;

void func_0015FB78(void) {
    RemoveDmacHandler_2(0, D_004868FC);
    func_002D5C90(0);
    RemoveDmacHandler_2(1, D_00486900);
    func_002D5C90(1);
    RemoveDmacHandler_2(2, D_00486904);
    func_002D5C90(2);
    RemoveIntcHandler_2(0, D_00486908);
    func_002D5BC0(0);
}
