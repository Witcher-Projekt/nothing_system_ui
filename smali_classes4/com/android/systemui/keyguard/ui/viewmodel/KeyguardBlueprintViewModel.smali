.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
.super Ljava/lang/Object;
.source "KeyguardBlueprintViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBlueprintViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBlueprintViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001f\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0(J/\u0010)\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010\t2\u001d\u0010+\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\"0,\u00a2\u0006\u0002\u0008-R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "keyguardBlueprintInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "(Landroid/os/Handler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V",
        "_currentTransition",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
        "blueprint",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "getBlueprint",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "blueprintId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBlueprintId",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentTransition",
        "getCurrentTransition",
        "refreshTransition",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "getRefreshTransition",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "runningTransitions",
        "",
        "Landroid/transition/Transition;",
        "transitionListener",
        "com/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;",
        "runTransition",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "transition",
        "config",
        "apply",
        "Lkotlin/Function0;",
        "updateTransitions",
        "data",
        "mutate",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "KeyguardBlueprintViewModel"


# instance fields
.field private final _currentTransition:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private final blueprint:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field private final blueprintId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTransition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTransitions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionListener:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;


# direct methods
.method public static synthetic $r8$lambda$56fcuKjpFjtkPiue8VlL6IGw_YA(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/transition/Transition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runTransition$lambda$2$lambda$1(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/transition/Transition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BbSf9qJbE56NK6WtKBOD_9Vi7r4(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runTransition$lambda$2(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardBlueprintInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->handler:Landroid/os/Handler;

    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->getBlueprint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprint:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->getBlueprintId()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprintId:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->getRefreshTransition()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->_currentTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runningTransitions:Ljava/util/Set;

    .line 52
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->transitionListener:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;

    return-void
.end method

.method private static final runTransition$lambda$2(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V
    .locals 1

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getTerminatePrevious()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 120
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 123
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 124
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    iget-object p0, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/transition/Transition;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runTransition$lambda$2$lambda$1(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/transition/Transition;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1$1;-><init>(Landroid/transition/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->updateTransitions(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getBlueprint()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprint:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getBlueprintId()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprintId:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getCurrentTransition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRefreshTransition()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final runTransition(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/transition/Transition;",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;->getConfig()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getType()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 93
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getCheckPriority()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getType()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 101
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 115
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$1;-><init>(Landroid/transition/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->updateTransitions(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->transitionListener:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateTransitions(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Landroid/transition/Transition;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runningTransitions:Ljava/util/Set;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runningTransitions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->_currentTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->_currentTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
