.class public final Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.source "FingerprintAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "authenticationReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "acquiredInfo",
        "",
        "(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V",
        "getAcquiredInfo",
        "()I",
        "getAuthenticationReason",
        "()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "fingerprintCaptureCompleted",
        "",
        "getFingerprintCaptureCompleted",
        "()Z",
        "fingerprintCaptureStarted",
        "getFingerprintCaptureStarted",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acquiredInfo:I

.field private final authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

.field private final fingerprintCaptureCompleted:Z

.field private final fingerprintCaptureStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 5

    const-string v0, "authenticationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/16 v4, 0x8

    if-eq p2, v4, :cond_1

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 53
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 51
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    if-ne p2, v1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    .line 68
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureStarted:Z

    if-nez p2, :cond_3

    move v2, v3

    .line 70
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureCompleted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;IILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->copy(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
    .locals 0

    const-string p0, "authenticationReason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget-object v3, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAcquiredInfo()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    return p0
.end method

.method public final getAuthenticationReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object p0
.end method

.method public final getFingerprintCaptureCompleted()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureCompleted:Z

    return p0
.end method

.method public final getFingerprintCaptureStarted()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->fingerprintCaptureStarted:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AcquiredFingerprintAuthenticationStatus(authenticationReason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acquiredInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
