#include "context.h"

/* func_001DF560 - 12-byte struct copy to stack, matches func_003149F8 */
typedef struct {
    s32 a, b, c;
} Struct12;

void func_001DF560(void *arg0, void *arg1, void *arg2, Struct12 *arg3) {
    Struct12 local;         /* first local = offset 0 from $sp */
    char dummy[0x320];      /* pad to 0x330 total frame */
    local = *arg3;
    (void)local;
}
