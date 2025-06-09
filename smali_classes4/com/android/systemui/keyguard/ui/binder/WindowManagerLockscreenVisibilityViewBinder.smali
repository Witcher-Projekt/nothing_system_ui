.class public final Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;
.super Ljava/lang/Object;
.source "WindowManagerLockscreenVisibilityViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowManagerLockscreenVisibilityViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowManagerLockscreenVisibilityViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,60:1\n57#2,6:61\n57#2,6:67\n57#2,6:73\n57#2,6:79\n*S KotlinDebug\n*F\n+ 1 WindowManagerLockscreenVisibilityViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder\n*L\n37#1:61,6\n43#1:67,6\n49#1:73,6\n53#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;",
        "lockscreenVisibilityManager",
        "Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;

.field private static final TAG:Ljava/lang/String; = "WindowManagerLockscreenVisibilityViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenVisibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 66
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$1;

    const-string v1, "WindowManagerLockscreenVisibilityViewBinder#viewModel.surfaceBehindVisibility"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 72
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$2;

    const-string v1, "WindowManagerLockscreenVisibilityViewBinder#viewModel.lockscreenVisibility"

    invoke-direct {v0, v1, v7, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 78
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$3;

    const-string v1, "WindowManagerLockscreenVisibilityViewBinder#viewModel.aodVisibility"

    invoke-direct {v0, v1, v7, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 84
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$4;

    const-string v1, "WindowManagerLockscreenVisibilityViewBinder#viewModel.surfaceBehindAnimating"

    invoke-direct {v0, v1, v7, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$$inlined$launch$default$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
