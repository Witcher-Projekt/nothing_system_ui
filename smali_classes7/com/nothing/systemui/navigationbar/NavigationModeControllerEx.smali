.class public Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;
.super Ljava/lang/Object;
.source "NavigationModeControllerEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NavigationModeControllerEx"


# instance fields
.field private mCurrentUserContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mOverlayManager:Landroid/content/om/IOverlayManager;

.field private mSystemUIContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOverlayManager(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;)Landroid/content/om/IOverlayManager;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mOverlayManager:Landroid/content/om/IOverlayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemUIContext(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mSystemUIContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mSystemUIContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mHandler:Landroid/os/Handler;

    .line 51
    const-string p1, "overlay"

    .line 52
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 53
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->registerNavBarSettingsObserver()V

    return-void
.end method

.method private isOverlayInfoEnabled(Ljava/lang/String;ILandroid/content/om/IOverlayManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "overlayApk",
            "userId",
            "overlayManager"
        }
    .end annotation

    .line 104
    const-string p0, "NavigationModeControllerEx"

    .line 0
    const-string v0, "overlay info is null, apk: "

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-interface {p3, p1, p2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object p3

    if-nez p3, :cond_0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " | userId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 108
    invoke-virtual {p3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get overlay apk for userId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " | "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private registerNavigationModeRestoreObserver()V
    .locals 4

    .line 61
    const-string v0, "NavigationModeControllerEx"

    const-string v1, "registerNavBarRestoreObserver"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;

    iget-object v1, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;-><init>(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;Landroid/os/Handler;)V

    .line 75
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mSystemUIContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 76
    const-string v1, "navigation_mode_restore"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method


# virtual methods
.method public registerNavBarSettingsObserver()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->registerNavigationModeRestoreObserver()V

    return-void
.end method

.method public updateNavModeOverlay(Landroid/content/Context;Landroid/content/om/IOverlayManager;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "overlayManager",
            "mode"
        }
    .end annotation

    .line 82
    const-string v0, "com.android.internal.systemui.navbar.threebutton"

    const-string v1, "com.android.internal.systemui.navbar.gestural"

    .line 0
    const-string v2, "switch nav mode overlay to 3 button for usr:"

    const-string v3, "switch nav mode overlay to gestural for usr:"

    .line 82
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->mCurrentUserContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const/4 v4, 0x2

    .line 86
    const-string v5, "NavigationModeControllerEx"

    if-ne p3, v4, :cond_0

    .line 87
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->isOverlayInfoEnabled(Ljava/lang/String;ILandroid/content/om/IOverlayManager;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p2, v1, p1}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 91
    invoke-direct {p0, v0, p1, p2}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->isOverlayInfoEnabled(Ljava/lang/String;ILandroid/content/om/IOverlayManager;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {p2, v0, p1}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to enable nav bar overlay for userId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
