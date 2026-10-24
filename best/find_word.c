s32 *find_word(s32 *p, s32 *end, s32 val) {
    do {
        if (*p == val) {
            break;
        }
        p++;
    } while (p < end);
    return (p < end) ? p : NULL;
}
