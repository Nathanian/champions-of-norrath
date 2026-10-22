void func_002BA630(void *a)
{
  float new_var;
  new_var = 10.0f;
  *((f32 *) (((u8 *) a) + 0x28)) = 0.5f;
  *((f32 *) (((u8 *) a) + 0x24)) = new_var;
  *((s16 *) (((u8 *) a) + 0x18)) = 200;
  *((s16 *) (((u8 *) a) + 0x1A)) = 6;
  *((s16 *) (((u8 *) a) + 0x10)) = (*((s16 *) (((u8 *) a) + 0xE)) = 1);
}

void func_002BBC48(void *a);
