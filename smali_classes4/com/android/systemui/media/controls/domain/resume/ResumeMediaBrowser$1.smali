.class Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentId",
            "children"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "ResumeMediaBrowser"

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No children found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 116
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p2

    .line 117
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser$MediaItem;->isPlayable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Child found but not playable for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 129
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentId"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe error for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResumeMediaBrowser"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentId",
            "options"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe error for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", options: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResumeMediaBrowser"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    return-void
.end method
