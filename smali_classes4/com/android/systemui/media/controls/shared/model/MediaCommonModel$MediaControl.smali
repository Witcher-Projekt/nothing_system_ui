.class public final Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
.super Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
.source "MediaCommonModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "mediaLoadedModel",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;",
        "canBeRemoved",
        "",
        "isMediaFromRec",
        "(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V",
        "getCanBeRemoved",
        "()Z",
        "getMediaLoadedModel",
        "()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final canBeRemoved:Z

.field private final isMediaFromRec:Z

.field private final mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V
    .locals 1

    const-string v0, "mediaLoadedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 23
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    .line 24
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->copy(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    return p0
.end method

.method public final copy(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
    .locals 0

    const-string p0, "mediaLoadedModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    iget-boolean p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanBeRemoved()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    return p0
.end method

.method public final getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMediaFromRec()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaControl(mediaLoadedModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canBeRemoved="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMediaFromRec="

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
