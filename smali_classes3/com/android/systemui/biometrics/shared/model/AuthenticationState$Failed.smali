.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;
.super Ljava/lang/Object;
.source "AuthenticationState.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/shared/model/AuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "requestReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "userId",
        "",
        "(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V",
        "getBiometricSourceType",
        "()Landroid/hardware/biometrics/BiometricSourceType;",
        "getRequestReason",
        "()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "getUserId",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field private final requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 1

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 78
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;IILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->copy(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    return p0
.end method

.method public final copy(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;
    .locals 0

    const-string p0, "biometricSourceType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestReason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;->userId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed(biometricSourceType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", requestReason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

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
