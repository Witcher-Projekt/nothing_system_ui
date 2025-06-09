.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
.super Ljava/lang/Object;
.source "ScrollCaptureExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;,
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCaptureExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCaptureExecutor.kt\ncom/android/systemui/screenshot/scroll/ScrollCaptureExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ \u0010\u001f\u001a\u0004\u0018\u00010\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u0004\u0018\u00010\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u0002J,\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170*R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
        "",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "scrollCaptureClient",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
        "scrollCaptureController",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;",
        "longScreenshotHolder",
        "Lcom/android/systemui/screenshot/scroll/LongScreenshotData;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V",
        "isLowRamDevice",
        "",
        "lastScrollCaptureRequest",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroid/view/ScrollCaptureResponse;",
        "lastScrollCaptureResponse",
        "longScreenshotFuture",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "allowLongScreenshots",
        "close",
        "",
        "executeBatchScrollCapture",
        "response",
        "onCaptureComplete",
        "Ljava/lang/Runnable;",
        "onFailure",
        "transition",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;",
        "getLongScreenshotChecked",
        "future",
        "onScrollCaptureResponseReady",
        "responseFuture",
        "Ljava/util/concurrent/Future;",
        "requestScrollCapture",
        "displayId",
        "",
        "token",
        "Landroid/os/IBinder;",
        "callback",
        "Lkotlin/Function1;",
        "Companion",
        "ScrollTransitionReady",
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

.field private static final Companion:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;

.field private static final TAG:Ljava/lang/String; = "ScrollCaptureExecutor"


# instance fields
.field private final isLowRamDevice:Z

.field private lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;"
        }
    .end annotation
.end field

.field private lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field private longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field private final longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field private final scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;


# direct methods
.method public static synthetic $r8$lambda$CYekwC5pfYha2HlBq6_WrlK-b8I(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->requestScrollCapture$lambda$2$lambda$1(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiw6k_k8VeMwOavp4KNV06ddKc4(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->executeBatchScrollCapture$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCki3subk0NAv98U3_G0WgP7RVw(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->executeBatchScrollCapture$lambda$6$lambda$5(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->Companion:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollCaptureClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollCaptureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshotHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 39
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    return-void
.end method

.method private final allowLongScreenshots()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final executeBatchScrollCapture$lambda$6$lambda$5(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCaptureComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->getLongScreenshotChecked(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    invoke-virtual {p2, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->setLongScreenshot(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    new-instance p2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->setTransitionDestinationCallback(Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;)V

    .line 102
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final executeBatchScrollCapture$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$transition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, p2, p3, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;->onTransitionReady(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    return-void
.end method

.method private final getLongScreenshotChecked(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    const-string p0, "ScrollCaptureExecutor"

    const-string v1, "Caught exception"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object v0

    .line 129
    :cond_0
    check-cast p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    .line 132
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final onScrollCaptureResponseReady(Ljava/util/concurrent/Future;)Landroid/view/ScrollCaptureResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;)",
            "Landroid/view/ScrollCaptureResponse;"
        }
    .end annotation

    .line 139
    const-string v0, "ScrollCaptureExecutor"

    .line 0
    const-string v1, "ScrollCapture: "

    const-string v2, "ScrollCapture: connected to window ["

    const/4 v3, 0x0

    .line 140
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 141
    :cond_0
    iput-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 142
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ScrollCaptureResponse;

    iput-object v4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    check-cast p1, Landroid/view/ScrollCaptureResponse;

    .line 146
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "]"

    if-nez p0, :cond_2

    .line 151
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 160
    const-string p1, "requestScrollCapture failed"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 158
    const-string p1, "requestScrollCapture interrupted"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3
.end method

.method private static final requestScrollCapture$lambda$2$lambda$1(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->onScrollCaptureResponseReady(Ljava/util/concurrent/Future;)Landroid/view/ScrollCaptureResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 114
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCaptureComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->run(Landroid/view/ScrollCaptureResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V

    .line 105
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 93
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final requestScrollCapture(ILandroid/os/IBinder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ScrollCaptureResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->allowLongScreenshots()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string p0, "ScrollCaptureExecutor"

    const-string p1, "Long screenshots not supported on this device"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    invoke-virtual {v0, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->setHostWindowToken(Landroid/os/IBinder;)V

    .line 63
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    invoke-virtual {p2, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->request(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 66
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
