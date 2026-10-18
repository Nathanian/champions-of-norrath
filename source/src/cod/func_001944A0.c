__asm__(".text\n.align 3");
#include "common.h"

s32 D_00486A6C;

void *func_00194520(void **a0, s32 a1, void **a2, s32 a3) {
    void *p = (void *)D_00486A6C;
    void *n1 = 0;
    void *n2 = 0;
    if (p) { n1=p; p=*(void **)p; D_00486A6C=(s32)p; *(s16 *)((char *)n1+0x10)=0; }
    if (p) { n2=p; p=*(void **)p; D_00486A6C=(s32)p; *(s16 *)((char *)n2+0x10)=0; }
    *(void **)n1=*a0;
    if (*a0) *(void **)((char *)*a0+4)=n1;
    *(void **)((char *)n1+4)=a0;
    *a0=n1;
    *(void **)n2=*a2;
    if (*a2) *(void **)((char *)*a2+4)=n2;
    *(void **)((char *)n2+4)=a2;
    *(s32 *)((char *)n1+0xC)=a3;
    *a2=n2;
    *(s32 *)((char *)n2+0xC)=a1;
    *(void **)((char *)n1+8)=n2;
    *(void **)((char *)n2+8)=n1;
}
s32 func_001944A0(void *a0) {
    s32 r=*(s32 *)((char *)a0+0xC);
    void *p=*(void **)((char *)a0+4);
    if(p) *(void **)p=*(void **)a0;
    p=*(void **)a0;
    if(p) *(void **)((char *)p+4)=*(void **)((char *)a0+4);
    p=*(void **)((char *)a0+8);
    if(p) {
        void *q=*(void **)((char *)p+4);
        if(q) *(void **)q=*(void **)p;
        q=*(void **)p;
        if(q) *(void **)((char *)q+4)=*(void **)((char *)p+4);
        *(void **)p=(void *)D_00486A6C;
        D_00486A6C=(s32)p;
    }
    *(void **)a0=(void *)D_00486A6C;
    D_00486A6C=(s32)a0;
    return r;
}
void *func_001945A8(void **a0, s32 a1) {
    void *p=(void *)D_00486A6C, *n=0;
    if(p) { n=p; p=*(void **)p; D_00486A6C=(s32)p; *(s16 *)((char *)n+0x10)=0; }
    *(void **)n=*a0;
    if(*a0) *(void **)((char *)*a0+4)=n;
    *(void **)((char *)n+4)=a0;
    *a0=n;
    *(s32 *)((char *)n+0xC)=a1;
    *(s32 *)((char *)n+8)=0;
    return n;
}
void *func_001945F0(void **a0, s32 a1) { return 0; }
