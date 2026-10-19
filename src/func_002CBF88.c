void func_002E73F8(s32);
volatile char func_00302560(void *);
extern char D_0047A1C0[];
extern u8 D_0047A750[];
void func_002CBF88(void *arg0)
{
  s32 key;
  func_00302560(D_0047A1C0);
  key = *((s32 *) (((u8 *) arg0) + 4));
  if (key != (-1))
  {
    func_002E73F8(key);
    *((s32 *) (((u8 *) arg0) + 4)) = -1;
  }
}

u8 func_002CBFD8(void *arg1);
void func_002CC070(void *arg0, void *arg1);
s32 func_002CC0B0(void *arg0, void *arg1);
