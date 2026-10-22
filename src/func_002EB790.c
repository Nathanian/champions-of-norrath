void *func_001449A8(s32);
int func_003021B0(void *, s32, s32);
typedef struct 
{
  u8 pad_00[0x9A8];
  s64 unk9A8;
} TmpBig;
void *func_002EB790(void)
{
  TmpBig *ptr = func_001449A8(0xA08);
  if (ptr == NULL)
  {
    return ptr;
  }
  func_003021B0(ptr, 0, 0xA08);
  ptr->unk9A8 = 0x28;
  return ptr;
}
