cmd_usr/include/rdma/hfi/.install := /bin/bash /home/roberto/android/aosp11/kernel/oneplus/msm8998/scripts/headers_install.sh ./usr/include/rdma/hfi /home/roberto/android/aosp11/kernel/oneplus/msm8998/include/uapi/rdma/hfi hfi1_user.h; /bin/bash /home/roberto/android/aosp11/kernel/oneplus/msm8998/scripts/headers_install.sh ./usr/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/rdma/hfi/$$F; done; touch usr/include/rdma/hfi/.install