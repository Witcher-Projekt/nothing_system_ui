.class Lcom/android/launcher3/Launcher$4;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->resetQSTilePos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/launcher3/QSTileItemInfo;
    .locals 0

    .line 677
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 665
    iget-object v0, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/Launcher;->-$$Nest$msetListening(Lcom/android/launcher3/Launcher;Z)V

    .line 667
    iget-object v0, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmContext(Lcom/android/launcher3/Launcher;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/qs/QSTileHostEx;->getNTDefaultSpecs(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 669
    iget-object v4, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/Launcher;->createTileRecord(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmRecords(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v5, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmWorkspace(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/Workspace;

    move-result-object v5

    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v3}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v3, v6, v6}, Lcom/android/launcher3/Workspace;->addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmInfoManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherInfoManager;

    move-result-object v2

    .line 677
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/Launcher$4$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/Launcher$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 676
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/LauncherInfoManager;->putQSTilePos(Ljava/util/List;Z)V

    .line 679
    iget-object p0, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmWorkspace(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    return-void
.end method
