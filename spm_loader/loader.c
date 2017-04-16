#include <fcntl.h>
#include <unistd.h>

#define SPM_FIRMWARE_CHAR_DEVICE    "/dev/spm"

int main(int argc, char *argv[]) {
    int fd;
    int ret = -1;
    int count = 0;
    char buf[1];

    while (1) {
        fd = open(SPM_FIRMWARE_CHAR_DEVICE, O_RDONLY | O_NOCTTY);
        if (fd < 0) {
            count++;
        }
        else {
            ret = read(fd, buf, 1);
            close(fd);
            break;
        }

        if (count == 20) break;

        usleep(1000000);
    }

    return ret;
}
