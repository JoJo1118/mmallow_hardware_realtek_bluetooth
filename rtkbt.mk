# this file is auto generated. 
# RTKBT_API_VERSION=1.1.2.0

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_RTK := true
BOARD_HAVE_BLUETOOTH_RTK_COEX := true

BOARD_HAVE_BLUETOOTH_RTK_ADDON := bee rtkbtAutoPairService rtkbtAutoPairUIDemo AudioRecordWav
ifneq ($(BOARD_HAVE_BLUETOOTH_RTK_ADDON),)
$(foreach item,$(BOARD_HAVE_BLUETOOTH_RTK_ADDON),$(call inherit-product,$(LOCAL_PATH)/addon/$(item)/addon.mk))
endif

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/etc/bluetooth/rtkbt.conf:system/etc/bluetooth/rtkbt.conf \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723b_config:system/etc/firmware/rtl8723b_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723b_fw:system/etc/firmware/rtl8723b_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bs_config:system/etc/firmware/rtl8723bs_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bs_fw:system/etc/firmware/rtl8723bs_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bs_VQ0_config:system/etc/firmware/rtl8723bs_VQ0_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bs_VQ0_fw:system/etc/firmware/rtl8723bs_VQ0_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8723bu_config:system/etc/firmware/rtl8723bu_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761a_config:system/etc/firmware/rtl8761a_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761a_fw:system/etc/firmware/rtl8761a_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761at_config:system/etc/firmware/rtl8761at_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761at_fw:system/etc/firmware/rtl8761at_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761au8192ee_fw:system/etc/firmware/rtl8761au8192ee_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761au8812ae_fw:system/etc/firmware/rtl8761au8812ae_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761au_fw:system/etc/firmware/rtl8761au_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761aw8192eu_config:system/etc/firmware/rtl8761aw8192eu_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8761aw8192eu_fw:system/etc/firmware/rtl8761aw8192eu_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8821a_config:system/etc/firmware/rtl8821a_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8821a_fw:system/etc/firmware/rtl8821a_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8821as_config:system/etc/firmware/rtl8821as_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8821as_fw:system/etc/firmware/rtl8821as_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8822b_config:system/etc/firmware/rtl8822b_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8822b_fw:system/etc/firmware/rtl8822b_fw \
	$(LOCAL_PATH)/system/etc/firmware/rtl8822bs_config:system/etc/firmware/rtl8822bs_config \
	$(LOCAL_PATH)/system/etc/firmware/rtl8822bs_fw:system/etc/firmware/rtl8822bs_fw \
	$(LOCAL_PATH)/system/etc/permissions/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	$(LOCAL_PATH)/system/etc/permissions/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
	$(LOCAL_PATH)/system/lib/hw/audio.vfremotebee.default.so:system/lib/hw/audio.vfremotebee.default.so \
	$(LOCAL_PATH)/system/lib/hw/audio.vfremote.default.so:system/lib/hw/audio.vfremote.default.so \
	$(LOCAL_PATH)/system/lib/rtkbt/heartbeat.so:system/lib/rtkbt/heartbeat.so \
	$(LOCAL_PATH)/system/lib/rtkbt/3dd_service.so:system/lib/rtkbt/3dd_service.so \
	$(LOCAL_PATH)/system/lib/rtkbt/autopair.so:system/lib/rtkbt/autopair.so \
	$(LOCAL_PATH)/system/lib/rtkbt/test.so:system/lib/rtkbt/test.so \
	$(LOCAL_PATH)/system/lib/rtkbt/vhid.so:system/lib/rtkbt/vhid.so \
	$(LOCAL_PATH)/system/lib/rtkbt/vr_bee.so:system/lib/rtkbt/vr_bee.so \
	$(LOCAL_PATH)/system/lib/rtkbt/vr_iflytek.so:system/lib/rtkbt/vr_iflytek.so \
	$(LOCAL_PATH)/system/usr/keylayout/rtkbt_virtual_hid.kl:system/usr/keylayout/rtkbt_virtual_hid.kl \


PRODUCT_PACKAGES += \
	Bluetooth \
	audio.a2dp.default
