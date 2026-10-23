typedef struct 
{
  char pad_0[0x4C];
  void **unk_4C;
  char pad_1[0x68];
  u64 unk_B8;
  u64 unk_C0;
} S_func_00157DEC_mid;
typedef struct 
{
  char pad_0[0xB8];
  u64 unk_B8;
  u64 unk_C0;
  char pad_1[0x890 - 0xC8];
  S_func_00157DEC_mid *unk_890;
} S_func_00157DEC_arg0;
typedef struct 
{
  u64 unk_B8;
  u64 unk_C0;
} __attribute__((packed)) U64Pair;
void func_00157DEC(S_func_00157DEC_arg0 *arg0)
{
  S_func_00157DEC_mid *mid;
  void (*fn)(S_func_00157DEC_mid *);
  S_func_00157DEC_mid *new_var;
  U64Pair *src;
  U64Pair *dst;
  mid = arg0->unk_890;
  fn = mid->unk_4C[0xE0 / 4];
  fn(mid);
  new_var = arg0->unk_890;
  mid = new_var;
  src = (U64Pair *) (((char *) mid) + 0xB8);
  dst = (U64Pair *) (((char *) arg0) + 0xB8);
  *dst = *src;
}
