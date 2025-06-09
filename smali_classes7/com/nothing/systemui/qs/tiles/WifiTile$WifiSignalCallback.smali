.class public final Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;
.super Ljava/lang/Object;
.source "WifiTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/WifiTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "WifiSignalCallback"
.end annotation


# instance fields
.field final mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;


# direct methods
.method protected constructor <init>(Lcom/nothing/systemui/qs/tiles/WifiTile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo-IA;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    return-void
.end method


# virtual methods
.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicators"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->access$000(Lcom/nothing/systemui/qs/tiles/WifiTile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->access$100(Lcom/nothing/systemui/qs/tiles/WifiTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWifiIndicators: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    invoke-static {v0, v1, p1}, Lcom/nothing/systemui/qs/tiles/WifiTile;->-$$Nest$mrefreshStateIfNeeded(Lcom/nothing/systemui/qs/tiles/WifiTile;Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)Z

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    invoke-static {v2}, Lcom/nothing/systemui/qs/tiles/WifiTile;->access$200(Lcom/nothing/systemui/qs/tiles/WifiTile;)Lcom/nothing/systemui/qs/QSTileImplEx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/nothing/systemui/qs/QSTileImplEx;->dumpWifiInfo(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 367
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    iput-boolean v3, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    .line 368
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    iput-boolean v3, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mIsTransient:Z

    .line 370
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    iput-object v3, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    .line 371
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-eqz v2, :cond_1

    .line 372
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean v3, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mConnected:Z

    .line 373
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v3, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 374
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iput-object p1, v2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    goto :goto_0

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mConnected:Z

    .line 377
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    iput v2, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 378
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 380
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 382
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->refreshState(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 380
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
