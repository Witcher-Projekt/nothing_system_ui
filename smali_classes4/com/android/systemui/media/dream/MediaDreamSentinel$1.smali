.class Lcom/android/systemui/media/dream/MediaDreamSentinel$1;
.super Ljava/lang/Object;
.source "MediaDreamSentinel.java"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dream/MediaDreamSentinel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAdded:Z

.field final synthetic this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dream/MediaDreamSentinel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldKey",
            "data",
            "immediately",
            "receivedSmartspaceCardLatency",
            "isSsReactivated"
        }
    .end annotation

    .line 79
    iget-object p2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p2}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmFeatureFlags(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object p2

    sget-object p3, Lcom/android/systemui/flags/Flags;->DREAM_MEDIA_COMPLICATION:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p2, p3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p2}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result p2

    .line 84
    invoke-static {}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$sfgetDEBUG()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onMediaDataLoaded("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "), mAdded="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", hasActiveMedia="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediaDreamSentinel"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    .line 92
    iget-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p1}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p0}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    .line 105
    iget-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p1}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p0}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "userInitiated"
        }
    .end annotation

    .line 52
    iget-object p2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p2}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result p2

    .line 53
    invoke-static {}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaDataRemoved("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "), mAdded="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", hasActiveMedia="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaDreamSentinel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    .line 67
    iget-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p1}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {p0}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "shouldPrioritize"
        }
    .end annotation

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "immediately"
        }
    .end annotation

    return-void
.end method
