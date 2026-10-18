__asm__(".text\n.align 3");
#include "common.h"

extern s8 D_00483B11;

void func_00144A18(void) {
    if (D_00483B11 == 0) {
        func_00303040();
        return;
    }
    func_00144278();
}
