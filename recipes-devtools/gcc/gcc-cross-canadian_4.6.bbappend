FILESEXTRAPATHS := "${THISDIR}/files"
PRINC := "${@int(PRINC) + 3}"

SRC_URI += "file://gcc-4.6.3-stm-120618.patch"
