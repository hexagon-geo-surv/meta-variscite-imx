FILESEXTRAPATHS_prepend := "${THISDIR}/files/:"

SRC_URI_append_imx8mq-var-dart = " \
    file://increase_min_buffers.patch \
"

SRC_URI_append_imx8mm-var-dart = " \
    file://increase_min_buffers.patch \
"

