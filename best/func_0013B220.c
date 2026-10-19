s32 func_00138758(void *, s32, void **);
s32 func_001441B8(s32);
s32 func_001E5278(void *, f32 *, s32, s32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32);
extern f32 D_0047FCA8;
s32 func_0013B220(void *arg0, void *arg1) {
    void *p;
    f32 xyz[3];
    s32 obj;
    func_00138758(arg0, *(s32 *)((u8 *)arg1+4), &p);
    xyz[0]=(f32)*(s32 *)p; xyz[1]=(f32)*(s32 *)((u8 *)p+4); xyz[2]=(f32)*(s32 *)((u8 *)p+8);
    obj=func_001441B8(0xBC);
    if(obj) {
        func_001E5278((void *)obj,xyz,0,0,
          (f32)*(s32 *)((u8 *)arg1+0xC),(f32)*(s32 *)((u8 *)arg1+0x10),
          (f32)*(s32 *)((u8 *)arg1+0x14),(f32)*(s32 *)((u8 *)arg1+0x18),
          (f32)*(s32 *)((u8 *)arg1+0x1C),(f32)*(s32 *)((u8 *)arg1+0x20),
          (f32)*(s32 *)((u8 *)arg1+0x24),(f32)*(s32 *)((u8 *)arg1+0x28),
          (f32)*(s32 *)((u8 *)arg1+0x2C),(f32)*(s32 *)((u8 *)arg1+0x30),
          1.0f,(f32)*(s32 *)((u8 *)arg1+8)*D_0047FCA8);
    }
    return 0;
}
