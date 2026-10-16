#include "common.h"

u32 func_0015E948(Rng5E948 *p) {
    p->rng = p->rng * 0x19660D + 0x3C6EF35FU;
    return p->rng >> 16;
}
