.class public Lcom/android/systemui/qs/tiles/QRCodeScannerTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "QRCodeScannerTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QRCodeScanner"

.field public static final TILE_SPEC:Ljava/lang/String; = "qr_code_scanner"


# instance fields
.field private final mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "uiEventLogger",
            "backgroundLooper",
            "mainHandler",
            "falsingManager",
            "metricsLogger",
            "statusBarStateController",
            "activityStarter",
            "qsLogger",
            "qrCodeScannerController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->qr_code_scanner_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 58
    new-instance p1, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;-><init>(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 79
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p10, p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    const-string p0, "QRCodeScanner"

    const-string p1, "Expected a non-null intent"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p1

    .line 120
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    return-void
.end method

.method protected handleDestroy()V
    .locals 1

    .line 93
    const-class v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->shouldDestroyTile(Lcom/android/systemui/plugins/qs/QSTile;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    return-void
.end method

.method protected handleInitialize()V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->qr_code_scanner_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 127
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 128
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_qr_code_scanner:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 129
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAbleToLaunchScannerActivity()Z

    move-result p2

    .line 130
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 133
    iget p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez p2, :cond_0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->qr_code_scanner_updating_secondary_label:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 102
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    return-object p0
.end method
