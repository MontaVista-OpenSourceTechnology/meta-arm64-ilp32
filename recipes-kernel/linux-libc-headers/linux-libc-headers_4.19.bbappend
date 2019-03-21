FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-4.19:"
require check-for-ilp32.inc
# import patches from 
# URI: git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux.git
# Branch: staging/ilp32-4.15

SRC_URI += " \
   file://0001-arm64-signal-Make-parse_user_sigframe-independent-of.patch;apply=no \
   file://0002-ptrace-Add-compat-PTRACE_-G-S-ETSIGMASK-handlers.patch;apply=no \
   file://0003-compat-ABI-use-non-compat-openat-and-open_by_handle_.patch;apply=no \
   file://0004-32-bit-userspace-ABI-introduce-ARCH_32BIT_OFF_T-conf.patch;apply=no \
   file://0005-asm-generic-Drop-getrlimit-and-setrlimit-syscalls-fr.patch;apply=no \
   file://0006-thread-move-thread-bits-accessors-to-separated-file.patch;apply=no \
   file://0007-arm64-ilp32-add-documentation-on-the-ILP32-ABI-for-A.patch;apply=no \
   file://0008-arm64-rename-COMPAT-to-AARCH32_EL0-in-Kconfig.patch;apply=no \
   file://0009-arm64-rename-functions-that-reference-compat-term.patch;apply=no \
   file://0010-arm64-uapi-set-__BITS_PER_LONG-correctly-for-ILP32-a.patch;apply=no \
   file://0011-arm64-introduce-is_a32_task-and-is_a32_thread-for-AA.patch;apply=no \
   file://0012-arm64-ilp32-add-is_ilp32_compat_-task-thread-and-TIF.patch;apply=no \
   file://0013-arm64-introduce-binfmt_elf32.c.patch;apply=no \
   file://0014-arm64-change-compat_elf_hwcap-and-compat_elf_hwcap2-.patch;apply=no \
   file://0015-arm64-ilp32-introduce-binfmt_ilp32.c.patch;apply=no \
   file://0016-arm64-ilp32-share-aarch32-syscall-handlers.patch;apply=no \
   file://0017-arm64-ilp32-add-sys_ilp32.c-and-a-separate-table-in-.patch;apply=no \
   file://0018-arm64-signal-share-lp64-signal-structures-and-routin.patch;apply=no \
   file://0019-arm64-signal32-move-ilp32-and-aarch32-common-code-to.patch;apply=no \
   file://0020-arm64-ilp32-introduce-ilp32-specific-handlers-for-si.patch;apply=no \
   file://0021-arm64-ptrace-handle-ptrace_request-differently-for-a.patch;apply=no \
   file://0022-arm64-ilp32-add-vdso-ilp32-and-use-for-signal-return.patch;apply=no \
   file://0023-arm64-ilp32-add-ARM64_ILP32-to-Kconfig.patch;apply=no \
   file://0024-arm64-ilp32-Make-the-Kconfig-option-default-y.patch;apply=no \
   file://0025-ptrace-Remove-unused-set32-variable.patch;apply=no \
"
