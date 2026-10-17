#include "common.h"

void func_00113488(ObjA *obj, s32 arg1) {
    obj->unk2C4 = 0;
    if (arg1) {
        obj->unk2CC = 0;
        return;
    }
    obj->unk244 = -1;
    obj->unk248 = -1;
    obj->unk2CC = obj->unk2CC + 1;
}
