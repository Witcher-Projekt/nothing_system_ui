.class public final Lcom/android/settingslib/volume/data/model/RoutingSession;
.super Ljava/lang/Object;
.source "RoutingSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/settingslib/volume/data/model/RoutingSession;",
        "",
        "routingSessionInfo",
        "Landroid/media/RoutingSessionInfo;",
        "isVolumeSeekBarEnabled",
        "",
        "isMediaOutputDisabled",
        "(Landroid/media/RoutingSessionInfo;ZZ)V",
        "()Z",
        "getRoutingSessionInfo",
        "()Landroid/media/RoutingSessionInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SettingsLib_release"
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
.field private final isMediaOutputDisabled:Z

.field private final isVolumeSeekBarEnabled:Z

.field private final routingSessionInfo:Landroid/media/RoutingSessionInfo;


# direct methods
.method public constructor <init>(Landroid/media/RoutingSessionInfo;ZZ)V
    .locals 1

    const-string/jumbo v0, "routingSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 24
    iput-boolean p2, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    .line 25
    iput-boolean p3, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settingslib/volume/data/model/RoutingSession;Landroid/media/RoutingSessionInfo;ZZILjava/lang/Object;)Lcom/android/settingslib/volume/data/model/RoutingSession;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/volume/data/model/RoutingSession;->copy(Landroid/media/RoutingSessionInfo;ZZ)Lcom/android/settingslib/volume/data/model/RoutingSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/media/RoutingSessionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    return p0
.end method

.method public final copy(Landroid/media/RoutingSessionInfo;ZZ)Lcom/android/settingslib/volume/data/model/RoutingSession;
    .locals 0

    const-string/jumbo p0, "routingSessionInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settingslib/volume/data/model/RoutingSession;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/volume/data/model/RoutingSession;-><init>(Landroid/media/RoutingSessionInfo;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/volume/data/model/RoutingSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/volume/data/model/RoutingSession;

    iget-object v1, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    iget-object v3, p1, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    iget-boolean p1, p1, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMediaOutputDisabled()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    return p0
.end method

.method public final isVolumeSeekBarEnabled()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->routingSessionInfo:Landroid/media/RoutingSessionInfo;

    iget-boolean v1, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isVolumeSeekBarEnabled:Z

    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/model/RoutingSession;->isMediaOutputDisabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RoutingSession(routingSessionInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isVolumeSeekBarEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMediaOutputDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
