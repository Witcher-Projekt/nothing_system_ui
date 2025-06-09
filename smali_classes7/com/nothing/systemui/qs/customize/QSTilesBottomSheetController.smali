.class public final Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;
.super Lcom/android/systemui/util/ViewController;
.source "QSTilesBottomSheetController.kt"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/nothing/systemui/qs/QSTilesBottomSheet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u001b\u001e\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$J(\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0013H\u0002J\u0006\u0010,\u001a\u00020!J\u000e\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020.J\u0006\u00100\u001a\u00020.J\u0008\u00101\u001a\u00020!H\u0014J\u0008\u00102\u001a\u00020!H\u0014J\u0008\u00103\u001a\u00020!H\u0014J\u000e\u00104\u001a\u00020!2\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020!2\u0006\u00108\u001a\u000206J\u0010\u00109\u001a\u00020!2\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0010\u0010<\u001a\u00020!2\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010?\u001a\u00020!2\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u0006\u0010B\u001a\u00020!J\u0006\u0010C\u001a\u00020!J\u0006\u0010D\u001a\u00020!R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/nothing/systemui/qs/QSTilesBottomSheet;",
        "view",
        "qsFooter",
        "Lcom/android/systemui/qs/QSFooterView;",
        "tileQueryHelper",
        "Lcom/android/systemui/qs/customize/TileQueryHelper;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "tileAdapter",
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter;",
        "screenLifecycle",
        "Lcom/android/systemui/keyguard/ScreenLifecycle;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)V",
        "ignoreClickTileSpecMap",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "kotlin.jvm.PlatformType",
        "qsState",
        "Lcom/nothing/systemui/qs/customize/QSCustomizerState;",
        "tileViewScrollListener",
        "com/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1",
        "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;",
        "tilesChangeListener",
        "com/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1",
        "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;",
        "adjustBottomSheetHeight",
        "",
        "applyBottomNavBarSizeToRecyclerViewPadding",
        "padding",
        "",
        "generateInfo",
        "Lcom/android/launcher3/QSTileItemInfo;",
        "v",
        "Landroid/view/View;",
        "spanX",
        "spanY",
        "tileSpec",
        "hide",
        "animated",
        "",
        "isShown",
        "isVisible",
        "onInit",
        "onViewAttached",
        "onViewDetached",
        "restoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "outState",
        "setContainerController",
        "controller",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "setOnDragHandlerListener",
        "listener",
        "Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;",
        "setQs",
        "qsFragment",
        "Lcom/android/systemui/plugins/qs/QS;",
        "setRemovedTiles",
        "setTileSpecs",
        "show",
        "Companion",
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

.field public static final Companion:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$Companion;

.field public static final EXTRA_QS_CUSTOMIZING:Ljava/lang/String; = "qs_customizing"

.field public static final SAME_TIME_CLICK_IGNORE_DURATION:J = 0x1f4L


# instance fields
.field private final ignoreClickTileSpecMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private final qsFooter:Lcom/android/systemui/qs/QSFooterView;

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

.field private final screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field private final tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

.field private final tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field private final tileViewScrollListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;

.field private final tilesChangeListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final view:Lcom/nothing/systemui/qs/QSTilesBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$EWo07PmZPRjQcXafKsXVimSWceU(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->onInit$lambda$0(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->Companion:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsFooter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileQueryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->view:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    .line 36
    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsFooter:Lcom/android/systemui/qs/QSFooterView;

    .line 37
    iput-object p3, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 38
    iput-object p4, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 39
    iput-object p5, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    .line 40
    iput-object p6, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 41
    iput-object p7, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 43
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    .line 44
    new-instance p1, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;-><init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tilesChangeListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;

    .line 55
    new-instance p1, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;-><init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileViewScrollListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->ignoreClickTileSpecMap:Ljava/util/HashSet;

    .line 67
    const-class p1, Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    return-void
.end method

.method public static final synthetic access$generateInfo(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Landroid/view/View;IILjava/lang/String;)Lcom/android/launcher3/QSTileItemInfo;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->generateInfo(Landroid/view/View;IILjava/lang/String;)Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIgnoreClickTileSpecMap$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Ljava/util/HashSet;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->ignoreClickTileSpecMap:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getMView$p$s-1325771283(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTileAdapter$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/customize/NTTileAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/QSTilesBottomSheet;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->view:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    return-object p0
.end method

.method private final adjustBottomSheetHeight()V
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsFooter:Lcom/android/systemui/qs/QSFooterView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_panel_qs_to_edit_translation_y_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 102
    sget v3, Lcom/android/systemui/res/R$dimen;->nt_qs_panel_qs_to_edit_translation_y_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 103
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v1

    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->view:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getBottomInset()I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->view:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.dragndrop.DragLayer.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    return-void
.end method

.method private final generateInfo(Landroid/view/View;IILjava/lang/String;)Lcom/android/launcher3/QSTileItemInfo;
    .locals 2

    .line 225
    new-instance p0, Lcom/android/launcher3/QSTileItemInfo;

    invoke-direct {p0, p4}, Lcom/android/launcher3/QSTileItemInfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x64

    .line 226
    iput-wide v0, p0, Lcom/android/launcher3/QSTileItemInfo;->container:J

    .line 227
    iput p2, p0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    .line 228
    iput p3, p0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    .line 229
    iput p2, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanX:I

    .line 230
    iput p3, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanY:I

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onInit$lambda$0(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->resetRemovedList()V

    .line 72
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tilesChangeListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;

    check-cast p0, Lcom/android/launcher3/Launcher$TilesChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->removeTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V

    return-void
.end method


# virtual methods
.method public final applyBottomNavBarSizeToRecyclerViewPadding(I)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->applyBottomNavBarToPadding(I)V

    return-void
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->hide(Z)V

    return-void
.end method

.method public final hide(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->isInCustomizing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 115
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const-class v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 116
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-virtual {v1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->isReceiveCloseSystemDialogAction()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->close(Z)V

    :cond_1
    return-void
.end method

.method public final isShown()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->isInCustomizing()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->isTransitioning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->isInCustomizing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onInit()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    new-instance v1, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setOpenCloseListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    .line 133
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->changeHalfMargin(I)V

    .line 135
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    new-instance v2, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$onViewAttached$1;-><init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V

    check-cast v2, Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;

    invoke-virtual {v0, v2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->setItemListener(Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;)V

    .line 157
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {v4}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getNumColumns()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 160
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileViewScrollListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 164
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->queryTiles(Lcom/android/systemui/qs/QSHost;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->removeListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    .line 176
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileViewScrollListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "qs_customizing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p1, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p1, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    new-instance v0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$restoreInstanceState$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$restoreInstanceState$1;-><init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->isCustomizing()Z

    move-result p0

    const-string v0, "qs_customizing"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    return-void
.end method

.method public final setOnDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->view:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setOnDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;)V

    return-void
.end method

.method public final setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method

.method public final setRemovedTiles()V
    .locals 3

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 208
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getRemovedTiles()Ljava/util/List;

    move-result-object v1

    const-string v2, "getRemovedTiles(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->setRemovedTiles(Ljava/util/List;)V

    return-void
.end method

.method public final setTileSpecs()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSpecs()Ljava/util/List;

    move-result-object v0

    .line 203
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileAdapter:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->setTileSpecs(Ljava/util/List;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->isInCustomizing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->adjustBottomSheetHeight()V

    .line 88
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setTileSpecs()V

    .line 89
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->mView:Landroid/view/View;

    check-cast v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->populateAndShow(Lcom/android/launcher3/ItemInfo;)V

    .line 91
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->queryTiles(Lcom/android/systemui/qs/QSHost;)V

    .line 92
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->tilesChangeListener:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;

    check-cast p0, Lcom/android/launcher3/Launcher$TilesChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->addTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V

    :cond_0
    return-void
.end method
