.class public final Lcom/android/app/motiontool/MotionToolManager;
.super Ljava/lang/Object;
.source "MotionToolManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/MotionToolManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionToolManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionToolManager.kt\ncom/android/app/motiontool/MotionToolManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1#2:156\n766#3:157\n857#3,2:158\n*S KotlinDebug\n*F\n+ 1 MotionToolManager.kt\ncom/android/app/motiontool/MotionToolManager\n*L\n127#1:157\n127#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/app/motiontool/MotionToolManager;",
        "",
        "windowManagerGlobal",
        "Landroid/view/WindowManagerGlobal;",
        "(Landroid/view/WindowManagerGlobal;)V",
        "traceIdCounter",
        "",
        "traces",
        "",
        "Lcom/android/app/motiontool/TraceMetadata;",
        "viewCapture",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "beginTrace",
        "windowId",
        "",
        "endTrace",
        "Lcom/android/app/viewcapture/data/MotionWindowData;",
        "traceId",
        "getDataFromViewCapture",
        "traceMetadata",
        "getRootView",
        "Landroid/view/View;",
        "hasWindow",
        "",
        "Lcom/android/app/motiontool/WindowIdentifier;",
        "pollTrace",
        "reset",
        "",
        "Companion",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
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
.field public static final Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

.field private static INSTANCE:Lcom/android/app/motiontool/MotionToolManager; = null

.field private static final TAG:Ljava/lang/String; = "MotionToolManager"


# instance fields
.field private traceIdCounter:I

.field private final traces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/app/motiontool/TraceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCapture:Lcom/android/app/viewcapture/ViewCapture;

.field private final windowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/motiontool/MotionToolManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/MotionToolManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolManager;->Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowManagerGlobal;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 47
    new-instance p1, Lcom/android/app/viewcapture/SimpleViewCapture;

    const-string v0, "MTViewCapture"

    invoke-direct {p1, v0}, Lcom/android/app/viewcapture/SimpleViewCapture;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/android/app/viewcapture/ViewCapture;

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/ViewCapture;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManagerGlobal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;-><init>(Landroid/view/WindowManagerGlobal;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/app/motiontool/MotionToolManager;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/app/motiontool/MotionToolManager;->INSTANCE:Lcom/android/app/motiontool/MotionToolManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/app/motiontool/MotionToolManager;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/android/app/motiontool/MotionToolManager;->INSTANCE:Lcom/android/app/motiontool/MotionToolManager;

    return-void
.end method

.method private final getDataFromViewCapture(Lcom/android/app/motiontool/TraceMetadata;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 8

    .line 121
    invoke-virtual {p1}, Lcom/android/app/motiontool/TraceMetadata;->getWindowId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/app/motiontool/MotionToolManager;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/ViewCapture;

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture;->getDumpTask(Landroid/view/View;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 124
    :cond_0
    const-string p0, "build(...)"

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p1

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFrameDataList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/app/viewcapture/data/FrameData;

    .line 128
    invoke-virtual {v4}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/app/motiontool/TraceMetadata;->getLastPolledTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 158
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 130
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    .line 131
    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->clearFrameData()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object p1

    .line 132
    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1, v2}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->addAllFrameData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object p1

    .line 122
    :cond_4
    new-instance p0, Lcom/android/app/motiontool/WindowNotFoundException;

    invoke-virtual {p1}, Lcom/android/app/motiontool/TraceMetadata;->getWindowId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {p0, p1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized beginTrace(Ljava/lang/String;)I
    .locals 8

    const-string v0, "Begin Trace for id: "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "windowId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v1, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 73
    const-string v2, "MotionToolManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/ViewCapture;

    invoke-virtual {v2, v0, p1}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v0

    const-string/jumbo v2, "startCapture(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    new-instance v4, Lcom/android/app/motiontool/TraceMetadata;

    new-instance v5, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;

    invoke-direct {v5, v0}, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-wide/16 v6, 0x0

    invoke-direct {v4, p1, v6, v7, v5}, Lcom/android/app/motiontool/TraceMetadata;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return v1

    .line 74
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/WindowNotFoundException;

    invoke-direct {v0, p1}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized endTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 3

    const-string v0, "End Trace for id: "

    monitor-enter p0

    .line 87
    :try_start_0
    const-string v1, "MotionToolManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/app/motiontool/TraceMetadata;

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;->pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/android/app/motiontool/TraceMetadata;->getStopTrace()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-object v1

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/UnknownTraceIdException;

    invoke-direct {v0, p1}, Lcom/android/app/motiontool/UnknownTraceIdException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hasWindow(Lcom/android/app/motiontool/WindowIdentifier;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRootWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/app/motiontool/TraceMetadata;

    .line 101
    invoke-direct {p0, v0}, Lcom/android/app/motiontool/MotionToolManager;->getDataFromViewCapture(Lcom/android/app/motiontool/TraceMetadata;)Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/TraceMetadata;->updateLastPolledTime(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object p1

    .line 100
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/UnknownTraceIdException;

    invoke-direct {v0, p1}, Lcom/android/app/motiontool/UnknownTraceIdException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/TraceMetadata;

    .line 113
    invoke-virtual {v1}, Lcom/android/app/motiontool/TraceMetadata;->getStopTrace()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
