.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;
.super Ljava/lang/Object;
.source "AodToOccludedTransitionViewModel.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "animationFlow",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        "(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V",
        "deviceEntryParentViewAlpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDeviceEntryParentViewAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "transitionAnimation",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
        "lockscreenAlpha",
        "viewState",
        "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
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
.field private final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "animationFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$Companion;->getTO_OCCLUDED_DURATION-UwyO8pc()J

    move-result-wide v0

    .line 41
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 54
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p0, 0xfa

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 55
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p0, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 53
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$1;

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$2;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$3;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
