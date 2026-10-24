/* identical to func_002A9DC0 (matched), with its names changed by decompdecomp */
extern s32 func_001441B8(s32);
extern void func_002AB548(s32,s32,s32,s32);
struct __attribute__((packed, aligned(4))) Copy12 {u64 a; s32 b;};
s32 func_002AC3D8(s32 a,s32 b,s32 c,struct Copy12 *d) {
 struct Copy12 copy; s32 r;
 copy=*d;
 r=func_001441B8(0x24);
 if(r)func_002AB548(r,b,c,a);
 return r;
}
