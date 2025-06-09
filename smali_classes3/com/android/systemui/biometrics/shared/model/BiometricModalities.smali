.class public final Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
.super Ljava/lang/Object;
.source "BiometricModalities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0011\u0010\u001c\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "",
        "fingerprintProperties",
        "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
        "faceProperties",
        "Landroid/hardware/face/FaceSensorPropertiesInternal;",
        "(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V",
        "getFaceProperties",
        "()Landroid/hardware/face/FaceSensorPropertiesInternal;",
        "getFingerprintProperties",
        "()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
        "hasFace",
        "",
        "getHasFace",
        "()Z",
        "hasFaceAndFingerprint",
        "getHasFaceAndFingerprint",
        "hasFaceOnly",
        "getHasFaceOnly",
        "hasFingerprint",
        "getHasFingerprint",
        "hasFingerprintOnly",
        "getHasFingerprintOnly",
        "hasSfps",
        "getHasSfps",
        "hasUdfps",
        "getHasUdfps",
        "isEmpty",
        "isFaceStrong",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "biometrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

.field private final fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;ILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->copy(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object p0
.end method

.method public final component2()Landroid/hardware/face/FaceSensorPropertiesInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    return-object p0
.end method

.method public final copy(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .locals 0

    new-instance p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFaceProperties()Landroid/hardware/face/FaceSensorPropertiesInternal;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    return-object p0
.end method

.method public final getFingerprintProperties()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object p0
.end method

.method public final getHasFace()Z
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasFaceAndFingerprint()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFace()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasFaceOnly()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasFingerprint()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasFingerprintOnly()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasSfps()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHasUdfps()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/face/FaceSensorPropertiesInternal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFaceStrong()Z
    .locals 2

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiometricModalities(fingerprintProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
