.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;,
        Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;,
        Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenLightRevealAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenLightRevealAnimation.kt\ncom/android/systemui/unfold/FullscreenLightRevealAnimationController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,272:1\n11065#2:273\n11400#2,2:274\n11402#2:277\n1#3:276\n766#4:278\n857#4,2:279\n87#5,9:281\n87#5,9:290\n*S KotlinDebug\n*F\n+ 1 FullscreenLightRevealAnimation.kt\ncom/android/systemui/unfold/FullscreenLightRevealAnimationController\n*L\n90#1:273\n90#1:274,2\n90#1:277\n91#1:278\n91#1:279,2\n96#1:281,9\n137#1:290,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u00af\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012!\u0008\u0001\u0010\u0015\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016\u00a2\u0006\u0002\u0008\u0019\u0012#\u0008\u0001\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u0016\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u001a\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109J\u0016\u0010:\u001a\u0002052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0008\u0010>\u001a\u000205H\u0002J\u0006\u0010?\u001a\u000205J\u0008\u0010@\u001a\u00020AH\u0002J\u0006\u0010B\u001a\u000205J\u0006\u0010C\u001a\u00020\'J,\u0010D\u001a\u0002052\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\u0006\u00102\u001a\u0002032\u0006\u0010#\u001a\u00020\u00142\u0006\u00106\u001a\u000207H\u0002J\u000e\u0010E\u001a\u0002052\u0006\u0010F\u001a\u000207R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0015\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016\u00a2\u0006\u0002\u0008\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R)\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00060/R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;",
        "",
        "context",
        "Landroid/content/Context;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "bgHandler",
        "Landroid/os/Handler;",
        "rotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "displayAreaHelper",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "displaySelector",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/DisplayInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "lightRevealEffectFactory",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "rotation",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "overlayContainerName",
        "",
        "(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "bgExecutor",
        "currentRotation",
        "internalDisplayInfos",
        "value",
        "",
        "isTouchBlocked",
        "()Z",
        "setTouchBlocked",
        "(Z)V",
        "root",
        "Landroid/view/SurfaceControlViewHost;",
        "rotationWatcher",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;",
        "scrimView",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "wwm",
        "Landroid/view/WindowlessWindowManager;",
        "addOverlay",
        "",
        "initialAlpha",
        "",
        "onOverlayReady",
        "Ljava/lang/Runnable;",
        "buildSurface",
        "onUpdated",
        "Ljava/util/function/Consumer;",
        "Landroid/view/SurfaceControl$Builder;",
        "ensureInBackground",
        "ensureOverlayRemoved",
        "getLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "init",
        "isOverlayVisible",
        "prepareOverlay",
        "updateRevealAmount",
        "revealAmount",
        "Companion",
        "Factory",
        "RotationWatcher",
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

.field public static final ALPHA_OPAQUE:F = 0.0f

.field public static final ALPHA_TRANSPARENT:F = 1.0f

.field public static final Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

.field private static final OVERLAY_LAYER_Z_INDEX:I = 0x7ffffffe

.field private static final ROTATION_ANIMATION_OVERLAY_Z_INDEX:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "FullscreenLightRevealAnimation"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private bgExecutor:Ljava/util/concurrent/Executor;

.field private final bgHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private currentRotation:I

.field private final displayAreaHelper:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displaySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final internalDisplayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isTouchBlocked:Z

.field private final lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayContainerName:Ljava/lang/String;

.field private root:Landroid/view/SurfaceControlViewHost;

.field private final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field private final rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

.field private scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

.field private final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field private wwm:Landroid/view/WindowlessWindowManager;


# direct methods
.method public static synthetic $r8$lambda$QYw-UIb1XMCkmXe0TGI05xMDNMc(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay$lambda$8(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4a7RVFOsCurgzUFU94T2qMegGs(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init$lambda$4(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Landroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yT-L7Frio1ysKY1HBH64HsTqqNM(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay$lambda$8$lambda$7(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/display/DisplayManager;",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationChangeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAreaHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySelector"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightRevealEffectFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayContainerName"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 76
    iput-object p12, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayContainerName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 86
    new-instance p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 89
    const-string p1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    const-string p2, "getDisplays(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 273
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 274
    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p1, p4

    .line 275
    check-cast p5, Landroid/view/Display;

    .line 90
    new-instance p6, Landroid/view/DisplayInfo;

    invoke-direct {p6}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {p5, p6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 275
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 277
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 273
    check-cast p2, Ljava/lang/Iterable;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 279
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroid/view/DisplayInfo;

    .line 91
    iget p4, p4, Landroid/view/DisplayInfo;->type:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 279
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$ensureInBackground(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    return p0
.end method

.method public static final synthetic access$getLayoutParams(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLightRevealEffectFactory$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRoot$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public static final synthetic access$getScrimView$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    return-void
.end method

.method public static final synthetic access$setWwm$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Landroid/view/WindowlessWindowManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    return-void
.end method

.method public static synthetic addOverlay$default(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;FLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->addOverlay(FLjava/lang/Runnable;)V

    return-void
.end method

.method private final buildSurface(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 155
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayContainerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "setName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 159
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;

    .line 160
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    invoke-interface {v1, p0, v0, p1}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;->attachToRootDisplayArea(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final ensureInBackground()V
    .locals 1

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not being executed in the background!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfo;

    if-eqz v0, :cond_1

    .line 214
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 215
    sget-object v2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    iget v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;->isVerticalRotation(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    const/4 v0, -0x3

    .line 222
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x7ea

    .line 223
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 225
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v0, 0x18

    .line 229
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 232
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    return-object v1

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No internal displays found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final init$lambda$4(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Landroid/view/SurfaceControl$Builder;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;-><init>(Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V
    .locals 6

    .line 169
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 173
    new-instance v1, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 174
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 176
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 177
    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 173
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 180
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 181
    invoke-virtual {v1, p4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 184
    move-object p4, v1

    check-cast p4, Landroid/view/View;

    invoke-virtual {v0, p4, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 187
    const-string p4, "FullscreenLightRevealAnimation#relayout"

    const/4 v2, 0x0

    invoke-static {p4, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 189
    new-instance p4, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, p4}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 202
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 203
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-void
.end method

.method static synthetic prepareOverlay$default(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 163
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V

    return-void
.end method

.method private static final prepareOverlay$lambda$8(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    const-string v0, "$bgExecutor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 194
    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 195
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static final prepareOverlay$lambda$8$lambda$7(Ljava/lang/Runnable;)V
    .locals 2

    .line 196
    const-string v0, "FullscreenLightRevealAnimation#relayout"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 197
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final addOverlay(FLjava/lang/Runnable;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 126
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wwm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    const-string v2, "bgExecutor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V

    return-void
.end method

.method public final ensureOverlayRemoved()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 290
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v1, "ensureOverlayRemoved"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 138
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_1
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 140
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw p0
.end method

.method public final init()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    const-string v1, "buildDelayableExecutorOnHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 105
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->buildSurface(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isOverlayVisible()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTouchBlocked()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    return p0
.end method

.method public final setTouchBlocked(Z)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    if-eq p1, v0, :cond_4

    .line 281
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v1, "FullscreenLightRevealAnimation#relayoutToUpdateTouch"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 288
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 97
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 288
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateRevealAmount(F)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    :goto_0
    return-void
.end method
