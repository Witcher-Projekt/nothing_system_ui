.class final Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;",
        "",
        "fullMediaDevice",
        "Lcom/android/settingslib/media/MediaDevice;",
        "backupMediaDeviceData",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V",
        "getBackupMediaDeviceData",
        "()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "getFullMediaDevice",
        "()Lcom/android/settingslib/media/MediaDevice;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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


# instance fields
.field private final backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field private final fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 547
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 545
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ILjava/lang/Object;)Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->copy(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/settingslib/media/MediaDevice;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object p0
.end method

.method public final copy(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;
    .locals 0

    new-instance p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    iget-object v3, p1, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object p0
.end method

.method public final getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AboutToConnectDevice(fullMediaDevice="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backupMediaDeviceData="

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
