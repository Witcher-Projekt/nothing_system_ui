.class final Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;
.super Ljava/lang/Object;
.source "CellularTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/CellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CellSignalCallback"
.end annotation


# instance fields
.field final mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;


# direct methods
.method private constructor <init>(Lcom/nothing/systemui/qs/tiles/CellularTile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo-IA;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/CellularTile;Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile;)V

    return-void
.end method


# virtual methods
.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->access$300(Lcom/nothing/systemui/qs/tiles/CellularTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIsAirplaneMode: icon = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 528
    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-boolean v0, v0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    monitor-enter v0

    .line 533
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean p1, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 534
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->refreshState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 534
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicators"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->access$000(Lcom/nothing/systemui/qs/tiles/CellularTile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->access$100(Lcom/nothing/systemui/qs/tiles/CellularTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMobileDataIndicators: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-nez v0, :cond_1

    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-static {v2}, Lcom/nothing/systemui/qs/tiles/CellularTile;->-$$Nest$fgetmController(Lcom/nothing/systemui/qs/tiles/CellularTile;)Lcom/android/systemui/statusbar/connectivity/NetworkController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataNetworkName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    :goto_0
    iput-object v2, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 494
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 495
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 496
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v2, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 497
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    iput v2, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 498
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    iput-boolean v2, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mRoaming:Z

    .line 499
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-static {v2}, Lcom/nothing/systemui/qs/tiles/CellularTile;->-$$Nest$fgetmController(Lcom/nothing/systemui/qs/tiles/CellularTile;)Lcom/android/systemui/statusbar/connectivity/NetworkController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getNumberSubscriptions()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 503
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showRat:Z

    iput-boolean p1, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mShowRat:Z

    .line 505
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->refreshState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 505
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setNoSims(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "simDetected"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->access$200(Lcom/nothing/systemui/qs/tiles/CellularTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNoSims: show = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",simDetected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    monitor-enter p2

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iput-boolean p1, v0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    .line 516
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iget-boolean p1, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    const/4 v0, 0x0

    iput v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 519
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    iput v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 521
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->this$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->refreshState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 521
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
