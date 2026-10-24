extern s32 func_0015E908(s32);
extern s32 func_001671F8(char *);
extern void func_00190E20(u16 *, u16 *, f32, f32, f32, f32, f32, f32, f32, f32);
extern char D_00477DF0[];
void func_00298BA0(void *arg0, s32 arg1, s32 arg2) {
    s32 result0, result1, result2, r;
    volatile s32 vtable;
    vtable = *(s32 *)((char *)arg0 + 0x60) + 0x58;
    result0 = ((s32 (*)(void *,s32,s32))*(s32 *)(vtable+4))((char *)arg0+*(s16 *)vtable,0,arg2);
    vtable = *(s32 *)((char *)arg0 + 0x60) + 0x58;
    result1 = ((s32 (*)(void *,s32,s32))*(s32 *)(vtable+4))((char *)arg0+*(s16 *)vtable,1,arg2);
    vtable = *(s32 *)((char *)arg0 + 0x60) + 0x58;
    result2 = ((s32 (*)(void *,s32,s32))*(s32 *)(vtable+4))((char *)arg0+*(s16 *)vtable,2,arg2);
    r=func_001671F8(D_00477DF0);
    { s32 x=func_0015E908(result0); func_00190E20((u16 *)arg1,(u16 *)r,(f32)result0,(f32)x,(f32)result1,(f32)result2,0,0,0,0); }
}
