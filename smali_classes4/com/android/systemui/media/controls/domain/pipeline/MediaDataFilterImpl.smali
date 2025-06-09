.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
.super Ljava/lang/Object;
.source "MediaDataFilterImpl.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataFilterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,429:1\n1855#2,2:430\n1855#2,2:435\n1855#2,2:437\n1855#2,2:439\n1855#2,2:441\n1855#2,2:443\n1855#2,2:446\n1855#2:449\n1855#2,2:450\n1856#2:452\n1855#2,2:454\n1855#2,2:457\n187#3,3:432\n215#3:445\n216#3:448\n215#3:453\n216#3:456\n1#4:459\n526#5:460\n511#5,6:461\n*S KotlinDebug\n*F\n+ 1 MediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl\n*L\n127#1:430,2\n190#1:435,2\n223#1:437,2\n235#1:439,2\n254#1:441,2\n279#1:443,2\n296#1:446,2\n308#1:449\n314#1:450,2\n308#1:452\n329#1:454,2\n338#1:457,2\n165#1:432,3\n285#1:445\n285#1:448\n318#1:453\n318#1:456\n406#1:460\n406#1:461,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001%\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HBY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0019J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-H\u0002J\r\u0010.\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00080J\r\u00101\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00082J:\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010+2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020(H\u0016J\u0018\u0010<\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0006\u0010=\u001a\u00020(H\u0016J \u0010>\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0006\u00106\u001a\u00020?2\u0006\u0010@\u001a\u00020(H\u0016J\u0018\u0010A\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0006\u00108\u001a\u00020(H\u0016J\u0006\u0010B\u001a\u00020/J\u000e\u0010C\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0019J\u001c\u0010D\u001a\u00020E2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u0002070GH\u0002R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "context",
        "Landroid/content/Context;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "lockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "mediaFilterRepository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaLoadingLogger",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;)V",
        "_listeners",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
        "listeners",
        "",
        "getListeners",
        "()Ljava/util/Set;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "getMediaDataProcessor",
        "()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "setMediaDataProcessor",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V",
        "userTrackerCallback",
        "com/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;",
        "addListener",
        "",
        "listener",
        "getKey",
        "",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "handleProfileChanged",
        "",
        "handleProfileChanged$SystemUI_nothingRelease",
        "handleUserSwitched",
        "handleUserSwitched$SystemUI_nothingRelease",
        "onMediaDataLoaded",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "onSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
        "onSwipeToDismiss",
        "removeListener",
        "timeSinceActiveForMostRecentMedia",
        "",
        "sortedEntries",
        "Ljava/util/SortedMap;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;


