require conf/multilib.conf
MULTILIBS = "multilib:lib32"
DEFAULTTUNE_virtclass-multilib-lib32 = "aarch64_ilp32"
TARGET_LD_ARCH_virtclass-multilib-lib32 += " -m aarch64linux32 "
MACHINE_FEATURES_BACKFILL_CONSIDERED_append = " ${@bb.utils.contains('TUNE_FEATURES', 'ilp32', 'qemu-usermode', '', d)}"
