int mult(int a, int b) {
    return a * b;
}

int sum(uint8_t* start, size_t length) {
    int total = 0;
    for (size_t i = 0; i < length; ++i) {
        total += start[0];
    }
    return total;
}