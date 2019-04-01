# Inherit common stuff
$(call inherit-product, vendor/rockos/config/common.mk)
$(call inherit-product, vendor/rockos/config/common_apn.mk)

# Telephony 
PRODUCT_PACKAGES += \
    Stk 

# SMS
PRODUCT_PACKAGES += \
	messaging
