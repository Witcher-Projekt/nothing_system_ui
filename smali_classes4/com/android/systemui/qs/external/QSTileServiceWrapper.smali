.class public Lcom/android/systemui/qs/external/QSTileServiceWrapper;
.super Ljava/lang/Object;
.source "QSTileServiceWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IQSTileServiceWrapper"


# instance fields
.field private final mService:Landroid/service/quicksettings/IQSTileService;


# direct methods
.method public constructor <init>(Landroid/service/quicksettings/IQSTileService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getService()Landroid/service/quicksettings/IQSTileService;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    return-object p0
.end method

.method public onClick(Landroid/os/IBinder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0, p1}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "IQSTileServiceWrapper"

    const-string v0, "Caught exception from TileService"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onStartListening()Z
    .locals 2

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 65
    const-string v0, "IQSTileServiceWrapper"

    const-string v1, "Caught exception from TileService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onStopListening()Z
    .locals 2

    .line 72
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 75
    const-string v0, "IQSTileServiceWrapper"

    const-string v1, "Caught exception from TileService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onTileAdded()Z
    .locals 2

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onTileAdded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 45
    const-string v0, "IQSTileServiceWrapper"

    const-string v1, "Caught exception from TileService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onTileRemoved()Z
    .locals 2

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onTileRemoved()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 55
    const-string v0, "IQSTileServiceWrapper"

    const-string v1, "Caught exception from TileService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onUnlockComplete()Z
    .locals 2

    .line 92
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onUnlockComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 95
    const-string v0, "IQSTileServiceWrapper"

    const-string v1, "Caught exception from TileService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
