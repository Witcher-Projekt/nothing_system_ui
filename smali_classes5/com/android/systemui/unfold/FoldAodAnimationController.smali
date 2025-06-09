.class public final Lcom/android/systemui/unfold/FoldAodAnimationController;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;,
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;,
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
        ">;",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldAodAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n36#2:290\n36#2:293\n1855#3,2:291\n1#4:294\n*S KotlinDebug\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController\n*L\n128#1:290\n171#1:293\n138#1:291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0003HIJBU\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0016J \u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u000204H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0016J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u0018H\u0016J\u0006\u00108\u001a\u00020.J\u000e\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020\u001aJ\u0010\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020\u0018H\u0016J\u0008\u0010=\u001a\u00020.H\u0016J\u0010\u0010>\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0010\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0008\u0010A\u001a\u00020\u0018H\u0016J\u0008\u0010B\u001a\u00020\u0018H\u0016J\u0008\u0010C\u001a\u00020\u0018H\u0016J\u0008\u0010D\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010E\u001a\u00020\u0018H\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0008\u0010G\u001a\u00020\u0018H\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00020+j\u0008\u0012\u0004\u0012\u00020\u0002`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldAodAnimationController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "context",
        "Landroid/content/Context;",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "keyguardInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "foldTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V",
        "alwaysOnEnabled",
        "",
        "cancelAnimation",
        "Ljava/lang/Runnable;",
        "foldToAodLatencyTracker",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;",
        "isAnimationPlaying",
        "isFoldHandled",
        "isFolded",
        "isScrimOpaque",
        "pendingScrimReadyCallback",
        "shadeFoldAnimator",
        "Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "getShadeFoldAnimator",
        "()Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "shouldPlayAnimation",
        "startAnimationRunnable",
        "statusListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addCallback",
        "",
        "listener",
        "initialize",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "isKeyguardHideDelayed",
        "onAlwaysOnChanged",
        "alwaysOn",
        "onScreenTurnedOn",
        "onScreenTurningOn",
        "onReady",
        "onScrimOpaqueChanged",
        "isOpaque",
        "onStartedWakingUp",
        "removeCallback",
        "setAnimationState",
        "playing",
        "shouldAnimateAodIcons",
        "shouldAnimateClockChange",
        "shouldAnimateDozingChange",
        "shouldDelayDisplayDozeTransition",
        "shouldShowAodIconsWhenShade",
        "shouldStartAnimation",
        "startAnimation",
        "FoldAodAnimationStatus",
        "FoldListener",
        "FoldToAodLatencyTracker",
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
.field private alwaysOnEnabled:Z

.field private cancelAnimation:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

.field private final foldTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private isAnimationPlaying:Z

.field private isFoldHandled:Z

.field private isFolded:Z

.field private isScrimOpaque:Z

.field private final keyguardInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private pendingScrimReadyCallback:Ljava/lang/Runnable;

.field private shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private shouldPlayAnimation:Z

.field private final startAnimationRunnable:Ljava/lang/Runnable;

.field private final statusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static synthetic $r8$lambda$22Z3DhZEVY0yvoSYDA7NI4w_A4Y(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable$lambda$3$lambda$0(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FNi1bq30Mhno0VG-GBtDCn3DgaY(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable$lambda$3(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NzaT-l-N0pW51toqRf8KJaW9-nA(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurningOn$lambda$5(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWiCc2jcXCDWXU4NiCgUkeIaGRo(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable$lambda$3$lambda$1(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCFBDR0UcMGwiUG6UOIK_NK_t7k(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable$lambda$3$lambda$2(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjK3bKn17QPEm2QS_uqpz6UHMME(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurnedOn$lambda$6(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Landroid/content/Context;",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldTransitionInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    .line 59
    iput-object p8, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 76
    new-instance p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 78
    new-instance p1, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFoldToAodLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    return-object p0
.end method

.method public static final synthetic access$getLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/internal/util/LatencyTracker;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object p0
.end method

.method public static final synthetic access$setFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$shouldStartAnimation(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldStartAnimation()Z

    move-result p0

    return p0
.end method

.method private final getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 1

    .line 290
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->getFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object p0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    if-nez p0, :cond_1

    const-string p0, "shadeViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeViewController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onScreenTurnedOn$lambda$6(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    :cond_1
    return-void
.end method

.method private static final onScreenTurningOn$lambda$5(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 153
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    if-eqz v0, :cond_3

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    if-nez v0, :cond_3

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->prepareFoldToAodAnimation()V

    .line 293
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 181
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    if-eqz p1, :cond_5

    .line 185
    iput-boolean v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    :cond_5
    return-void
.end method

.method private final setAnimationState(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 138
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    .line 138
    invoke-interface {p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;->onFoldToAodAnimationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final shouldStartAnimation()Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "animator_duration_scale"

    invoke-interface {p0, v0}, Lcom/android/systemui/util/settings/GlobalSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final startAnimationRunnable$lambda$3(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    new-instance v2, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    new-instance v3, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/shade/ShadeFoldAnimator;->startFoldToAodAnimation(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startAnimationRunnable$lambda$3$lambda$0(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->onAnimationStarted()V

    return-void
.end method

.method private static final startAnimationRunnable$lambda$3$lambda$1(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    return-void
.end method

.method private static final startAnimationRunnable$lambda$3$lambda$2(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    return-void
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 1

    const-string v0, "centralSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shadeViewController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lightRevealScrim"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 92
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-interface {p2}, Lcom/android/systemui/shade/ShadeViewController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->initialize(Lcom/android/systemui/shade/ShadeFoldAnimator;)V

    .line 94
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;

    invoke-direct {p3, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast p3, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {p1, p2, p3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    return p0
.end method

.method public isKeyguardHideDelayed()Z
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying()Z

    move-result p0

    return p0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "onReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->cancelFoldToAodAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->removeCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    return-void
.end method

.method public shouldAnimateAodIcons()Z
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldAnimateClockChange()Z
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result p0

    return p0
.end method

.method public shouldPlayAnimation()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    return p0
.end method

.method public shouldShowAodIconsWhenShade()Z
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result p0

    return p0
.end method

.method public startAnimation()Z
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldStartAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->prepareFoldToAodAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    :goto_0
    return v0
.end method
