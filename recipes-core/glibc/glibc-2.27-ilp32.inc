FILESEXTRAPATHS_prepend := "${THISDIR}/glibc-2.27:"

SRC_URI += " \
    file://0001-aarch64-Add-abilists-for-ILP32-support.patch \
    file://0002-aarch64-Add-ILP32-support.patch \
    file://0003-Add-ILP32-support-to-aarch64-in-build-many-glibcs.py.patch \
    file://0004-aarch64-Set-ilp32-minimum-linux-version-to-4.12.patch \
    file://0005-aarch64-Fix-ipc_perm-definition-for-ILP32.patch \
    file://0006-aarch64-Update-ILP32-abilists.patch \
    file://0007-aarch64-Update-ILP32-abilists.patch \
    file://0008-aarch64-Fix-jmp_buf-macros.h-for-ILP32.patch \
    file://0009-aarch64-Update-ILP32-abilists.patch \
    file://0010-aarch64-Fix-bits-utmp.h-for-GCC-8.patch \
"
