# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/leagoo/z5/device.mk)

# Locales		  # Locales
  PRODUCT_LOCALES := en_US ar_EG uk_UA ru_RU en_AU en_IN fr_FR it_IT es_ES et_EE de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN zh_HK ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS vi_VN tl_PH fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET hi_IN en_XA ar_XB fr_CA km_KH lo_LA ne_NP si_LK mn_MN hy_AM az_AZ ka_GE my_MM mr_IN ml_IN is_IS mk_MK ky_KG eu_ES gl_ES bn_BD ta_IN kn_IN te_IN uz_UZ ur_PK kk_KZ sq_AL gu_IN pa_IN

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z5
PRODUCT_NAME :=aosp_z5
PRODUCT_BRAND := LEAGOO
PRODUCT_MODEL := Z5
PRODUCT_MANUFACTURER := LEAGOO

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=alps/full_b6580_weg_a_m/b6580_weg_a_m:6.0/MRA58K/1470997877:user/dev-keys \
    PRIVATE_BUILD_DESC="full_b6580_weg_a_m-user 6.0 MRA58K 1470997877 dev-keys"
