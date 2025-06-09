.class public Lcom/nothing/systemui/qs/widget/QSWidgetManager;
.super Ljava/lang/Object;
.source "QSWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;,
        Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;,
        Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;,
        Lcom/nothing/systemui/qs/widget/QSWidgetManager$WidgetCallback;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "QSWidgetManager"

.field public static final WIDGET_UPDATE:Ljava/lang/String; = "qsWidget"


# instance fields
.field private isUserUnlock:Z

.field private isWidgetRestore:Z

.field private final mAllTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

.field private final mContext:Landroid/content/Context;

.field private final mCreateTileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentRatio:F

.field private final mCurrentTiles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mWidgetSizeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qsHost:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public static synthetic $r8$lambda$-uRN1H0H61IXi8_K2gxl0J8ffns(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentTiles(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisUserUnlock(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->isUserUnlock:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAddNewWidget(Lcom/nothing/systemui/qs/widget/QSWidgetManager;ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleAddNewWidget(ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAnimationEnd(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleAnimationEnd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleClick(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRefreshSpecialWidgets(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleRefreshSpecialWidgets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRemoveWidget(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleRemoveWidget(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRemoveWidgetIfNeeded(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleRemoveWidgetIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRestoreWidget(Lcom/nothing/systemui/qs/widget/QSWidgetManager;ZIIF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleRestoreWidget(ZIIF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleSetAllTiles(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleSetAllTiles(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleStoreSize(Lcom/nothing/systemui/qs/widget/QSWidgetManager;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleStoreSize(IIF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUiModeChange(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleUiModeChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUpdateDisplaySize(Lcom/nothing/systemui/qs/widget/QSWidgetManager;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleUpdateDisplaySize(IF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUpdateState(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Lcom/android/systemui/plugins/qs/QSTile$State;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 93
    const-string v0, "sys.widget.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;)V
    .locals 1
    .param p4    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "broadcastDispatcher",
            "userTracker",
            "backgroundLooper"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    .line 98
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    .line 105
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mListeners:Ljava/util/List;

    .line 111
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCreateTileMap:Ljava/util/HashMap;

    .line 112
    new-instance p2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$1;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 128
    new-instance p4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$2;

    invoke-direct {p4, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$2;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V

    iput-object p4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 315
    new-instance v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 159
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    .line 160
    sget-object v0, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    .line 161
    new-instance p1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    .line 162
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {p3, p4, v0}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 163
    const-class p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 164
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->isWidgetRestore:Z

    return-void
.end method

.method private checkTileUsedByWidget(Lcom/android/systemui/plugins/qs/QSTile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    .line 860
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v0, v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private containsWidget(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 869
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v0, v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private createTileWidget(ZILjava/lang/String;IF)Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromSetting",
            "appWidgetId",
            "spec",
            "size",
            "ratio"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "QSWidgetManager"

    if-nez v0, :cond_7

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createTileWidget: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :try_start_0
    invoke-direct {p0, p3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->findTileInQsHost(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 715
    :try_start_1
    invoke-direct {p0, p3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->findOrCreateTileInMap(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v0, v1

    .line 718
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating tile for spec: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    if-eqz v0, :cond_8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    .line 722
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->isSupportRestoreWidget(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 728
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 729
    iget-object v5, v5, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    .line 734
    :goto_2
    iget-object v5, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p1, :cond_5

    .line 735
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    invoke-virtual {p0, p2}, Lcom/nothing/cardservice/CardWidgetManager;->deleteAppWidget(I)V

    .line 736
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "create tile failed, spec="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 723
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    invoke-virtual {p0, p2}, Lcom/nothing/cardservice/CardWidgetManager;->deleteAppWidget(I)V

    .line 724
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Tile is not available, remove widget: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 741
    :cond_5
    invoke-interface {v0, p3}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 744
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {p1, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 745
    new-instance v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    new-instance v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-direct {v6, p1, v4, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    invoke-direct {v5, v0, v6}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V

    .line 747
    new-instance p1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;

    invoke-direct {p1, p0, p2, p2, v5}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;IILcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;)V

    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gtz v1, :cond_6

    const/high16 p5, 0x3f800000    # 1.0f

    .line 755
    :cond_6
    iget-object v1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 756
    iput-object p1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 757
    iget-object p1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {p1, v1}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 758
    iget-object p1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 759
    iget-object p1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p1, v5, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 760
    iput p4, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->size:I

    .line 761
    iput p5, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->ratio:F

    .line 762
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p1

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput p1, v5, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->state:I

    .line 763
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "finish createTileWidget, appWidgetId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", spec: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 769
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should remove "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " tile widget before createTileWidget!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method private findOrCreateTileInMap(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCreateTileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0

    .line 798
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCreateTileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private findOtherSameSpecTile(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    .line 878
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 879
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findTileInQsHost(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 781
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 782
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAvailableTiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation

    .line 282
    const-string v0, "QSWidgetManager"

    const-string v1, "getAvailableTiles"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getIconColorForState(Lcom/android/systemui/plugins/qs/QSTile$State;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 983
    iget p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez p0, :cond_0

    .line 984
    sget p0, Lcom/android/systemui/res/R$color;->widget_icon_state_unavailable_color:I

    return p0

    .line 985
    :cond_0
    iget p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 986
    sget p0, Lcom/android/systemui/res/R$color;->widget_icon_state_off_color:I

    return p0

    .line 987
    :cond_1
    iget p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 988
    sget p0, Lcom/android/systemui/res/R$color;->widget_icon_state_on_color:I

    return p0

    .line 990
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSWidgetManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private handleAddNewWidget(ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appWidgetId",
            "tile"
        }
    .end annotation

    const-string v0, "addNewWidget: "

    .line 685
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 688
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 692
    :goto_0
    iget v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentRatio:F

    .line 693
    iget-object v5, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 694
    const-string v2, "QSWidgetManager"

    const-string v4, "addNewWidget: update current widget"

    invoke-static {v2, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget v2, v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->size:I

    .line 696
    iget-object v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget v4, v4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->ratio:F

    .line 697
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleRemoveWidget(I)V

    .line 698
    iget-object v5, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v8, v2

    move v9, v4

    .line 700
    const-string v2, "QSWidgetManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", spec: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget v4, v4, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", ratio: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v7, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->createTileWidget(ZILjava/lang/String;IF)Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    .line 703
    iget-object p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v0, "handleAddNewWidget"

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V

    .line 704
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->saveWidgetsToSettings(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 705
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleAnimationEnd(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    if-ne v2, p1, :cond_0

    .line 256
    iget-object v1, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "handleAnimationEnd"

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleClick(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    if-eqz p0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleClick spec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,widgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSWidgetManager"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->clickOnWidget(Lcom/android/systemui/animation/Expandable;)V

    :cond_0
    return-void
.end method

.method private handleDisplaySize(Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "iconContainer",
            "textContainer",
            "textInfo",
            "size",
            "ratio"
        }
    .end annotation

    const/4 p0, 0x2

    const/high16 v0, 0x42140000    # 37.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x434d0000    # 205.0f

    const/high16 v4, 0x427c0000    # 63.0f

    if-ne p5, p0, :cond_0

    mul-float/2addr v3, p6

    .line 525
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    mul-float/2addr v4, p6

    .line 528
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 527
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    .line 530
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 529
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutWidth(I)V

    .line 532
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 531
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginStart(I)V

    mul-float/2addr v2, p6

    .line 535
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 534
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginStart(I)V

    .line 537
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 536
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginEnd(I)V

    mul-float/2addr p6, v0

    .line 539
    invoke-virtual {p4, v1, p6}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne p5, p0, :cond_1

    const/high16 p0, 0x43e20000    # 452.0f

    mul-float/2addr p0, p6

    .line 542
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    .line 543
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutWidth(I)V

    const/high16 p0, 0x42a80000    # 84.0f

    mul-float/2addr p0, p6

    .line 546
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 545
    invoke-virtual {p2, p1}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    .line 548
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 547
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutWidth(I)V

    const/high16 p0, 0x43160000    # 150.0f

    mul-float/2addr p0, p6

    .line 550
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 549
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginTop(I)V

    const/high16 p0, 0x42540000    # 53.0f

    mul-float/2addr p0, p6

    .line 553
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 552
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    mul-float/2addr v2, p6

    .line 555
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 554
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginTop(I)V

    mul-float/2addr v4, p6

    .line 557
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 556
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginStart(I)V

    .line 559
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 558
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setMarginEnd(I)V

    mul-float/2addr p6, v0

    .line 561
    invoke-virtual {p4, v1, p6}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    mul-float/2addr v3, p6

    .line 564
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    .line 565
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutWidth(I)V

    mul-float/2addr p6, v4

    .line 568
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 567
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutHeight(I)V

    .line 570
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 569
    invoke-virtual {p2, p0}, Lcom/nothing/cardtransform/info/ViewInfo;->setLayoutWidth(I)V

    :goto_0
    return-void
.end method

.method private handleForegroundAnimate(ZLcom/android/systemui/plugins/qs/QSTile$State;Lcom/nothing/cardtransform/CardInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isNew",
            "state",
            "cardInfo",
            "foregroundView",
            "simpleForegroundView",
            "widgetId"
        }
    .end annotation

    .line 576
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->state:I

    .line 577
    iget p2, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p6

    :goto_0
    if-ne p2, v1, :cond_1

    move v3, p6

    goto :goto_1

    :cond_1
    move v3, v0

    .line 580
    :goto_1
    invoke-virtual {p5, v0}, Lcom/nothing/cardtransform/info/ViewInfo;->setAlpha(F)V

    if-nez p1, :cond_3

    if-eq p2, p0, :cond_3

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 588
    :cond_2
    new-instance p0, Lcom/nothing/cardtransform/info/AnimJsonInfo;

    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AnimJsonInfo;-><init>()V

    .line 589
    sget-object p1, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    sget p2, Lcom/android/systemui/res/R$id;->qs_widget_foreground_view:I

    new-array p4, v1, [F

    const/4 p5, 0x0

    aput v2, p4, p5

    const/4 p6, 0x1

    aput v3, p4, p6

    const-string v0, "alpha"

    invoke-virtual {p1, p6, p2, v0, p4}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;->ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 591
    invoke-virtual {p1, v0, v1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setDuration(J)V

    .line 592
    invoke-virtual {p1, p6}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setPlayOnce(Z)V

    .line 593
    new-array p2, p6, [Lcom/nothing/cardtransform/info/AnimatorInfo;

    aput-object p1, p2, p5

    invoke-virtual {p0, p2}, Lcom/nothing/cardtransform/info/AnimJsonInfo;->addAnimatorInfo([Lcom/nothing/cardtransform/info/AnimatorInfo;)V

    .line 594
    invoke-virtual {p3, p0}, Lcom/nothing/cardtransform/CardInfo;->setAnimInfo(Lcom/nothing/cardtransform/info/AnimJsonInfo;)V

    return-void

    :cond_3
    :goto_2
    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move p6, v0

    .line 584
    :goto_3
    invoke-virtual {p4, p6}, Lcom/nothing/cardtransform/info/ViewInfo;->setAlpha(F)V

    return-void
.end method

.method private handleRefreshSpecialWidgets()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    .line 230
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->isSpecialCase(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh special widgets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 232
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string v3, "QSWidgetManager"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleRemoveWidget(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    const-string v0, "removeTileWidget: "

    const-string v1, "removeTileWidget, id: "

    .line 895
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 896
    :try_start_0
    iget-object v3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 897
    iget-object v3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    :cond_0
    iget-object v3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    if-nez v3, :cond_1

    .line 901
    const-string p0, "QSWidgetManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " tileRecord is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    monitor-exit v2

    return-void

    .line 906
    :cond_1
    iget-object v1, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    .line 907
    const-string v4, "QSWidgetManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->saveWidgetsToSettings(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 910
    iget-object p1, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v0, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 911
    iget-object p1, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 914
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v4, v4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 917
    const-string p1, "QSWidgetManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QSWidget still contains: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " widgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    monitor-exit v2

    return-void

    .line 923
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 924
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 925
    const-string p0, "QSWidgetManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TileHost still contains: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    monitor-exit v2

    return-void

    .line 930
    :cond_5
    iget-object p1, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->shouldDestroyTile(Lcom/android/systemui/plugins/qs/QSTile;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 931
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCreateTileMap:Ljava/util/HashMap;

    iget-object p1, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object p0, v3, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 934
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleRemoveWidgetIfNeeded(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 943
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v4, v4, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 946
    const-string v4, "QSWidgetManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app uninstalled, removeTileWidget: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 947
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 946
    invoke-static {v4, v5}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 952
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 953
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object v2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nothing/cardservice/CardWidgetManager;->deleteAppWidget(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 956
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->saveWidgetsToSettings(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 957
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleRestoreWidget(ZIIF)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromWidgetManager",
            "widgetId",
            "size",
            "ratio"
        }
    .end annotation

    const/4 v0, 0x1

    .line 186
    const-string v1, ", ratio: "

    const-string v2, ", size: "

    const-string v3, ", spec: "

    const-string v4, "QSWidgetManager"

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->getRestoreWidgetFromSetting(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "restore from setting, widgetId: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v7, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    iget-object v8, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    iget v9, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    iget v10, p2, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    const/4 v6, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->createTileWidget(ZILjava/lang/String;IF)Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    goto :goto_0

    :cond_0
    return v0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    .line 202
    invoke-static {p1, p2, p3, p4}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->getRestoreWidgetFromCardManager(Lcom/nothing/cardservice/CardWidgetManager;IIF)Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 205
    iget-object p3, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    .line 206
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "restore from widget manager, widgetId: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v7, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    iget-object v8, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    iget v9, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    iget v10, p1, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->createTileWidget(ZILjava/lang/String;IF)Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 216
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->saveWidgetsToSettings(Landroid/content/Context;Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;)V

    return v0

    :cond_3
    return p2
.end method

.method private handleSetAllTiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 326
    const-string v0, "QSWidgetManager"

    const-string v1, "setAllTiles"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleStoreSize(IIF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "size",
            "ratio"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeSizeForWidget: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ratio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QSWidgetManager"

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mWidgetSizeMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 274
    iget-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object p2, p2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p2

    const-string p3, "handleStoreSize"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "storeSizeForWidget handleRestoreWidget: id = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleRestoreWidget(ZIIF)Z

    :goto_0
    return-void
.end method

.method private handleUIForState(Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;Lcom/android/systemui/plugins/qs/QSTile$State;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "simpleLayout",
            "textInfo",
            "simpleTextInfo",
            "state",
            "size"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 601
    :goto_0
    iget v1, p5, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-ne v1, v0, :cond_2

    .line 602
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget p5, Lcom/android/systemui/res/R$color;->widget_icon_state_on_color:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextColor(I)V

    if-eqz p6, :cond_1

    .line 603
    sget p1, Lcom/android/systemui/res/R$drawable;->qs_simple_widget_bg_2_on:I

    goto :goto_1

    .line 604
    :cond_1
    sget p1, Lcom/android/systemui/res/R$drawable;->qs_simple_widget_bg_1_on:I

    .line 603
    :goto_1
    invoke-virtual {p2, p1}, Lcom/nothing/cardtransform/info/ViewInfo;->setBackgroundResource(I)V

    .line 605
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$color;->aod_widget_icon_state_on_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextColor(I)V

    goto :goto_5

    :cond_2
    if-eqz p6, :cond_3

    .line 607
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_widget_bg_2_off:I

    goto :goto_2

    .line 608
    :cond_3
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_widget_bg_1_off:I

    .line 607
    :goto_2
    invoke-virtual {p1, v0}, Lcom/nothing/cardtransform/info/ViewInfo;->setBackgroundResource(I)V

    .line 609
    iget p1, p5, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez p1, :cond_4

    .line 610
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget p5, Lcom/android/systemui/res/R$color;->widget_icon_state_unavailable_color:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextColor(I)V

    goto :goto_3

    .line 613
    :cond_4
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget p5, Lcom/android/systemui/res/R$color;->widget_icon_state_off_color:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextColor(I)V

    :goto_3
    if-eqz p6, :cond_5

    .line 615
    sget p1, Lcom/android/systemui/res/R$drawable;->qs_simple_widget_bg_2_off:I

    goto :goto_4

    .line 616
    :cond_5
    sget p1, Lcom/android/systemui/res/R$drawable;->qs_simple_widget_bg_1_off:I

    .line 615
    :goto_4
    invoke-virtual {p2, p1}, Lcom/nothing/cardtransform/info/ViewInfo;->setBackgroundResource(I)V

    .line 617
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$color;->aod_widget_icon_state_off_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method private handleUiModeChange()V
    .locals 6

    .line 641
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    const-string v1, "QSWidgetManager"

    const-string v2, "onUiModeChanged"

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    .line 646
    const-string v4, "dark"

    iget-object v5, v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 647
    iget-object v2, v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v2

    const-string v4, "handleUiModeChange"

    const/4 v5, 0x0

    invoke-direct {p0, v3, v2, v5, v4}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleUpdateDisplaySize(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appWidgetId",
            "ratio"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 627
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iput p2, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->ratio:F

    .line 629
    iget-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object p2, p2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p2

    const-string v1, "handleUpdateDisplaySize"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V

    .line 630
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->saveWidgetsToSettings(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 632
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "widgetId"
        }
    .end annotation

    const-string v0, "handleUpdateState spec: "

    .line 407
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p1

    .line 409
    const-string v2, "QSWidgetManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,widgetId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "handleUpdateState"

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, v2, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V

    .line 412
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->state:I

    .line 413
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 316
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;

    .line 317
    invoke-interface {v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;->onTileListChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceTiles()V
    .locals 11

    .line 339
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "cell"

    const-string v7, "wifi"

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile;

    .line 344
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 345
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v10

    invoke-direct {v1, v9, v10, v8}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    add-int/lit8 v4, v4, 0x1

    .line 348
    :cond_1
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 349
    new-instance v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v5

    invoke-direct {v3, v9, v5, v8}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-le v4, v8, :cond_0

    :cond_3
    move v0, v2

    .line 357
    :goto_0
    iget-object v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 358
    iget-object v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v4, v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 359
    iget-object v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 362
    :cond_4
    iget-object v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v4, v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 363
    iget-object v4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-le v0, v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private restoreWidgets(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWidgetManager"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private updateWidget(ILcom/android/systemui/plugins/qs/QSTile$State;ZLjava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetId",
            "state",
            "isNew",
            "from"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 419
    iget-object v0, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget v10, v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->size:I

    .line 420
    iget-object v0, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget v11, v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->ratio:F

    .line 421
    iget-object v0, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget v0, v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->state:I

    .line 422
    iget-object v1, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 423
    iget-object v1, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v1, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 425
    :goto_0
    iget-object v2, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->getCardInfo(Landroid/content/Context;I)Lcom/nothing/cardtransform/CardInfo;

    move-result-object v12

    .line 426
    iget-object v2, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->getCardInfo(Landroid/content/Context;I)Lcom/nothing/cardtransform/CardInfo;

    move-result-object v13

    .line 429
    new-instance v14, Lcom/nothing/cardtransform/info/ViewInfo;

    sget v2, Lcom/android/systemui/res/R$id;->qs_widget_layout:I

    const-string v3, "view"

    invoke-direct {v14, v2, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 430
    new-instance v15, Lcom/nothing/cardtransform/info/ViewInfo;

    sget v2, Lcom/android/systemui/res/R$id;->widget_icon_container:I

    invoke-direct {v15, v2, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 431
    new-instance v6, Lcom/nothing/cardtransform/info/ViewInfo;

    sget v2, Lcom/android/systemui/res/R$id;->widget_text_container:I

    invoke-direct {v6, v2, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 432
    new-instance v5, Lcom/nothing/cardtransform/info/ViewInfo;

    sget v2, Lcom/android/systemui/res/R$id;->qs_widget_foreground_view:I

    invoke-direct {v5, v2, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 435
    new-instance v4, Lcom/nothing/cardtransform/info/ViewInfo;

    sget v2, Lcom/android/systemui/res/R$id;->qs_widget_layout:I

    invoke-direct {v4, v2, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 436
    new-instance v2, Lcom/nothing/cardtransform/info/ViewInfo;

    move-object/from16 v16, v5

    sget v5, Lcom/android/systemui/res/R$id;->widget_icon_container:I

    invoke-direct {v2, v5, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 437
    new-instance v5, Lcom/nothing/cardtransform/info/ViewInfo;

    move-object/from16 v17, v2

    sget v2, Lcom/android/systemui/res/R$id;->widget_text_container:I

    invoke-direct {v5, v2, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 438
    new-instance v2, Lcom/nothing/cardtransform/info/ViewInfo;

    move-object/from16 v18, v5

    sget v5, Lcom/android/systemui/res/R$id;->qs_widget_foreground_view:I

    invoke-direct {v2, v5, v3}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    .line 441
    new-instance v5, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v3, Lcom/android/systemui/res/R$id;->qs_widget_icon:I

    move-object/from16 v19, v2

    const-string v2, "image_view"

    invoke-direct {v5, v3, v2}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 442
    invoke-virtual {v5, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLoadSync(Z)V

    .line 443
    invoke-direct {v7, v9}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->getIconColorForState(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageTintList(I)V

    .line 444
    iget v3, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    move-object/from16 v21, v6

    const-string v6, "timestamp"

    move-object/from16 v22, v13

    const-string v13, "/"

    if-eq v0, v3, :cond_1

    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    instance-of v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 445
    new-instance v0, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;

    iget-object v3, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    check-cast v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 446
    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->getResId()I

    move-result v3

    move-object/from16 v23, v15

    const/4 v15, 0x1

    invoke-direct {v0, v3, v15}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;-><init>(IZ)V

    .line 447
    invoke-virtual {v0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->setAnimationCallback()V

    .line 448
    invoke-virtual {v5, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setAnimatedVectorDrawable(Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v15

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content://com.nothing.systemui.qs.widget/0/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    .line 455
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {v5, v1}, Lcom/nothing/cardtransform/info/ImageInfo;->setContentDescription(Ljava/lang/String;)V

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content://com.nothing.systemui.qs.widget/1/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 462
    new-instance v13, Lcom/nothing/cardtransform/info/ImageInfo;

    sget v3, Lcom/android/systemui/res/R$id;->qs_widget_icon:I

    invoke-direct {v13, v3, v2}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;)V

    .line 463
    invoke-virtual {v13, v0}, Lcom/nothing/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 464
    invoke-virtual {v13, v3}, Lcom/nothing/cardtransform/info/ImageInfo;->setLoadSync(Z)V

    .line 466
    new-instance v15, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v0, Lcom/android/systemui/res/R$id;->qs_widget_label:I

    const-string v2, "textview"

    invoke-direct {v15, v0, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;)V

    .line 467
    new-instance v6, Lcom/nothing/cardtransform/info/TextViewInfo;

    sget v0, Lcom/android/systemui/res/R$id;->qs_widget_label:I

    invoke-direct {v6, v0, v2}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_4

    .line 469
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 470
    const-string v0, "bt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 474
    :cond_3
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/nothing/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_2
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 480
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWidget, id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", spec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSWidgetManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v4

    const/4 v9, 0x1

    move-object v3, v15

    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v24, v5

    move-object/from16 v5, p2

    move-object/from16 v25, v6

    move v6, v10

    .line 482
    invoke-direct/range {v0 .. v6}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleUIForState(Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move/from16 v6, p1

    .line 483
    invoke-direct/range {v0 .. v6}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleForegroundAnimate(ZLcom/android/systemui/plugins/qs/QSTile$State;Lcom/nothing/cardtransform/CardInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;I)V

    move-object v1, v14

    move-object/from16 v2, v23

    move-object/from16 v3, v21

    move-object v4, v15

    move v5, v10

    move v6, v11

    .line 484
    invoke-direct/range {v0 .. v6}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleDisplaySize(Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;IF)V

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v25

    .line 485
    invoke-direct/range {v0 .. v6}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->handleDisplaySize(Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/ViewInfo;Lcom/nothing/cardtransform/info/TextViewInfo;IF)V

    .line 488
    new-instance v0, Lcom/nothing/cardtransform/info/ResultInfo;

    invoke-direct {v0}, Lcom/nothing/cardtransform/info/ResultInfo;-><init>()V

    .line 489
    new-instance v1, Lcom/nothing/cardtransform/info/ActionInfo;

    sget v2, Lcom/android/systemui/res/R$id;->qs_widget_layout:I

    invoke-direct {v1, v2}, Lcom/nothing/cardtransform/info/ActionInfo;-><init>(I)V

    .line 490
    invoke-virtual {v1, v0}, Lcom/nothing/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V

    .line 493
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 494
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v20, v0, v2

    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 495
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v17, v0, v2

    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 496
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v18, v0, v2

    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 497
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v25, v0, v2

    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 498
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v19, v0, v2

    invoke-virtual {v3, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 500
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v23, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 501
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v21, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 502
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v24, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 503
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ActionInfo;

    aput-object v1, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V

    .line 504
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v15, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 505
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v14, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 506
    new-array v0, v9, [Lcom/nothing/cardtransform/info/ViewInfo;

    aput-object v16, v0, v2

    invoke-virtual {v12, v0}, Lcom/nothing/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V

    .line 507
    invoke-virtual {v12, v3}, Lcom/nothing/cardtransform/CardInfo;->setSimpleCardInfo(Lcom/nothing/cardtransform/CardInfo;)V

    .line 509
    iget-object v0, v7, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCardWidgetManager:Lcom/nothing/cardservice/CardWidgetManager;

    invoke-virtual {v12}, Lcom/nothing/cardtransform/CardInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/nothing/cardservice/CardWidgetManager;->updateAppWidget(ILjava/lang/String;)V

    return-void
.end method

.method private updateWidgetTileReference(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deleteTile",
            "existTile"
        }
    .end annotation

    .line 841
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 842
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 843
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v2, v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-ne v2, p1, :cond_0

    .line 844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iput-object p2, v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 845
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    iput-object v3, v2, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 847
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QSWidget still contains: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " widgetId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", update tile reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSWidgetManager"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    return-void
.end method

.method public addNewWidget(ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appWidgetId",
            "tile"
        }
    .end annotation

    .line 681
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public addTileCallbackIfNeeded(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 805
    :try_start_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    .line 806
    iget-object v2, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 807
    iget-object v2, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v1, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 808
    const-string v1, "QSWidgetManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "re-addTileCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getAppTiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->getAvailableTiles()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 301
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const-string v3, "custom("

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getDrawableFromTile(Lcom/android/systemui/plugins/qs/QSTile$State;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 513
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    :goto_0
    if-eqz v0, :cond_1

    .line 515
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 517
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-static {p0, v0, v1, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->switchDrawableIfNeeded(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected getSystemTiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->getAvailableTiles()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 290
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const-string v3, "custom("

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 962
    :try_start_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 963
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object v1, v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 964
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 965
    monitor-exit v0

    return-object v1

    .line 968
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 969
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queryHelper",
            "host"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 170
    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 171
    iget-boolean p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->isWidgetRestore:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->restoreWidgets(Z)V

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->isWidgetRestore:Z

    :cond_0
    return-void
.end method

.method public onClick(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTilesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 997
    const-string v0, "QSWidgetManager"

    const-string v1, "onTilesChanged"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->setAllTiles(Ljava/util/List;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 1

    .line 637
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->sendEmptyMessage(I)Z

    return-void
.end method

.method public queryAllTiles()V
    .locals 2

    .line 309
    const-string v0, "QSWidgetManager"

    const-string v1, "queryAllTiles"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    if-eqz v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->queryTiles(Lcom/android/systemui/qs/QSHost;)V

    :cond_0
    return-void
.end method

.method public refreshFromWidget()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->isUserUnlock:Z

    return p0
.end method

.method public refreshSpecialWidgets()V
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->sendEmptyMessage(I)Z

    return-void
.end method

.method public removeListener(Lcom/nothing/systemui/qs/widget/QSWidgetManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 979
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->removeListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    return-void
.end method

.method public removeTileWidget(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    .line 887
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeTileWidgetIfNeeded(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 938
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAllTiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setCurrentRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 262
    iput p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mCurrentRatio:F

    return-void
.end method

.method public setUpDefaultWidgets(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widgetId",
            "targetSpec"
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUpDefaultWidgets: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSWidgetManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 672
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    iget-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mAllTiles:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->addNewWidget(ILcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public shouldDestroyTile(Lcom/android/systemui/plugins/qs/QSTile;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    const-string v0, "QSWidget still contains "

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 815
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 816
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    .line 817
    iget-object v3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 818
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->containsWidget(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 819
    monitor-exit v3

    return v1

    .line 821
    :cond_1
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->findOtherSameSpecTile(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 823
    invoke-direct {p0, p1, v4}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateWidgetTileReference(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTile;)V

    goto :goto_0

    .line 825
    :cond_2
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->checkTileUsedByWidget(Lcom/android/systemui/plugins/qs/QSTile;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 826
    const-string p0, "QSWidgetManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keep reference tile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    monitor-exit v3

    const/4 p0, 0x0

    return p0

    .line 831
    :cond_3
    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    .line 832
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return v1
.end method

.method public storeSizeForWidget(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "size",
            "ratio"
        }
    .end annotation

    .line 267
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/16 v0, 0xa

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateDisplaySize(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appWidgetId",
            "ratio"
        }
    .end annotation

    .line 622
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateState(Lcom/android/systemui/plugins/qs/QSTile$State;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "widgetId"
        }
    .end annotation

    .line 382
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public widgetAnimationEnd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    .line 891
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->mHandler:Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;

    const/16 v0, 0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
