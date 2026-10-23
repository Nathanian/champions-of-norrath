s64 func_002F7E50(s64 arg0) {
    s64 lower = arg0 & 0xFFFFFFFFLL;
    s64 upper = (arg0 >> 32) & 0x7FFFFFFFLL;
    return lower | (upper << 32);
}
