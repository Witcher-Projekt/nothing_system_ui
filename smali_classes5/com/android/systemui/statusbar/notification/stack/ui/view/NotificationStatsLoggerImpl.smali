.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;,
        Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStatsLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStatsLoggerImpl.kt\ncom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,329:1\n453#2:330\n403#2:331\n1238#3,4:332\n215#4,2:336\n125#4:338\n152#4,3:339\n37#5,2:342\n*S KotlinDebug\n*F\n+ 1 NotificationStatsLoggerImpl.kt\ncom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl\n*L\n172#1:330\n172#1:331\n172#1:332,4\n223#1:336,2\n275#1:338\n275#1:339,3\n284#1:342,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002CDB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e0\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0010H\u0002J>\u0010$\u001a\u00020#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001c2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\'\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0016\u0010.\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J(\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0014H\u0016J6\u00104\u001a\u00020#2\u0018\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e0\u001c062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016J\u0010\u00108\u001a\u00020#2\u0006\u00100\u001a\u00020\u000fH\u0016J\u0010\u00109\u001a\u00020#2\u0006\u00100\u001a\u00020\u000fH\u0016J$\u0010:\u001a\u00020\u001a2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\'\u001a\u00020\u001eH\u0002J0\u0010<\u001a\u00020#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001c2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001cH\u0002J3\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notificationListenerService",
        "Landroid/service/notification/NotificationListenerService;",
        "notificationPanelLogger",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;",
        "statusBarService",
        "Lcom/android/internal/statusbar/IStatusBarService;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/service/notification/NotificationListenerService;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;Lcom/android/internal/statusbar/IStatusBarService;)V",
        "expansionStates",
        "",
        "",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;",
        "lastLoggedVisibilities",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
        "lastReportedExpansionValues",
        "",
        "getLastReportedExpansionValues$annotations",
        "()V",
        "getLastReportedExpansionValues",
        "()Ljava/util/Map;",
        "logVisibilitiesJob",
        "Lkotlinx/coroutines/Job;",
        "combine",
        "",
        "visibilities",
        "",
        "rankingsMap",
        "logNotificationExpansionChange",
        "expansionState",
        "maybeLogNotificationExpansionChange",
        "",
        "maybeLogVisibilityChanges",
        "newlyVisible",
        "noLongerVisible",
        "activeNotifCount",
        "(Ljava/util/Map;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onLockscreenOrShadeInteractive",
        "isOnLockScreen",
        "activeNotifications",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "onLockscreenOrShadeNotInteractive",
        "onNotificationExpansionChanged",
        "key",
        "isExpanded",
        "location",
        "isUserAction",
        "onNotificationLocationsChanged",
        "locationsProvider",
        "Ljava/util/concurrent/Callable;",
        "notificationRanks",
        "onNotificationRemoved",
        "onNotificationUpdated",
        "startLogVisibilitiesJob",
        "newVisibilities",
        "updateExpansionStates",
        "mapToNotificationVisibilitiesAr",
        "",
        "Lcom/android/internal/statusbar/NotificationVisibility;",
        "visible",
        "count",
        "(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;",
        "ExpansionState",
        "VisibilityState",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final expansionStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;",
            ">;"
        }
    .end annotation
.end field

.field private final lastLoggedVisibilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final lastReportedExpansionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private logVisibilitiesJob:Lkotlinx/coroutines/Job;

.field private final notificationListenerService:Landroid/service/notification/NotificationListenerService;

.field private final notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

.field private final statusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/service/notification/NotificationListenerService;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationListenerService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPanelLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationListenerService:Landroid/service/notification/NotificationListenerService;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBgDispatcher$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLastLoggedVisibilities$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getNotificationListenerService$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Landroid/service/notification/NotificationListenerService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationListenerService:Landroid/service/notification/NotificationListenerService;

    return-object p0
.end method

.method public static final synthetic access$getNotificationPanelLogger$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarService$p(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object p0
.end method

.method public static final synthetic access$maybeLogVisibilityChanges(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Ljava/util/Map;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->maybeLogVisibilityChanges(Ljava/util/Map;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateExpansionStates(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->updateExpansionStates(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final combine(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 331
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 333
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic getLastReportedExpansionValues$annotations()V
    .locals 0

    return-void
.end method

.method private final logNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$logNotificationExpansionChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$logNotificationExpansionChange$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;ZI)[",
            "Lcom/android/internal/statusbar/NotificationVisibility;"
        }
    .end annotation

    .line 338
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 339
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 278
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->getRank()I

    move-result v2

    .line 281
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->getLocation()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->access$toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v0

    .line 276
    invoke-static {v1, v2, p3, p2, v0}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v0

    .line 340
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 338
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 343
    new-array p1, p1, [Lcom/android/internal/statusbar/NotificationVisibility;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    return-object p0
.end method

.method private final maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 115
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)Lkotlinx/coroutines/Job;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final maybeLogVisibilityChanges(Ljava/util/Map;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v3

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v4

    .line 211
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startLogVisibilitiesJob(Ljava/util/Map;I)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;I)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final updateExpansionStates(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 224
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->getLocation()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    .line 226
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;Ljava/lang/String;ZZZIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V

    .line 234
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 238
    invoke-static {p2, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->getLocation()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 236
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;Ljava/lang/String;ZZZIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLastReportedExpansionValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    return-object p0
.end method

.method public onLockscreenOrShadeInteractive(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeNotifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLockscreenOrShadeNotInteractive(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeNotifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->startLogVisibilitiesJob(Ljava/util/Map;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logVisibilitiesJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onNotificationExpansionChanged(Ljava/lang/String;ZIZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;-><init>(Ljava/lang/String;ZIZ)V

    .line 93
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V

    return-void
.end method

.method public onNotificationLocationsChanged(Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRanks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logVisibilitiesJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "call(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->combine(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->startLogVisibilitiesJob(Ljava/util/Map;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logVisibilitiesJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNotificationUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
