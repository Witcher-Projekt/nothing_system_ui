.class public final Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;
.super Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;
.source "MediaDataLoadingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Removed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "(Lcom/android/internal/logging/InstanceId;)V",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final instanceId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;Lcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->copy(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/internal/logging/InstanceId;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object p0
.end method

.method public final copy(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;
    .locals 0

    const-string p0, "instanceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed(instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
