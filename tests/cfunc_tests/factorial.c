int multiplyNumbers(int n) {
    if (n>=1)
        return n*multiplyNumbers(n-1);
    else
        return 1;
}
int main() {
    int n = 7;
    int x = multiplyNumbers(n);
    return x;
}

