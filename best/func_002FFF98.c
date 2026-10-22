extern s32 D_00448480;
void func_002FFCB8(s32, s32, s32);
u8 func_00303838(void *);
void func_003001A8(void *);
void func_00303FF8(void);
void func_00304060(void);
void func_003040E0(void);
void func_00304148(void);
void func_002FFDC0(s32 arg0, s32 arg1);
u8 func_002FFF00(void *arg0);
s16 func_002FFF48(void *arg0);
void func_002FFF98(void *arg0, s16 arg1, s16 arg2, s32 arg3)
{
  *((s32 *) (((char *) arg0) + 0x54)) = arg3;
  *((s16 *) (((char *) arg0) + 0xC)) = arg1;
  *((s16 *) (((char *) arg0) + 0xE)) = arg2;
  *((void **) (((char *) arg0) + 0x20)) = (void *) func_00303FF8;
  *((void **) (((char *) arg0) + 0x24)) = (void *) func_00304060;
  *((void **) (((char *) arg0) + 0x28)) = (void *) func_003040E0;
  *((void **) (((char *) arg0) + 0x2C)) = (void *) func_00304148;
  *((s32 *) (((char *) arg0) + 0x8)) = (*((s32 *) (((char *) arg0) + 0x4)) = 0);
  *((s32 *) (((char *) arg0) + 0x10)) = 0;
  *((s32 *) (((char *) arg0) + 0x0)) = 0;
  *((s32 *) (((char *) arg0) + 0x18)) = 0;
  *((void **) (((char *) arg0) + 0x1C)) = arg0;
  *((s32 *) (((char *) arg0) + 0x14)) = 0;
}
