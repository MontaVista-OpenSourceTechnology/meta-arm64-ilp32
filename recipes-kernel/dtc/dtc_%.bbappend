do_compile_prepend_aarchilp32() {
      pushd ${S}
      sed -e "s,-Werror,,g" -i Makefile
}
