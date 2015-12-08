$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_COPY_FILES += \
	device/generic/goldfish/init.goldfish.rc:root/init.goldfish.rc \
	device/generic/goldfish/init.goldfish.rc:recovery/root/init.goldfish.rc \
	device/generic/goldfish/init.goldfish.sh:recovery/root/sbin/init.goldfish.sh
