.class public final Landroid/nfc/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/nfc/FeatureFlags; = null

.field public static final FLAG_ENABLE_NFC_CHARGING:Ljava/lang/String; = "android.nfc.enable_nfc_charging"

.field public static final FLAG_ENABLE_NFC_MAINLINE:Ljava/lang/String; = "android.nfc.enable_nfc_mainline"

.field public static final FLAG_ENABLE_NFC_READER_OPTION:Ljava/lang/String; = "android.nfc.enable_nfc_reader_option"

.field public static final FLAG_ENABLE_NFC_SET_DISCOVERY_TECH:Ljava/lang/String; = "android.nfc.enable_nfc_set_discovery_tech"

.field public static final FLAG_ENABLE_NFC_USER_RESTRICTION:Ljava/lang/String; = "android.nfc.enable_nfc_user_restriction"

.field public static final FLAG_ENABLE_TAG_DETECTION_BROADCASTS:Ljava/lang/String; = "android.nfc.enable_tag_detection_broadcasts"

.field public static final FLAG_NFC_OBSERVE_MODE:Ljava/lang/String; = "android.nfc.nfc_observe_mode"

.field public static final FLAG_NFC_OBSERVE_MODE_ST_SHIM:Ljava/lang/String; = "android.nfc.nfc_observe_mode_st_shim"

.field public static final FLAG_NFC_OEM_EXTENSION:Ljava/lang/String; = "android.nfc.nfc_oem_extension"

.field public static final FLAG_NFC_READ_POLLING_LOOP:Ljava/lang/String; = "android.nfc.nfc_read_polling_loop"

.field public static final FLAG_NFC_READ_POLLING_LOOP_ST_SHIM:Ljava/lang/String; = "android.nfc.nfc_read_polling_loop_st_shim"

.field public static final FLAG_NFC_SET_DEFAULT_DISC_TECH:Ljava/lang/String; = "android.nfc.nfc_set_default_disc_tech"

.field public static final FLAG_NFC_STATE_CHANGE:Ljava/lang/String; = "android.nfc.nfc_state_change"

.field public static final FLAG_NFC_VENDOR_CMD:Ljava/lang/String; = "android.nfc.nfc_vendor_cmd"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroid/nfc/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/nfc/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNfcCharging()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->enableNfcCharging()Z

    move-result v0

    return v0
.end method

.method public static enableNfcMainline()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->enableNfcMainline()Z

    move-result v0

    return v0
.end method

.method public static enableNfcReaderOption()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->enableNfcReaderOption()Z

    move-result v0

    return v0
.end method

.method public static enableNfcSetDiscoveryTech()Z
    .locals 1

    .line 56
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->enableNfcSetDiscoveryTech()Z

    move-result v0

    return v0
.end method

.method public static enableNfcUserRestriction()Z
    .locals 1

    .line 62
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->enableNfcUserRestriction()Z

    move-result v0

    return v0
.end method

.method public static enableTagDetectionBroadcasts()Z
    .locals 1

    .line 68
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->enableTagDetectionBroadcasts()Z

    move-result v0

    return v0
.end method

.method public static nfcObserveMode()Z
    .locals 1

    .line 74
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcObserveMode()Z

    move-result v0

    return v0
.end method

.method public static nfcObserveModeStShim()Z
    .locals 1

    .line 80
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcObserveModeStShim()Z

    move-result v0

    return v0
.end method

.method public static nfcOemExtension()Z
    .locals 1

    .line 86
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcOemExtension()Z

    move-result v0

    return v0
.end method

.method public static nfcReadPollingLoop()Z
    .locals 1

    .line 92
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcReadPollingLoop()Z

    move-result v0

    return v0
.end method

.method public static nfcReadPollingLoopStShim()Z
    .locals 1

    .line 98
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcReadPollingLoopStShim()Z

    move-result v0

    return v0
.end method

.method public static nfcSetDefaultDiscTech()Z
    .locals 1

    .line 104
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcSetDefaultDiscTech()Z

    move-result v0

    return v0
.end method

.method public static nfcStateChange()Z
    .locals 1

    .line 110
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcStateChange()Z

    move-result v0

    return v0
.end method

.method public static nfcVendorCmd()Z
    .locals 1

    .line 116
    sget-object v0, Landroid/nfc/Flags;->FEATURE_FLAGS:Landroid/nfc/FeatureFlags;

    invoke-interface {v0}, Landroid/nfc/FeatureFlags;->nfcVendorCmd()Z

    move-result v0

    return v0
.end method
