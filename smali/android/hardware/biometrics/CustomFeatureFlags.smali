.class public Landroid/hardware/biometrics/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/hardware/biometrics/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/hardware/biometrics/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/hardware/biometrics/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v5, "android.hardware.biometrics.mandatory_biometrics"

    const-string v6, ""

    const-string/jumbo v1, "android.hardware.biometrics.add_key_agreement_crypto_object"

    const-string/jumbo v2, "android.hardware.biometrics.custom_biometric_prompt"

    const-string/jumbo v3, "android.hardware.biometrics.get_op_id_crypto_object"

    const-string/jumbo v4, "android.hardware.biometrics.last_authentication_time"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/hardware/biometrics/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/hardware/biometrics/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addKeyAgreementCryptoObject()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.hardware.biometrics.add_key_agreement_crypto_object"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/biometrics/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public customBiometricPrompt()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.hardware.biometrics.custom_biometric_prompt"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/biometrics/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    const-string/jumbo p0, "android.hardware.biometrics.last_authentication_time"

    const-string/jumbo v0, "android.hardware.biometrics.mandatory_biometrics"

    const-string/jumbo v1, "android.hardware.biometrics.add_key_agreement_crypto_object"

    const-string/jumbo v2, "android.hardware.biometrics.custom_biometric_prompt"

    const-string/jumbo v3, "android.hardware.biometrics.get_op_id_crypto_object"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOpIdCryptoObject()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.hardware.biometrics.get_op_id_crypto_object"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/biometrics/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/hardware/biometrics/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Landroid/hardware/biometrics/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/hardware/biometrics/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Landroid/hardware/biometrics/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lastAuthenticationTime()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.hardware.biometrics.last_authentication_time"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/biometrics/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mandatoryBiometrics()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/hardware/biometrics/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.hardware.biometrics.mandatory_biometrics"

    invoke-virtual {p0, v1, v0}, Landroid/hardware/biometrics/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
