.class public final Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
.super Ljava/lang/Object;
.source "DeviceUnlockStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;",
        "",
        "isUnlocked",
        "",
        "deviceUnlockSource",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;",
        "(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V",
        "getDeviceUnlockSource",
        "()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

.field private final isUnlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 29
    iput-object p2, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;ILjava/lang/Object;)Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->copy(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    return p0
.end method

.method public final component2()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    return-object p0
.end method

.method public final copy(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
    .locals 0

    new-instance p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;-><init>(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    iget-boolean v1, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    iget-boolean v3, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    iget-object p1, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isUnlocked()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceUnlockStatus(isUnlocked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceUnlockSource="

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
