.class public final Landroid/security/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/security/FeatureFlags; = null

.field public static final FLAG_ASM_OPT_SYSTEM_INTO_ENFORCEMENT:Ljava/lang/String; = "android.security.asm_opt_system_into_enforcement"

.field public static final FLAG_ASM_RESTRICTIONS_ENABLED:Ljava/lang/String; = "android.security.asm_restrictions_enabled"

.field public static final FLAG_ASM_TOASTS_ENABLED:Ljava/lang/String; = "android.security.asm_toasts_enabled"

.field public static final FLAG_BINARY_TRANSPARENCY_SEPOLICY_HASH:Ljava/lang/String; = "android.security.binary_transparency_sepolicy_hash"

.field public static final FLAG_BLOCK_NULL_ACTION_INTENTS:Ljava/lang/String; = "android.security.block_null_action_intents"

.field public static final FLAG_CERTIFICATE_TRANSPARENCY_CONFIGURATION:Ljava/lang/String; = "android.security.certificate_transparency_configuration"

.field public static final FLAG_CONTENT_URI_PERMISSION_APIS:Ljava/lang/String; = "android.security.content_uri_permission_apis"

.field public static final FLAG_DEPRECATE_FSV_SIG:Ljava/lang/String; = "android.security.deprecate_fsv_sig"

.field public static final FLAG_DUMP_ATTESTATION_VERIFICATIONS:Ljava/lang/String; = "android.security.dump_attestation_verifications"

.field public static final FLAG_ENFORCE_INTENT_FILTER_MATCH:Ljava/lang/String; = "android.security.enforce_intent_filter_match"

.field public static final FLAG_EXTEND_ECM_TO_ALL_SETTINGS:Ljava/lang/String; = "android.security.extend_ecm_to_all_settings"

.field public static final FLAG_EXTEND_VB_CHAIN_TO_UPDATED_APK:Ljava/lang/String; = "android.security.extend_vb_chain_to_updated_apk"

.field public static final FLAG_FIX_UNLOCKED_DEVICE_REQUIRED_KEYS_V2:Ljava/lang/String; = "android.security.fix_unlocked_device_required_keys_v2"

.field public static final FLAG_FRP_ENFORCEMENT:Ljava/lang/String; = "android.security.frp_enforcement"

.field public static final FLAG_FSVERITY_API:Ljava/lang/String; = "android.security.fsverity_api"

.field public static final FLAG_KEYINFO_UNLOCKED_DEVICE_REQUIRED:Ljava/lang/String; = "android.security.keyinfo_unlocked_device_required"

.field public static final FLAG_MGF1_DIGEST_SETTER_V2:Ljava/lang/String; = "android.security.mgf1_digest_setter_v2"

.field public static final FLAG_REPORT_PRIMARY_AUTH_ATTEMPTS:Ljava/lang/String; = "android.security.report_primary_auth_attempts"

.field public static final FLAG_SIGNIFICANT_PLACES:Ljava/lang/String; = "android.security.significant_places"

.field public static final FLAG_UNLOCKED_STORAGE_API:Ljava/lang/String; = "android.security.unlocked_storage_api"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Landroid/security/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/security/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asmOptSystemIntoEnforcement()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->asmOptSystemIntoEnforcement()Z

    move-result v0

    return v0
.end method

.method public static asmRestrictionsEnabled()Z
    .locals 1

    .line 56
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->asmRestrictionsEnabled()Z

    move-result v0

    return v0
.end method

.method public static asmToastsEnabled()Z
    .locals 1

    .line 62
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->asmToastsEnabled()Z

    move-result v0

    return v0
.end method

.method public static binaryTransparencySepolicyHash()Z
    .locals 1

    .line 68
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->binaryTransparencySepolicyHash()Z

    move-result v0

    return v0
.end method

.method public static blockNullActionIntents()Z
    .locals 1

    .line 74
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->blockNullActionIntents()Z

    move-result v0

    return v0
.end method

.method public static certificateTransparencyConfiguration()Z
    .locals 1

    .line 80
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->certificateTransparencyConfiguration()Z

    move-result v0

    return v0
.end method

.method public static contentUriPermissionApis()Z
    .locals 1

    .line 86
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->contentUriPermissionApis()Z

    move-result v0

    return v0
.end method

.method public static deprecateFsvSig()Z
    .locals 1

    .line 92
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->deprecateFsvSig()Z

    move-result v0

    return v0
.end method

.method public static dumpAttestationVerifications()Z
    .locals 1

    .line 98
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->dumpAttestationVerifications()Z

    move-result v0

    return v0
.end method

.method public static enforceIntentFilterMatch()Z
    .locals 1

    .line 104
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->enforceIntentFilterMatch()Z

    move-result v0

    return v0
.end method

.method public static extendEcmToAllSettings()Z
    .locals 1

    .line 110
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->extendEcmToAllSettings()Z

    move-result v0

    return v0
.end method

.method public static extendVbChainToUpdatedApk()Z
    .locals 1

    .line 116
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->extendVbChainToUpdatedApk()Z

    move-result v0

    return v0
.end method

.method public static fixUnlockedDeviceRequiredKeysV2()Z
    .locals 1

    .line 122
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->fixUnlockedDeviceRequiredKeysV2()Z

    move-result v0

    return v0
.end method

.method public static frpEnforcement()Z
    .locals 1

    .line 128
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->frpEnforcement()Z

    move-result v0

    return v0
.end method

.method public static fsverityApi()Z
    .locals 1

    .line 134
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->fsverityApi()Z

    move-result v0

    return v0
.end method

.method public static keyinfoUnlockedDeviceRequired()Z
    .locals 1

    .line 140
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->keyinfoUnlockedDeviceRequired()Z

    move-result v0

    return v0
.end method

.method public static mgf1DigestSetterV2()Z
    .locals 1

    .line 146
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->mgf1DigestSetterV2()Z

    move-result v0

    return v0
.end method

.method public static reportPrimaryAuthAttempts()Z
    .locals 1

    .line 152
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->reportPrimaryAuthAttempts()Z

    move-result v0

    return v0
.end method

.method public static significantPlaces()Z
    .locals 1

    .line 158
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->significantPlaces()Z

    move-result v0

    return v0
.end method

.method public static unlockedStorageApi()Z
    .locals 1

    .line 164
    sget-object v0, Landroid/security/Flags;->FEATURE_FLAGS:Landroid/security/FeatureFlags;

    invoke-interface {v0}, Landroid/security/FeatureFlags;->unlockedStorageApi()Z

    move-result v0

    return v0
.end method