# instance fields
.field private final _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenUserManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFilterRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLoadingLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->context:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->executor:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 76
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 85
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    .line 96
    check-cast p1, Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {p2, p1, p5}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;
    .locals 3

    .line 405
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 460
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 461
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 408
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;)J"
        }
    .end annotation

    .line 395
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    return-wide v1

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 400
    invoke-interface {p1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/InstanceId;

    .line 401
    invoke-interface {p1, p0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide p0

    sub-long v1, v3, p0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaDataProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleProfileChanged$SystemUI_nothingRelease()V
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 445
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 286
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isProfileAvailable(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    .line 289
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 290
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 289
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 292
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 293
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " after profile change"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/4 v4, 0x0

    .line 296
    invoke-interface {v3, v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleUserSwitched$SystemUI_nothingRelease()V
    .locals 15

    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->clearSelectedUserMedia()V

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    .line 309
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 310
    new-instance v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-direct {v5, v2}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 309
    invoke-virtual {v4, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 312
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    const-string v5, "Removing media after user change"

    invoke-virtual {v4, v2, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 314
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 314
    invoke-interface {v5, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 453
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 319
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 320
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v5, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 321
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 322
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v3, v8, v9}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 321
    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 324
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 325
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    .line 326
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v7

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Re-adding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " after user change"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 329
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, v2

    .line 329
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 9

    const-string p4, "key"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "data"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 107
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 108
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p4, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 110
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p4, p1, p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 113
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result p5

    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 114
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result p5

    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isProfileAvailable(I)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {p4, p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 121
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p5

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result p6

    const-string v0, "loading media"

    invoke-virtual {p4, p5, p6, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 122
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 123
    new-instance p5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p5, p6, v2, v0, v1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 122
    invoke-virtual {p4, p5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 430
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 127
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 231
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 230
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 233
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    const-string/jumbo v2, "removing media card"

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 235
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    const-string v4, "MediaDataFilter"

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    const-string v0, "Inactive recommendation data. Skip triggering."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 147
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 149
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    invoke-direct {v5, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Ljava/util/Map;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v5

    .line 150
    invoke-direct {v0, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J

    move-result-wide v6

    .line 151
    sget-object v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;->getSMARTSPACE_MAX_AGE$SystemUI_nothingRelease()J

    move-result-wide v8

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 153
    const-string/jumbo v11, "resumable_media_max_age_seconds"

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_1

    .line 155
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 162
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v13, "SHOULD_TRIGGER_RESUME"

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 432
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v13}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_6

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v12

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v11

    :goto_2
    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    if-eqz v3, :cond_9

    .line 173
    invoke-interface {v5}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 175
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v6, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setReactivatedId(Lcom/android/internal/logging/InstanceId;)V

    .line 176
    invoke-interface {v5, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const v43, 0xfffbfff

    const/16 v44, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v12 .. v44}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v5

    .line 177
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 178
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v7

    .line 179
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v9

    .line 177
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationActivated(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 182
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 183
    new-instance v7, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v3, v11, v8, v9}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 182
    invoke-virtual {v6, v7}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 185
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 186
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v7

    .line 187
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v8

    .line 188
    const-string/jumbo v9, "reactivating media instead of smartspace"

    .line 185
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v45, v7

    check-cast v45, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 191
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_7

    .line 197
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v7}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v7

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v52, 0x8

    const/16 v53, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x1

    move-object/from16 v46, v47

    move-object/from16 v48, v5

    move/from16 v50, v7

    .line 192
    invoke-static/range {v45 .. v53}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_9

    move v11, v12

    .line 210
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v3

    if-nez v3, :cond_a

    .line 211
    const-string v0, "Invalid recommendation data. Skip showing the rec card"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 214
    :cond_a
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 215
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 216
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 215
    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 219
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 220
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    invoke-direct {v4, v1, v11}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 219
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 222
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v4

    const-string v5, "loading recommendations"

    invoke-virtual {v3, v1, v4, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logRecommendationLoaded(Ljava/lang/String;ZLjava/lang/String;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 223
    invoke-interface {v3, v1, v2, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p2

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getReactivatedId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/internal/logging/InstanceId;

    if-eqz v12, :cond_1

    .line 243
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setReactivatedId(Lcom/android/internal/logging/InstanceId;)V

    .line 245
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v13, :cond_1

    .line 246
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 247
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-direct {v3, v12, v11}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 246
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 249
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 251
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    .line 252
    const-string v4, "expiring reactivated id"

    .line 249
    invoke-virtual {v2, v12, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 255
    invoke-direct {v0, v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v5, v13

    move/from16 v6, p2

    .line 256
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 263
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 265
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v12

    .line 266
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v13

    .line 267
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v21

    const/16 v24, 0x17e

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    .line 265
    invoke-static/range {v12 .. v25}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    .line 264
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 271
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 272
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;

    invoke-direct {v3, v1, v11}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;-><init>(Ljava/lang/String;Z)V

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 271
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 274
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 277
    const-string/jumbo v3, "removing recommendations card"

    .line 274
    invoke-virtual {v2, v1, v11, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logRecommendationRemoved(Ljava/lang/String;ZLjava/lang/String;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 279
    invoke-interface {v2, v1, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 17

    move-object/from16 v0, p0

    .line 336
    const-string v1, "Media carousel swiped away"

    const-string v2, "MediaDataFilter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 339
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setInactive(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 345
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 346
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 350
    const-string v3, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 348
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 358
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v2, v3}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 361
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 362
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    const/16 v15, 0x1fd

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setRecommendationInactive(Ljava/lang/String;)V

    goto :goto_3

    .line 365
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 366
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 367
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v12

    const/16 v15, 0x17e

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    .line 366
    invoke-static/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v0

    .line 372
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setMediaDataProcessor(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    return-void
.end method
