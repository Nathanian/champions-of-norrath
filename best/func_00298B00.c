typedef struct __attribute__((packed, aligned(4))){u64 a;s32 b;} P; extern s32 func_001441B8(s32); extern void func_00194300(void*); extern void func_00298360(s32,s32,s32,s32);
s32 func_00298B00(s32 a,s32 b,s32 c,P*d){volatile P copy=*d;s32 head=0; s32 r=func_001441B8(0x78);if(r)func_00298360(r,b,c,a);func_00194300(&head);return r;}
