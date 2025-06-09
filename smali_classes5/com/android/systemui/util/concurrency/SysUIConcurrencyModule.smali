.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0015H\u0007J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u0007J\u0008\u0010\u001d\u001a\u00020\u000fH\u0007J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0008\u0010\u001f\u001a\u00020\u000fH\u0007J\u0012\u0010 \u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010!\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0008\u0010\"\u001a\u00020\u000fH\u0007J\u0012\u0010#\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0015H\u0007J\u0012\u0010$\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fH\u0007J\u0012\u0010%\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u0007J\u0008\u0010&\u001a\u00020\u0011H\u0007J\u0012\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020\u0015H\u0007J\u0012\u0010*\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;",
        "",
        "()V",
        "BG_SLOW_DELIVERY_THRESHOLD",
        "",
        "BG_SLOW_DISPATCH_THRESHOLD",
        "BROADCAST_SLOW_DELIVERY_THRESHOLD",
        "BROADCAST_SLOW_DISPATCH_THRESHOLD",
        "LONG_SLOW_DELIVERY_THRESHOLD",
        "LONG_SLOW_DISPATCH_THRESHOLD",
        "NOTIFICATION_INFLATION_SLOW_DELIVERY_THRESHOLD",
        "NOTIFICATION_INFLATION_SLOW_DISPATCH_THRESHOLD",
        "provideBackPanelUiThreadContext",
        "Lcom/android/systemui/util/concurrency/UiThreadContext;",
        "mainLooper",
        "Landroid/os/Looper;",
        "mainHandler",
        "Landroid/os/Handler;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "provideBackgroundDelayableExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "looper",
        "provideBackgroundExecutor",
        "provideBackgroundRepeatableExecutor",
        "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
        "exec",
        "provideBgHandler",
        "bgLooper",
        "provideBgLooper",
        "provideBroadcastRunningExecutor",
        "provideBroadcastRunningLooper",
        "provideLongRunningDelayableExecutor",
        "provideLongRunningExecutor",
        "provideLongRunningLooper",
        "provideMainRepeatableExecutor",
        "provideNotifInflationExecutor",
        "provideNotifInflationLooper",
        "provideTimeTickHandler",
        "providesBackgroundMessageRouter",
        "Lcom/android/systemui/util/concurrency/MessageRouter;",
        "executor",
        "providesMainMessageRouter",
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
.field public static final $stable:I = 0x0

.field private static final BG_SLOW_DELIVERY_THRESHOLD:J = 0x3e8L

.field private static final BG_SLOW_DISPATCH_THRESHOLD:J = 0x3e8L

.field private static final BROADCAST_SLOW_DELIVERY_THRESHOLD:J = 0x3e8L

.field private static final BROADCAST_SLOW_DISPATCH_THRESHOLD:J = 0x3e8L

.field public static final INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

.field private static final LONG_SLOW_DELIVERY_THRESHOLD:J = 0x9c4L

.field private static final LONG_SLOW_DISPATCH_THRESHOLD:J = 0x9c4L

.field private static final NOTIFICATION_INFLATION_SLOW_DELIVERY_THRESHOLD:J = 0x3e8L

.field private static final NOTIFICATION_INFLATION_SLOW_DISPATCH_THRESHOLD:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;-><init>()V

    sput-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/util/concurrency/BackPanelUiThread;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "mainLooper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainExecutor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->edgeBackGestureHandlerThread()Z

    move-result p0

    const-string v0, "runWithScissors(...)"

    if-eqz p0, :cond_0

    .line 126
    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "BackPanelUiThread"

    const/4 p2, -0x4

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 128
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-wide/16 p2, 0x9c4

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 133
    new-instance p1, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 134
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "getLooper(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p3

    const-string v1, "getThreadHandler(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v3, "getThreadExecutor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/Choreographer;

    .line 133
    invoke-direct {p1, p2, p3, v2, p0}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 144
    sget-object v1, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/Choreographer;

    .line 140
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final provideBackgroundDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "looper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast p0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public final provideBackgroundExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "looper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final provideBackgroundRepeatableExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/RepeatableExecutor;
    .locals 0
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "exec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast p0, Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    return-object p0
.end method

.method public final provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "bgLooper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final provideBgLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 61
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "SysUiBg"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 64
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 65
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 66
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "getLooper(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideBroadcastRunningExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "looper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final provideBroadcastRunningLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 74
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "BroadcastRunning"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 77
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 78
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 82
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "getLooper(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideLongRunningDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "looper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast p0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public final provideLongRunningExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "looper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final provideLongRunningLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 90
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "SysUiLng"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 93
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    .line 94
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 95
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "getLooper(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideMainRepeatableExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/RepeatableExecutor;
    .locals 0
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "exec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast p0, Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    return-object p0
.end method

.method public final provideNotifInflationExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "looper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final provideNotifInflationLooper(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "bgLooper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/android/systemui/Flags;->dedicatedNotifInflationThread()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 106
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "NotifInflation"

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 108
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 109
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final provideTimeTickHandler()Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "time_tick_handler"
    .end annotation

    .line 223
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "TimeTick"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final providesBackgroundMessageRouter(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/MessageRouter;
    .locals 0
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast p0, Lcom/android/systemui/util/concurrency/MessageRouter;

    return-object p0
.end method

.method public final providesMainMessageRouter(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/concurrency/MessageRouter;
    .locals 0
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast p0, Lcom/android/systemui/util/concurrency/MessageRouter;

    return-object p0
.end method
