.class public final Lcom/android/app/viewcapture/PerfettoViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "PerfettoViewCapture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;,
        Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0000\u0018\u0000 52\u00020\u0001:\u000256B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J2\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001cH\u0002J$\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J$\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000eH\u0015J\u0006\u0010%\u001a\u00020 J\u0006\u0010&\u001a\u00020 J$\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J:\u0010*\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010+\u001a\u00020\"2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0-2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130.H\u0002J<\u0010/\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J4\u00103\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002J,\u00104\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/app/viewcapture/PerfettoViewCapture;",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "mActiveSessions",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mDataSource",
        "Lcom/android/app/viewcapture/ViewCaptureDataSource;",
        "mSerializationCurrentId",
        "",
        "mSerializationCurrentView",
        "Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;",
        "mViewIdProvider",
        "Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;",
        "internClassName",
        "string",
        "",
        "incrementalState",
        "Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;",
        "newInternedStrings",
        "Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;",
        "internPackageName",
        "internString",
        "internMap",
        "",
        "",
        "internViewId",
        "internWindowName",
        "onCapturedViewPropertiesBg",
        "",
        "elapsedRealtimeNanos",
        "",
        "windowName",
        "startFlattenedTree",
        "onStart",
        "onStop",
        "serializeIncrementalState",
        "os",
        "Landroid/util/proto/ProtoOutputStream;",
        "serializeInternMap",
        "fieldId",
        "map",
        "",
        "",
        "serializeView",
        "view",
        "id",
        "parentId",
        "serializeViews",
        "serializeViewsRec",
        "Companion",
        "NewInternedStrings",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
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
.field public static final Companion:Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;

.field private static final RING_BUFFER_SIZE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

.field private mSerializationCurrentId:I

.field private mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field private final mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/viewcapture/PerfettoViewCapture;->Companion:Lcom/android/app/viewcapture/PerfettoViewCapture$Companion;

    const/4 v0, 0x2

    .line 333
    sput v0, Lcom/android/app/viewcapture/PerfettoViewCapture;->RING_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/android/app/viewcapture/PerfettoViewCapture;->RING_BUFFER_SIZE:I

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1, p2}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILjava/util/concurrent/Executor;)V

    .line 38
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->context:Landroid/content/Context;

    .line 41
    new-instance p2, Lcom/android/app/viewcapture/ViewCaptureDataSource;

    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;

    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;->INSTANCE:Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;

    invoke-direct {v2, p0}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p2, v0, v1, v2}, Lcom/android/app/viewcapture/ViewCaptureDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 60
    sget-object p0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 63
    new-instance p0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setNoFlush(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setWillNotifyOnStop(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    return-void
.end method

.method public static final synthetic access$serializeIncrementalState(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeIncrementalState(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    return-void
.end method

.method public static final synthetic access$serializeViews(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViews(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    return-void
.end method

.method private final internClassName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 216
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    const-string v0, "mInternMapClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getClassNames()Ljava/util/List;

    move-result-object p3

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final internPackageName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 228
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    const-string v0, "mInternMapPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getPackageNames()Ljava/util/List;

    move-result-object p3

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 258
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 264
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p0
.end method

.method private final internViewId(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 238
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    const-string v0, "mInternMapViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getViewIds()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final internWindowName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I
    .locals 1

    .line 248
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    const-string v0, "mInternMapWindowName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getWindowNames()Ljava/util/List;

    move-result-object p3

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final serializeIncrementalState(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 8

    .line 277
    iget-boolean v0, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide v1, 0x10d0000000dL

    .line 281
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10b0000000cL

    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 287
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    const-string v0, "mInternMapClassName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getClassNames()Ljava/util/List;

    move-result-object v5

    const-wide v2, 0x20b00000029L

    move-object v0, p0

    move-object v1, p1

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 293
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    const-string v0, "mInternMapPackageName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getPackageNames()Ljava/util/List;

    move-result-object v5

    const-wide v2, 0x20b00000026L

    move-object v0, p0

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 299
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    const-string v0, "mInternMapViewId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getViewIds()Ljava/util/List;

    move-result-object v5

    const-wide v2, 0x20b00000028L

    move-object v0, p0

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 305
    iget-object v4, p2, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    const-string v0, "mInternMapWindowName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p3}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->getWindowNames()Ljava/util/List;

    move-result-object v5

    const-wide v2, 0x20b00000027L

    move-object v0, p0

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 308
    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private final serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p0, p4

    add-int/lit8 p0, p0, 0x1

    .line 322
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 323
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    add-int/lit8 v2, p0, 0x1

    const-wide v3, 0x10400000001L

    .line 324
    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 325
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p5, "getBytes(...)"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v3, 0x10c00000002L

    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move p0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final serializeView(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;IILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 4

    const-wide v0, 0x20b00000003L

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10500000001L

    .line 175
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10500000002L

    .line 176
    invoke-virtual {p1, v2, v3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x10500000003L

    .line 177
    iget v2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    invoke-virtual {p1, p3, p4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 180
    iget-object p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    iget p4, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    invoke-virtual {p3, p4}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->getName(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getName(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5, p6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internViewId(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    move-result p3

    const-wide v2, 0x10500000004L

    .line 178
    invoke-virtual {p1, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 184
    iget-object p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5, p6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internClassName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    move-result p0

    const-wide p3, 0x10500000005L

    .line 182
    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x10500000006L

    .line 187
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x10500000007L

    .line 188
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 189
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    iget p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    sub-int/2addr p0, p3

    const-wide p3, 0x10500000008L

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 190
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    iget p3, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    sub-int/2addr p0, p3

    const-wide p3, 0x10500000009L

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x1050000000aL

    .line 191
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x1050000000bL

    .line 192
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x1020000000cL

    .line 194
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p3, 0x1020000000dL

    .line 195
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p3, 0x1020000000eL

    .line 196
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p3, 0x1020000000fL

    .line 197
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p3, 0x10200000010L

    .line 198
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p3, 0x10800000011L

    .line 200
    iget-boolean p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide p3, 0x10800000012L

    .line 201
    iget-boolean p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide p3, 0x10500000013L

    .line 202
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p3, 0x10200000014L

    .line 204
    iget p0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    invoke-virtual {p1, p3, p4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private final serializeViews(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 6

    .line 117
    iput-object p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    const/4 p3, 0x0

    .line 118
    iput p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    const-wide v0, 0x10b00000070L

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10b00000004L

    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 124
    iget-object p3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v4, "getPackageName(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internPackageName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    move-result p3

    const-wide v4, 0x10500000001L

    .line 122
    invoke-virtual {p1, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10500000002L

    .line 128
    invoke-direct {p0, p2, p4, p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internWindowName(Ljava/lang/String;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)I

    move-result p2

    .line 126
    invoke-virtual {p1, v4, v5, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 p2, -0x1

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private final serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget v1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 150
    iget-object v4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    iget v5, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 148
    invoke-direct/range {v2 .. v8}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeView(Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;IILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 157
    iget p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 158
    iget-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 p2, 0x0

    .line 161
    :goto_0
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 8

    const-string/jumbo v0, "windowName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startFlattenedTree"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "vc#onCapturedViewPropertiesBg"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    new-instance v7, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    check-cast v7, Landroid/tracing/perfetto/TraceFunction;

    invoke-virtual {v0, v7}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture;->enableOrDisableWindowListeners(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/PerfettoViewCapture;->enableOrDisableWindowListeners(Z)V

    :cond_0
    return-void
.end method
