cmd_usr/include/linux/mmc/.install := /bin/bash /home/roberto/android/aosp11/kernel/oneplus/msm8998/scripts/headers_install.sh ./usr/include/linux/mmc /home/roberto/android/aosp11/kernel/oneplus/msm8998/include/uapi/linux/mmc core.h ioctl.h mmc.h; /bin/bash /home/roberto/android/aosp11/kernel/oneplus/msm8998/scripts/headers_install.sh ./usr/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/mmc/$$F; done; touch usr/include/linux/mmc/.install