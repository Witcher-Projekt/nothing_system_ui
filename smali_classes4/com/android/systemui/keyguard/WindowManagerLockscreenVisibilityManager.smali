.class public final Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
.super Ljava/lang/Object;
.source "WindowManagerLockscreenVisibilityManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0018JE\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0010J#\u0010,\u001a\u00020\u00182\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "activityTaskManagerService",
        "Landroid/app/IActivityTaskManager;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardSurfaceBehindAnimator",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "(Ljava/util/concurrent/Executor;Landroid/app/IActivityTaskManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V",
        "goingAwayRemoteAnimationFinishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "isAodVisible",
        "",
        "value",
        "isKeyguardGoingAway",
        "setKeyguardGoingAway",
        "(Z)V",
        "isLockscreenShowing",
        "Ljava/lang/Boolean;",
        "endKeyguardGoingAwayAnimation",
        "",
        "onKeyguardGoingAwayRemoteAnimationCancelled",
        "onKeyguardGoingAwayRemoteAnimationStart",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "setAodVisible",
        "aodVisible",
        "setLockscreenShown",
        "lockscreenShown",
        "setSurfaceBehindVisibility",
        "visible",
        "setUsingGoingAwayRemoteAnimation",
        "usingTarget",
        "setWmLockscreenState",
        "lockscreenShowing",
        "(Ljava/lang/Boolean;Z)V",
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

.field public static final Companion:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityTaskManagerService:Landroid/app/IActivityTaskManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private isAodVisible:Z

.field private isKeyguardGoingAway:Z

.field private isLockscreenShowing:Ljava/lang/Boolean;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public static synthetic $r8$lambda$a4miIbbnaFOPo54gToH9qeRPNpE(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->endKeyguardGoingAwayAnimation$lambda$0(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->Companion:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->$stable:I

    .line 250
    const-string v0, "WindowManagerLockscreenVisibilityManager"

    sput-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/IActivityTaskManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTaskManagerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardSurfaceBehindAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardTransitionInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-void
.end method

.method private final endKeyguardGoingAwayAnimation()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    if-nez v0, :cond_0

    .line 231
    sget-object p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    .line 232
    const-string v0, "#endKeyguardGoingAwayAnimation() called when isKeyguardGoingAway=false. Short-circuiting."

    .line 230
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final endKeyguardGoingAwayAnimation$lambda$0(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    const-string v1, "Finishing remote animation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    :cond_0
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setKeyguardGoingAway(Z)V

    .line 245
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->notifySurfaceReleased()V

    return-void
.end method

.method private final setKeyguardGoingAway(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyKeyguardGoingAway(Z)V

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    return-void
.end method

.method private final setWmLockscreenState(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 196
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#setWmLockscreenState(isLockscreenShowing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aodVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAodVisible="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", but lockscreenShowing=null. Waiting fornon-null lockscreenShowing before calling ATMS#setLockScreenShown, whichwill happen once KeyguardTransitionBootInteractor starts the boot transition."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    if-ne v1, p2, :cond_1

    return-void

    .line 221
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ATMS#setLockScreenShown(isLockscreenShowing="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V

    .line 224
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 225
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    return-void
.end method

.method static synthetic setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 193
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState(Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final onKeyguardGoingAwayRemoteAnimationCancelled()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->endKeyguardGoingAwayAnimation()V

    return-void
.end method

.method public final onKeyguardGoingAwayRemoteAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    const-string p1, "apps"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "wallpapers"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nonApps"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishedCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 152
    const-string p3, "Going away remote animation started"

    .line 151
    invoke-virtual {p1, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 155
    array-length p1, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    xor-int/2addr p1, p3

    if-eqz p1, :cond_1

    .line 156
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 157
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    aget-object p1, p2, p4

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyParamsToSurface(Landroid/view/RemoteAnimationTarget;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    :goto_1
    return-void
.end method

.method public final setAodVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-static {p0, v0, p1, v1, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setLockscreenShown(Z)V
    .locals 3

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSurfaceBehindVisibility(Z)V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    if-ne v0, p1, :cond_0

    .line 106
    sget-object p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WmLockscreenVisibilityManager#setVisibility -> already visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    sget-object p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    const-string p1, "#setVisibility -> already visible since the lockscreen isn\'t showing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 120
    sget-object p1, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->TAG:Ljava/lang/String;

    const-string v1, "ActivityTaskManagerService#keyguardGoingAway()"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V

    .line 122
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setKeyguardGoingAway(Z)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setLockscreenShown(Z)V

    :goto_0
    return-void
.end method

.method public final setUsingGoingAwayRemoteAnimation(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->endKeyguardGoingAwayAnimation()V

    :cond_0
    return-void
.end method
