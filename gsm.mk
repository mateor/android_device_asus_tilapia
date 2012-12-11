# SIM Toolkit
PRODUCT_PACKAGES += \
    Mms \
    Stk

# CyanogenMod's GSM APN list
PRODUCT_COPY_FILES += \
    device/asus/tilapia/system/etc/apns-conf.xml:system/etc/apns-conf.xml

# CyanogenMod's GSM SPN overrides list
PRODUCT_COPY_FILES += \
    device/asus/tilapia/system/etc/spn-conf.xml:system/etc/spn-conf.xml
