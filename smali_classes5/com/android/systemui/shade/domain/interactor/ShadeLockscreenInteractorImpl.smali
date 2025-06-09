.class public final Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;
.super Ljava/lang/Object;
.source "ShadeLockscreenInteractorImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0014H\u0016J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0014H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "lockIconViewController",
        "Lcom/android/keyguard/LockIconViewController;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V",
        "isExpanded",
        "",
        "()Z",
        "udfpsTransitionToFullShadeProgress",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getUdfpsTransitionToFullShadeProgress",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "blockExpansionForCurrentTouch",
        "",
        "changeToShadeScene",
        "dozeTimeTick",
        "expandToNotifications",
        "resetViewGroupFade",
        "resetViews",
        "animate",
        "setKeyguardStatusBarAlpha",
        "alpha",
        "setKeyguardTransitionProgress",
        "keyguardAlpha",
        "keyguardTranslationY",
        "",
        "setOverStretchAmount",
        "amount",
        "setPulsing",
        "pulsing",
        "showAodUi",
        "startBouncerPreHideAnimation",
        "transitionToExpandedShade",
        "delay",
        "",
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
.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockIconViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 40
    iput-object p5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 45
    invoke-interface {p6}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$changeToShadeScene(Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->changeToShadeScene()V

    return-void
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final changeToShadeScene()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 105
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 104
    const-string v2, "ShadeLockscreenInteractorImpl.expandToNotifications"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blockExpansionForCurrentTouch()V
    .locals 0

    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-interface {p0}, Lcom/android/keyguard/LockIconViewController;->dozeTimeTick()V

    return-void
.end method

.method public expandToNotifications()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->changeToShadeScene()V

    return-void
.end method

.method public getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public resetViewGroupFade()V
    .locals 0

    return-void
.end method

.method public resetViews(Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->changeToShadeScene()V

    return-void
.end method

.method public setKeyguardStatusBarAlpha(F)V
    .locals 0

    return-void
.end method

.method public setKeyguardTransitionProgress(FI)V
    .locals 0

    return-void
.end method

.method public setOverStretchAmount(F)V
    .locals 0

    return-void
.end method

.method public setPulsing(Z)V
    .locals 0

    return-void
.end method

.method public showAodUi()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "showAodUi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startBouncerPreHideAnimation()V
    .locals 0

    return-void
.end method

.method public transitionToExpandedShade(J)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl$transitionToExpandedShade$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl$transitionToExpandedShade$1;-><init>(JLcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
