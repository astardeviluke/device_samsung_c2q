# Определяем путь к устройству
DEVICE_PATH := device/samsung/c2q/

# Включаем проприетарные файлы
include $(DEVICE_PATH)/proprietary-files.txt

# Настройки сборки
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/proprietary/vendor/lib/libmali.so:system/vendor/lib/libmali.so \
    $(DEVICE_PATH)/proprietary/system/lib64/libcamera.so:system/lib64/libcamera.so

# Определяем характеристики устройства
PRODUCT_NAME := lineage_c2q
PRODUCT_DEVICE := c2q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy Note 20 Ultra