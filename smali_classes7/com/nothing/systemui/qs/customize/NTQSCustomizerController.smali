.class public final Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;
.super Ljava/lang/Object;
.source "NTQSCustomizerController.kt"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0014\u0019\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020%J\u000e\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0017J\u0008\u0010*\u001a\u00020%H\u0002J\u0006\u0010+\u001a\u00020%J\u0006\u0010,\u001a\u00020\u0017J\u0006\u0010-\u001a\u00020\u0017J\u0006\u0010.\u001a\u00020\u0017J\u0016\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0017J\u0006\u00102\u001a\u00020%J\u0006\u00103\u001a\u00020%J\u0006\u00104\u001a\u00020%J\u000e\u00105\u001a\u00020%2\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020%2\u0006\u00109\u001a\u000207J\u0010\u0010:\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010<J\u0010\u0010=\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0006\u0010>\u001a\u00020%J\u0006\u0010?\u001a\u00020%R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;",
        "",
        "tileQueryHelper",
        "Lcom/android/systemui/qs/customize/TileQueryHelper;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "tileAdapter",
        "Lcom/android/systemui/qs/customize/TileAdapter;",
        "qsTilesBottomSheetController",
        "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "context",
        "Landroid/content/Context;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "actionBar",
        "Landroid/view/View;",
        "configurationListener",
        "com/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1",
        "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;",
        "customizing",
        "",
        "dragHandlerListener",
        "com/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1",
        "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1;",
        "exitButton",
        "Landroid/widget/ImageButton;",
        "keyguardCallback",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "kotlin.jvm.PlatformType",
        "qs",
        "Lcom/android/systemui/plugins/qs/QS;",
        "applyBottomNavBarSizeToRecyclerViewPadding",
        "",
        "padding",
        "",
        "hide",
        "animate",
        "hideIfNeeded",
        "init",
        "isCustomizerVisible",
        "isCustomizing",
        "isShown",
        "notifyQSScrollerTranslation",
        "enabled",
        "isAnimated",
        "onViewAttached",
        "onViewDetached",
        "reset",
        "restoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "outState",
        "setContainerController",
        "controller",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "setQs",
        "setTileSpecs",
        "show",
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
.field private actionBar:Landroid/view/View;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;

.field private final context:Landroid/content/Context;

.field private customizing:Z

.field private final dragHandlerListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1;

.field private exitButton:Landroid/widget/ImageButton;

.field private final keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private qs:Lcom/android/systemui/plugins/qs/QS;

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

.field private final tileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field private final tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;


# direct methods
.method public static synthetic $r8$lambda$J7q4jvkBtH8bPOBhgP_6WMxQcbg(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->init$lambda$0(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qykz0DldiCpWb_wkhoaRExHE1bI(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->show$lambda$1(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tileQueryHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsTilesBottomSheetController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 32
    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 33
    iput-object p3, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 34
    iput-object p4, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    .line 35
    iput-object p5, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 36
    iput-object p6, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->context:Landroid/content/Context;

    .line 37
    iput-object p7, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 40
    invoke-static {p6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->launcher:Lcom/android/launcher3/Launcher;

    .line 45
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;-><init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->configurationListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;

    .line 56
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1;-><init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->dragHandlerListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1;

    .line 64
    new-instance p1, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;-><init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    return-void
.end method

.method public static final synthetic access$getActionBar$p(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->actionBar:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$hideIfNeeded(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hideIfNeeded()V

    return-void
.end method

.method private final hideIfNeeded()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final init$lambda$0(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hide(Z)V

    return-void
.end method

.method private static final show$lambda$1(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->exitButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_edit_mode_action_bar_icon_touch_delegate:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 128
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 129
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->actionBar:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->exitButton:Landroid/widget/ImageButton;

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final applyBottomNavBarSizeToRecyclerViewPadding(I)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->applyBottomNavBarSizeToRecyclerViewPadding(I)V

    return-void
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hide(Z)V

    return-void
.end method

.method public final hide(Z)V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->customizing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->customizing:Z

    .line 161
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {v1, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->hide(Z)V

    .line 165
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setDraggableMode(Z)V

    .line 166
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->actionBar:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->notifyQSScrollerTranslation(ZZ)V

    const-class p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 168
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 169
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setForceHeadsupShowMinimumDisplayTime(Z)V

    const-class p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 170
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->setRemoveNotificationImmediately(Z)V

    .line 171
    iget-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final init()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->init()V

    .line 90
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->qs_edit_action_bar:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->actionBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    sget v1, Lcom/android/systemui/res/R$id;->qs_edit_exit_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->exitButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 92
    new-instance v1, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->exitButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->qs_edit_exit_button_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const-class v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    .line 101
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v2, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, v1, v2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->init(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V

    const-class v0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;

    .line 102
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;->init(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    return-void
.end method

.method public final isCustomizerVisible()Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->customizing:Z

    return p0
.end method

.method public final isShown()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->isShown()Z

    move-result p0

    return p0
.end method

.method public final notifyQSScrollerTranslation(ZZ)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/qs/QS;->notifyScrollerTranslation(ZZ)V

    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->configurationListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->dragHandlerListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$dragHandlerListener$1;

    check-cast v1, Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setOnDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;)V

    .line 187
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    .line 190
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->queryTiles(Lcom/android/systemui/qs/QSHost;)V

    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->configurationListener:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setOnDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;)V

    .line 197
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    check-cast p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->removeListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/qs/QSHost;->getDefaultSpecs(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->resetTileSpecs(Ljava/util/List;)V

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->restoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    return-void
.end method

.method public final setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qs:Lcom/android/systemui/plugins/qs/QS;

    .line 143
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method

.method public final setTileSpecs()V
    .locals 4

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 206
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v1}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 207
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTileSpec(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->setTileSpecs(Ljava/util/List;)V

    return-void
.end method

.method public final show()V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->customizing:Z

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->qsTilesBottomSheetController:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->show()V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0, v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->notifyQSScrollerTranslation(ZZ)V

    .line 117
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->actionBar:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setDraggableMode(Z)V

    .line 119
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->customizing:Z

    .line 121
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->exitButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-class v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 133
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 134
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setForceHeadsupShowMinimumDisplayTime(Z)V

    .line 135
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->releaseAllImmediately()V

    const-class v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 136
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->setRemoveNotificationImmediately(Z)V

    .line 137
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
