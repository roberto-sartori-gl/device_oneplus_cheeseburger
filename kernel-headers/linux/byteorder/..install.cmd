cmd_usr/include/linux/byteorder/.install := /bin/bash /home/roberto/android/aosp11/kernel/oneplus/msm8998/scripts/headers_install.sh ./usr/include/linux/byteorder /home/roberto/android/aosp11/kernel/oneplus/msm8998/include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash /home/roberto/android/aosp11/kernel/oneplus/msm8998/scripts/headers_install.sh ./usr/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/byteorder/$$F; done; touch usr/include/linux/byteorder/.install