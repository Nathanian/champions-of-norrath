#include "common.h"

extern char D_00475BE0[];
extern char D_00475AC8[];
extern char D_00485D78[];
extern char D_00485DB8[];
extern char D_00485DC0[];

s32 func_00304168(void *, void *);

s32 func_0026B318(void *arg0) {
    s32 ok = 0;
    if (func_00304168(arg0, D_00475BE0) == 0) goto fail;
    if (func_00304168(arg0, D_00475AC8) == 0) goto fail;
    if (func_00304168(arg0, D_00485DB8) == 0) goto fail;
    if (func_00304168(arg0, D_00485DC0) == 0) goto fail;
    if (func_00304168(arg0, D_00485D78) != 0) goto success;
fail:
    ok = 1;
success:
    return ok;
}
