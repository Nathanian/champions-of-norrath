extern s32 func_002E4E48(s32, void *, s32, s32);
extern u8 D_00453830[];

void func_0031AA20(void *arg0) {
	*(void **)arg0 = D_00453830;
}

s32 func_002E5CE8(void *arg1, s32 arg2, s32 *arg3) {
	s32 v;

	*(s32 *)arg1 = arg2;
	if (arg3 != 0) {
		*(s32 *)((char *)arg1 + 4) = *arg3;
	} else {
		*(s32 *)((char *)arg1 + 4) = 0;
	}
	if (func_002E4E48(0x35, arg1, 8, 8) < 0) {
		return -0x21E;
	}
	if (arg3 != 0) {
		*arg3 = *(s32 *)((char *)arg1 + 4);
	}
	return *(s32 *)arg1;
}

s32 func_002E5CA0(s32 *arg1, s32 arg2) {
	*arg1 = arg2;
	if (func_002E4E48(0x34, arg1, 4, 4) >= 0) {
		return *arg1;
	}
	return -0x21E;
}

s32 func_002E5C58(s32 *arg1, s32 arg2) {
	*arg1 = arg2;
	if (func_002E4E48(0x34, arg1, 4, 4) >= 0) {
		return *arg1;
	}
	return -0x21E;
}
