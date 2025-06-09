.class public final Lcom/android/systemui/util/WallpaperController;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/util/WallpaperController;",
        "",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "wallpaperRepository",
        "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
        "(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)V",
        "aodTransitionZoomOut",
        "",
        "notificationShadeZoomOut",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "shouldUseDefaultUnfoldTransition",
        "",
        "getShouldUseDefaultUnfoldTransition",
        "()Z",
        "unfoldTransitionZoomOut",
        "setAODZoom",
        "",
        "zoomOut",
        "setNotificationShadeZoom",
        "setUnfoldTransitionZoom",
        "setWallpaperZoom",
        "updateZoom",
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
.field private aodTransitionZoomOut:F

.field private notificationShadeZoomOut:F

.field private rootView:Landroid/view/View;

.field private unfoldTransitionZoomOut:F

.field private final wallpaperManager:Landroid/app/WallpaperManager;

.field private final wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "wallpaperManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;

    return-void
.end method

.method private final getShouldUseDefaultUnfoldTransition()Z
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;

    invoke-interface {p0}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;->getWallpaperInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final setWallpaperZoom(F)V
    .locals 4

    .line 86
    const-string v0, "WallpaperController"

    .line 0
    const-string v1, "Won\'t set zoom. Window not attached "

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    goto :goto_1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set zoom. Window is gone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateZoom()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/systemui/util/WallpaperController;->aodTransitionZoomOut:F

    invoke-direct {p0, v0}, Lcom/android/systemui/util/WallpaperController;->setWallpaperZoom(F)V

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public final setAODZoom(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->aodTransitionZoomOut:F

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    return-void
.end method

.method public final setNotificationShadeZoom(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setUnfoldTransitionZoom(F)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->getShouldUseDefaultUnfoldTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    :cond_0
    return-void
.end method
