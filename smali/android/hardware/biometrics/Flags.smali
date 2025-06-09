.class public final Landroid/hardware/biometrics/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags; = null

.field public static final FLAG_ADD_KEY_AGREEMENT_CRYPTO_OBJECT:Ljava/lang/String; = "android.hardware.biometrics.add_key_agreement_crypto_object"

.field public static final FLAG_CUSTOM_BIOMETRIC_PROMPT:Ljava/lang/String; = "android.hardware.biometrics.custom_biometric_prompt"

.field public static final FLAG_GET_OP_ID_CRYPTO_OBJECT:Ljava/lang/String; = "android.hardware.biometrics.get_op_id_crypto_object"

.field public static final FLAG_LAST_AUTHENTICATION_TIME:Ljava/lang/String; = "android.hardware.biometrics.last_authentication_time"

.field public static final FLAG_MANDATORY_BIOMETRICS:Ljava/lang/String; = "android.hardware.biometrics.mandatory_biometrics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/hardware/biometrics/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/hardware/biometrics/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/Flags;->FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKeyAgreementCryptoObject()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/hardware/biometrics/Flags;->FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/biometrics/FeatureFlags;->addKeyAgreementCryptoObject()Z

    move-result v0

    return v0
.end method

.method public static customBiometricPrompt()Z
    .locals 1

    .line 26
    sget-object v0, Landroid/hardware/biometrics/Flags;->FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/biometrics/FeatureFlags;->customBiometricPrompt()Z

    move-result v0

    return v0
.end method

.method public static getOpIdCryptoObject()Z
    .locals 1

    .line 32
    sget-object v0, Landroid/hardware/biometrics/Flags;->FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/biometrics/FeatureFlags;->getOpIdCryptoObject()Z

    move-result v0

    return v0
.end method

.method public static lastAuthenticationTime()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/hardware/biometrics/Flags;->FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/biometrics/FeatureFlags;->lastAuthenticationTime()Z

    move-result v0

    return v0
.end method

.method public static mandatoryBiometrics()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/hardware/biometrics/Flags;->FEATURE_FLAGS:Landroid/hardware/biometrics/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/biometrics/FeatureFlags;->mandatoryBiometrics()Z

    move-result v0

    return v0
.end method
