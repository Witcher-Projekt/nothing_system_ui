.class public final Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;
.super Ljava/lang/Object;
.source "QSTilesBottomSheetController.kt"

# interfaces
.implements Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1",
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;",
        "onItemClicked",
        "",
        "qsIconView",
        "Landroid/view/View;",
        "info",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "onItemLongClicked",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;


# direct methods
.method public static synthetic $r8$lambda$W0oK--oxC4DPOhLBJjRKPpPCFLA(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->onItemClicked$lambda$0(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClicked$lambda$0(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getIgnoreClickTileSpecMap$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Ljava/util/HashSet;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 3

    const-string v0, "qsIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getIgnoreClickTileSpecMap$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getLauncher$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getCurrentTileCount()I

    move-result p1

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getLauncher$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMinNumTiles()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getLauncher$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->addTileByUser(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getIgnoreClickTileSpecMap$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getLauncher$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons(Z)V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getView$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    new-instance v0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onItemLongClicked(Landroid/view/View;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 3

    const-string v0, "qsIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    iget-object v1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const-string v2, "spec"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v2, v1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$generateInfo(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Landroid/view/View;IILjava/lang/String;)Lcom/android/launcher3/QSTileItemInfo;

    .line 152
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getLauncher$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {v1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getMView$p$s-1325771283(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DragSource;

    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 153
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getTileAdapter$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    move-result-object p0

    iget-object p1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->setDraggingSpec(Ljava/lang/String;)V

    return-void
.end method
