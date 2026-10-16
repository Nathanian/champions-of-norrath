#include "common.h"

f32 func_0015A1D0(void *arg0, void *arg1, void *arg2) {
    return (M2C_FIELD(arg1, f32 *, 0) * (M2C_FIELD(arg2, f32 *, 0) - M2C_FIELD(arg0, f32 *, 0))) + (M2C_FIELD(arg1, f32 *, 4) * (M2C_FIELD(arg2, f32 *, 4) - M2C_FIELD(arg0, f32 *, 4))) + (M2C_FIELD(arg1, f32 *, 8) * (M2C_FIELD(arg2, f32 *, 8) - M2C_FIELD(arg0, f32 *, 8)));
}
