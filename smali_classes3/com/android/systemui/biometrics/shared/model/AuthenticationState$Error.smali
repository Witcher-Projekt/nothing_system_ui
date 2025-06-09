.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;
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
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "errString",
        "",
        "errCode",
        "",
        "requestReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V",
        "getBiometricSourceType",
        "()Landroid/hardware/biometrics/BiometricSourceType;",
        "getErrCode",
        "()I",
        "getErrString",
        "()Ljava/lang/String;",
        "getRequestReason",
        "()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.field private final errCode:I

.field private final errString:Ljava/lang/String;

.field private final requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V
    .locals 1

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    .line 64
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    .line 65
    iput-object p4, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;ILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->copy(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    return p0
.end method

.method public final component4()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object p0
.end method

.method public final copy(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;
    .locals 0

    const-string p0, "biometricSourceType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestReason"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public final getErrCode()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    return p0
.end method

.method public final getErrString()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errString:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->errCode:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error(biometricSourceType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errString="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
