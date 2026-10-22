extern u32 func_00153FA8(void *);
void func_001F8B90(s8 *arg0);
extern f32 D_00480CB4;
extern f32 D_00480CB8;
extern f32 D_00480CBC;
extern f32 D_00480CC0;
void func_001EEE68(void *arg0);
extern s32 func_001EEC00(void *);
extern s32 func_001EEF30(void *);
void func_001EEDF0(void *arg0);
extern s32 func_00109808(s32, s32, s32, s32);
void func_001EED90(void *arg0)
{
  u8 *p;
  u32 index;
  u16 duration;
  ;
  index = *((u32 *) (((u8 *) arg0) + 0x3C0));
  duration = *((u16 *) (((u8 *) arg0) + 0x3D0));
  *((u16 *) (((u8 *) arg0) + 0x38)) -= duration;
  func_00109808((s32) arg0, *((s32 *) ((*((u8 **) (((u8 *) arg0) + 0x24))) + 0xC)), *((s32 *) (((*((u8 **) (((u8 *) arg0) + 0x24))) + (index * 8)) + 0x14)), 0);
  *((u16 *) (((u8 *) arg0) + 0x38)) += *((u16 *) (((u8 *) arg0) + 0x3D0));
}
