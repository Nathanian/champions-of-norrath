__asm__(".text\n.align 3");
#include "common.h"

typedef struct { f32 f0; s32 a; s32 b; s32 c; f32 f1; s32 d; s32 e; s32 f; f32 g; s32 h; s32 i; s32 j; } UnknownStruct; void func_001590C0(void *arg0) { UnknownStruct *v = arg0; v->f0 = (f32)1.0f; v->a = 0; v->b = 0; v->c = 0; v->f1 = (f32)1.0f; v->d = 0; v->e = 0; v->f = 0; v->g = (f32)1.0f; v->h = 0; v->i = 0; v->j = 0; }
