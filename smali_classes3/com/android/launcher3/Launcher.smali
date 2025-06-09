.class public Lcom/android/launcher3/Launcher;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Launcher$TilesChangeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SysUILauncher"

.field private static mLauncher:Lcom/android/launcher3/Launcher;


# instance fields
.field private currentUserId:I

.field private mContext:Landroid/content/Context;

.field private final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

.field private mInitialized:Z

.field private mListening:Z

.field private mMinimumTilesCount:I

.field protected final mOnConfigurationChangedListener:Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;

.field private mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private mQsHost:Lcom/android/systemui/qs/QSHost;

.field private mQsVisible:Z

.field private final mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

.field private mUiHandler:Landroid/os/Handler;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public static synthetic $r8$lambda$E5NTeYWmByImKPPpBX2lE5ldJyo(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$deleteTile$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EwZ7cENm-z2Dl0ZwtxLNeaOQ1Y0(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$deleteTilesByInteractor$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyODF8z5MoJeD9qLDXt9RgCDw3s(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$addTileByUser$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bbd3oj2inoG42vmJSbw7YvmRRis(Lcom/android/launcher3/Launcher;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$deleteTilesByInteractor$4(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hUk9ue_8aLpI27VpN4oZTJKmj3U(Lcom/android/launcher3/Launcher;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$setQSTileInfos$10(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iySAC4Y4VXvE0fWo2kbYgQToY-4(Lcom/android/launcher3/Launcher;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$deleteTiles$3(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlgfCxQRsPuqKzsr7fiTsFPFu2U(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$addTileByInteractor$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIszm7PkBC3k7mtLc6yufQ_V-Y8(Lcom/android/launcher3/Launcher;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$deleteTile$1(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qnLYIKdBkT7Pu9zJ0cL4XDrRDWg(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$addTileByInteractor$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZkHefW542SE1zVwQgE6tjLIl7U(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$resetQSTilePos$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$z8HoYb-VgT9Td8C76LIMeszXcw4(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$addTileByReset$9(Lcom/android/launcher3/QSTileItemInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/Launcher;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDragLayer(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/launcher3/Launcher;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfoManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherInfoManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecords(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkspace(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/Workspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetListening(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->setListening(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/android/launcher3/Launcher;->mMinimumTilesCount:I

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mUiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mInitialized:Z

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingTasks:Ljava/util/List;

    .line 70
    new-instance v1, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mOnConfigurationChangedListener:Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;

    .line 78
    new-instance v1, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 85
    new-instance v1, Lcom/android/launcher3/Launcher$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lcom/android/launcher3/Launcher;->currentUserId:I

    .line 752
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mListening:Z

    .line 753
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mQsVisible:Z

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 101
    new-instance v0, Lcom/android/launcher3/dragndrop/DragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 102
    new-instance v0, Lcom/android/launcher3/LauncherInfoManager;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherInfoManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$integer;->quick_settings_min_num_tiles:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Launcher;->mMinimumTilesCount:I

    return-void
.end method

.method private getExistingTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemInfo"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 302
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/android/launcher3/Launcher;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/android/launcher3/Launcher;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/android/launcher3/Launcher;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/android/launcher3/Launcher;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/Launcher;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/Launcher;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private getTileRecord(Ljava/lang/String;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    .line 556
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 557
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$addTileByInteractor$7(Ljava/lang/String;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInfoManager;->getTiles()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/android/launcher3/QSTileItemInfo;

    invoke-direct {v0, p1}, Lcom/android/launcher3/QSTileItemInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 509
    iput p1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    .line 510
    iput p1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    .line 512
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->createTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 517
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/launcher3/Workspace;->addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V

    return-void
.end method

.method private synthetic lambda$addTileByInteractor$8(Ljava/lang/Runnable;)V
    .locals 0

    .line 522
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 523
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addTileByReset$9(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 4

    .line 530
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->createTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget v2, p1, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/plugins/qs/QSTile;->applySize(II)V

    .line 536
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget v2, p1, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/plugins/qs/QSTileView;->applySize(II)V

    .line 537
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setTag(Ljava/lang/Object;)V

    .line 538
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->shouldTileListening()Z

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 539
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/launcher3/Workspace;->addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V

    return-void
.end method

.method private synthetic lambda$addTileByUser$6(Ljava/lang/String;)V
    .locals 3

    .line 487
    new-instance v0, Lcom/android/launcher3/QSTileItemInfo;

    invoke-direct {v0, p1}, Lcom/android/launcher3/QSTileItemInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 488
    iput p1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    .line 489
    iput p1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    .line 491
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->createTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, v1, v0, p1, p1}, Lcom/android/launcher3/Workspace;->addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V

    return-void
.end method

.method static synthetic lambda$createTileRecord$0(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method private synthetic lambda$deleteTile$1(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 371
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->removeTile(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    iget-object v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherInfoManager;->deleteQSTilePos(Ljava/lang/String;Z)V

    .line 374
    const-class p0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/QSTileHostEx;

    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTileHostEx;->removeTile(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteTile$2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->deleteTile(Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic lambda$deleteTiles$3(Ljava/util/Collection;)V
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 403
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Launcher;->deleteTile(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$deleteTilesByInteractor$4(Ljava/util/Collection;)V
    .locals 3

    .line 415
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 416
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Launcher;->deleteTile(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$deleteTilesByInteractor$5(Ljava/lang/Runnable;)V
    .locals 0

    .line 424
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 425
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getCurrentTileList$14(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    return-object p0
.end method

.method static synthetic lambda$getSpecs$12(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Ljava/lang/String;
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTiles$13(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    return-object p0
.end method

.method private synthetic lambda$resetQSTilePos$11()V
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    const/4 v0, 0x0

    .line 653
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->setListening(Z)V

    .line 654
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 655
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v4, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSPanelController;->removeTileByUser(Ljava/lang/String;)V

    .line 656
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherInfoManager;->resetQSTilePos(Z)V

    .line 659
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInfoManager;->resetRemovedList()V

    .line 660
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    const-class v0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSTileHostEx;->removeAllTiles()V

    .line 662
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/Launcher$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$setQSTileInfos$10(ILjava/util/List;)V
    .locals 8

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setQSTileInfos, mInitialized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mInitialized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentUserId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/Launcher;->currentUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newUserId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SysUILauncher"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mInitialized:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/launcher3/Launcher;->currentUserId:I

    if-eq v2, p1, :cond_0

    goto/16 :goto_3

    .line 588
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherInfoManager;->getCurrentInfos()Ljava/util/List;

    move-result-object v2

    .line 590
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentInfoList.size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", qsTileItemInfoList.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/QSTileItemInfo;

    .line 594
    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 596
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/QSTileItemInfo;

    .line 597
    invoke-virtual {v5, v6}, Lcom/android/launcher3/QSTileItemInfo;->isTheSameSpace(Lcom/android/launcher3/QSTileItemInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Should change all by itemInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cacheInfo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 603
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/QSTileItemInfo;

    .line 615
    invoke-virtual {p2}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/Launcher;->deleteTile(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 612
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->resetQSTileInfos(ILjava/util/List;)V

    goto :goto_4

    .line 586
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->resetQSTileInfos(ILjava/util/List;)V

    .line 619
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setQSTileInfos takes "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetQSTileInfos(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUserId",
            "qsTileItemInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/QSTileItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launcher.resetQSTileInfos, newUserId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUILauncher"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iput p1, p0, Lcom/android/launcher3/Launcher;->currentUserId:I

    .line 626
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    const/4 p1, 0x0

    .line 627
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->setListening(Z)V

    .line 628
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 629
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherInfoManager;->resetQSTilePos(Z)V

    .line 632
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInfoManager;->resetRemovedList()V

    .line 633
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    const-class v0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/QSTileHostEx;->removeAllTiles()V

    .line 637
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/QSTileItemInfo;

    if-nez v1, :cond_2

    .line 638
    invoke-virtual {v2}, Lcom/android/launcher3/QSTileItemInfo;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, p1

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v3

    .line 639
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->addTileByReset(Lcom/android/launcher3/QSTileItemInfo;)V

    goto :goto_1

    .line 643
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/LauncherInfoManager;->putQSTilePos(Ljava/util/List;Z)V

    .line 644
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mInitialized:Z

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 646
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_4
    return-void
.end method

.method private runInUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 838
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 839
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 841
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private setListening(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 760
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->shouldTileListening()Z

    move-result v0

    .line 761
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mListening:Z

    .line 762
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->shouldTileListening()Z

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 763
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 764
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->shouldTileListening()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldTileListening()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mListening:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mQsVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addOrMoveQSTileItem(Lcom/android/launcher3/ItemInfo;JIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "screenId",
            "cellX",
            "cellY",
            "saveToData"
        }
    .end annotation

    .line 731
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/LauncherInfoManager;->addOrMoveQSTileItem(Lcom/android/launcher3/ItemInfo;JIIZ)V

    return-void
.end method

.method public addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "screenId",
            "cellX",
            "cellY",
            "saveToData"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/LauncherInfoManager;->addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    return-void
.end method

.method public addTileByInteractor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTileByInteractor, tileSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUILauncher"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 521
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTileByReset(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsTileItemInfo"
        }
    .end annotation

    .line 529
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QSTileItemInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTileByUser(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    .line 486
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 690
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInfoManager;->addTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V

    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    .line 846
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 847
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 848
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    :cond_1
    return-void
.end method

.method public createQSTileView(Lcom/android/launcher3/QSTileItemInfo;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->createTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object p0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    return-object p0
.end method

.method public createTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->setItemInfo(Lcom/android/launcher3/QSTileItemInfo;)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->createTileRecord(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object p0

    return-object p0
.end method

.method public createTileRecord(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 316
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 322
    :cond_2
    const-class v2, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-virtual {v2, p1}, Lcom/nothing/systemui/qs/QSTileHostEx;->getTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v2

    if-nez v2, :cond_3

    .line 324
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mQsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v2, v0}, Lcom/android/systemui/qs/QSHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    .line 332
    :cond_4
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    .line 337
    const-class v0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-virtual {v0, p1, v2}, Lcom/nothing/systemui/qs/QSTileHostEx;->putSpecsToTiles(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSPanelController;->createTileRecord(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p1

    .line 343
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 344
    invoke-virtual {v1, p0}, Lcom/android/systemui/plugins/qs/QSTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    invoke-virtual {v1, p0}, Lcom/android/systemui/plugins/qs/QSTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {v1, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setTag(Ljava/lang/Object;)V

    .line 347
    iget v2, p1, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/plugins/qs/QSTileView;->applySize(II)V

    .line 349
    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 350
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v3, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTileView;->getIconContainer()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 351
    invoke-virtual {v4}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v4

    .line 350
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setIconOnClickListener(Landroid/view/View;Lcom/android/systemui/plugins/qs/QSIconView;)V

    .line 352
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 353
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->shouldTileListening()Z

    move-result v3

    invoke-interface {v2, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 354
    iput-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 355
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {p0, v1}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 356
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget v1, p1, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-interface {p0, v1, p1}, Lcom/android/systemui/plugins/qs/QSTile;->applySize(II)V

    .line 357
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public deleteTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "record",
            "saveToData"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteTile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteTile(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spec",
            "saveToData"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 387
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/Launcher;->deleteTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public deleteTileByUser(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ItemInfo;

    .line 467
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->deleteTileByUser(Lcom/android/launcher3/ItemInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deleteTileByUser(Lcom/android/launcher3/ItemInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 473
    instance-of v0, p1, Lcom/android/launcher3/QSTileItemInfo;

    if-eqz v0, :cond_1

    .line 474
    check-cast p1, Lcom/android/launcher3/QSTileItemInfo;

    .line 475
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 476
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->deleteTileByUser(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public deleteTileByUser(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    const/4 v0, 0x1

    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->deleteTileByUser(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)Z

    move-result p0

    return p0
.end method

.method public deleteTileByUser(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "record",
            "save"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMinNumTiles()I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$string;->nt_qs_min_num_toast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->showToastView(Ljava/lang/String;)V

    return v2

    .line 445
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/QSTileItemInfo;

    if-eqz v1, :cond_1

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/QSTileItemInfo;

    .line 448
    iget-object v3, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 449
    iget-object v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v3, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 450
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSPanelController;->removeTileByUser(Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->removeTile(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherInfoManager;->onTileRemoved(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/LauncherInfoManager;->deleteQSTilePos(Ljava/lang/String;Z)V

    .line 455
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    .line 456
    const-class p0, Lcom/nothing/systemui/qs/QSTileHostEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/QSTileHostEx;

    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTileHostEx;->removeTile(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 459
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Delete a TileRecord without QSTileItemInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysUILauncher"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public deleteTiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 396
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteTilesByInteractor(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTilesByInteractor, specs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUILauncher"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/Collection;)V

    .line 423
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCellLayout(JJ)Lcom/android/launcher3/CellLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "screenId"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentTileCount()I
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getCurrentTileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getMinNumTiles()I
    .locals 0

    .line 435
    iget p0, p0, Lcom/android/launcher3/Launcher;->mMinimumTilesCount:I

    return p0
.end method

.method public getQSFirstPageLowerTile()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 783
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 784
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    iget-object v6, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/LauncherInfoManager;->getQSTilePos(Ljava/lang/String;Z)Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 789
    :cond_1
    iget-wide v8, v5, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    cmp-long v6, v8, v0

    if-nez v6, :cond_0

    iget v5, v5, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    if-le v5, v7, :cond_0

    .line 790
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getQSTilePos(Ljava/lang/String;)Lcom/android/launcher3/QSTileItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->getQSTilePos(Ljava/lang/String;Z)Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getQSTilePos(Ljava/lang/String;Z)Lcom/android/launcher3/QSTileItemInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spec",
            "isPortrait"
        }
    .end annotation

    .line 569
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInfoManager;->getQSTilePos(Ljava/lang/String;Z)Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getRemovedTiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->getRemovedTiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "formatArgs"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSystemService(Ljava/lang/Class;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMethodManagerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;)",
            "Landroid/view/inputmethod/InputMethodManager;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityService"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTiles()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getViewIdForItem(Lcom/android/launcher3/ItemInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspace()Lcom/android/launcher3/Workspace;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurrentTileCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 816
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 817
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public initViews(Landroid/view/View;Lcom/android/launcher3/Workspace;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "launcherView",
            "workspace"
        }
    .end annotation

    .line 262
    sget v0, Lcom/android/systemui/res/R$id;->drag_layer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 263
    iput-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 264
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->initParentViews(Landroid/view/View;)V

    .line 265
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragController;)V

    .line 266
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 269
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 270
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->setMoveTarget(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 272
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/DeviceProfile;->layout(Lcom/android/launcher3/Launcher;Z)V

    .line 275
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherInfoManager;->getCurrentInfos()Ljava/util/List;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QSTileItemInfo;

    .line 277
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->getExistingTileRecord(Lcom/android/launcher3/QSTileItemInfo;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2, v1, v0, p2, p2}, Lcom/android/launcher3/Workspace;->addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isInteractable()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsHost:Lcom/android/systemui/qs/QSHost;

    if-eqz v0, :cond_0

    .line 826
    iget p0, p0, Lcom/android/launcher3/Launcher;->currentUserId:I

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWorkspaceLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockScreenOrientation()V
    .locals 0

    return-void
.end method

.method public modifyQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "screenId",
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "saveToData"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInteractable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 749
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/LauncherInfoManager;->modifyQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIIIZ)V

    return-void
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onClick(Lcom/android/launcher3/PagedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pagedView"
        }
    .end annotation

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launcher.onConfigurationChanged, mInitialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUILauncher"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Launcher;->currentUserId:I

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherInfoManager;->getCurrentInfos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->setQSTileInfos(ILjava/util/List;)V

    return-void
.end method

.method public onDragStarted()V
    .locals 0

    return-void
.end method

.method public onInteractionBegin()V
    .locals 0

    return-void
.end method

.method public onInteractionEnd()V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isUnDragState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->performHapticFeedback(II)Z

    return v2

    :cond_1
    return v1

    .line 184
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 186
    new-instance v3, Lcom/android/launcher3/CellLayout$CellInfo;

    invoke-direct {v3, p1, v0}, Lcom/android/launcher3/CellLayout$CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 187
    iget-object v0, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v0, v3

    .line 192
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->startReordering(Landroid/view/View;)Z

    .line 198
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->performHapticFeedback(II)Z

    goto :goto_1

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance p1, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p1}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_6
    :goto_1
    return v2
.end method

.method public onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 209
    invoke-super {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClickUseDefaultHapticFeedback(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onViewAttached()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOnConfigurationChangedListener:Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->addOnConfigurationChangedListener(Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOnConfigurationChangedListener:Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->removeOnConfigurationChangedListener(Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public refreshAllTiles()V
    .locals 2

    .line 830
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 831
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->isListening()Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerWakefulnessLifecycleObserver(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakefulnessLifecycle"
        }
    .end annotation

    .line 711
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 694
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInfoManager;->removeTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V

    return-void
.end method

.method public resetQSTilePos()V
    .locals 1

    .line 651
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetRemovedList()V
    .locals 0

    .line 686
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->resetRemovedList()V

    return-void
.end method

.method public resizeTile(Lcom/android/systemui/plugins/qs/QSTileView;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 545
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 546
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTileView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/QSTileItemInfo;

    .line 547
    invoke-virtual {v3}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->getTileRecord(Ljava/lang/String;)Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    move-result-object v1

    .line 548
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-virtual {p1, v2, v4}, Lcom/android/systemui/plugins/qs/QSTileView;->applySize(II)V

    if-eqz v1, :cond_0

    .line 550
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-interface {p1, v1, v2}, Lcom/android/systemui/plugins/qs/QSTile;->applySize(II)V

    .line 552
    :cond_0
    iget-wide v4, v3, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    iget v6, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v8, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v9, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v10, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/Launcher;->modifyQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIIIZ)V

    return-void
.end method

.method public setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "falsingManager"
        }
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listening",
            "uiEventLogger"
        }
    .end annotation

    .line 756
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->setListening(Z)V

    return-void
.end method

.method public setQSHost(Lcom/android/systemui/qs/QSHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 699
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mInfoManager:Lcom/android/launcher3/LauncherInfoManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInfoManager;->setQsHost(Lcom/android/systemui/qs/QSHost;)V

    return-void
.end method

.method public setQSPanelController(Lcom/android/systemui/qs/QSPanelController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsPanelController"
        }
    .end annotation

    .line 703
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    return-void
.end method

.method public setQSTileInfos(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUserId",
            "qsTileItemInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/QSTileItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setQSTileInfos, qsTileItemInfoList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/nothing/systemui/util/NTLogUtil;->getCallStack(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUILauncher"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/Launcher;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->runInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setQSTileSpecs(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUserId",
            "newTileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 575
    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->setQSTileInfos(ILjava/util/List;)V

    return-void
.end method

.method public setQsVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsVisible"
        }
    .end annotation

    .line 769
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mQsVisible:Z

    return-void
.end method

.method public unlockScreenOrientation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public unregisterWakefulnessLifecycleObserver(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakefulnessLifecycle"
        }
    .end annotation

    .line 715
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method
