int syscall();

int main () {
    syscall(0, 0xdeadbeef, -1);
}