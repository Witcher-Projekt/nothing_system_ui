.class public final Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "OccludedToLockscreenTransitionViewModel.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOccludedToLockscreenTransitionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OccludedToLockscreenTransitionViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n189#2:116\n17#3:117\n19#3:121\n49#3:122\n51#3:126\n46#4:118\n51#4:120\n46#4:123\n51#4:125\n105#5:119\n105#5:124\n*S KotlinDebug\n*F\n+ 1 OccludedToLockscreenTransitionViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel\n*L\n68#1:116\n102#1:117\n102#1:121\n107#1:122\n107#1:126\n102#1:118\n102#1:120\n107#1:123\n107#1:125\n102#1:119\n107#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "deviceEntryUdfpsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "animationFlow",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V",
        "deviceEntryBackgroundViewAlpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDeviceEntryBackgroundViewAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "deviceEntryParentViewAlpha",
        "getDeviceEntryParentViewAlpha",
        "lockscreenAlpha",
        "getLockscreenAlpha",
        "lockscreenTranslationY",
        "getLockscreenTranslationY",
        "shortcutsAlpha",
        "getShortcutsAlpha",
        "transitionAnimation",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
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
.field private final deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenTranslationY:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;
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

.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "deviceEntryUdfpsInteractor"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationInteractor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "animationFlow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyguardInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyguardTransitionInteractor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v4, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;->getTO_LOCKSCREEN_DURATION-UwyO8pc()J

    move-result-wide v6

    .line 61
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v4, v8, v9}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 59
    invoke-virtual {v2, v6, v7, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 67
    sget v4, Lcom/android/systemui/res/R$dimen;->occluded_to_lockscreen_transition_lockscreen_translation_y:I

    invoke-virtual {v1, v4}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 116
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/Flow;

    .line 79
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v4, 0xfa

    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 78
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$1;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$shortcutsAlpha$2;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xec

    const/16 v20, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v20}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 88
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xe9

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    .line 89
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 87
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$lockscreenAlpha$1;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x78

    const/4 v15, 0x0

    const-string v18, "OCCLUDED->LOCKSCREEN: lockscreenAlpha"

    invoke-static/range {v8 .. v20}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 119
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$filter$1;

    invoke-direct {v5, v4, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 124
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$map$1;

    invoke-direct {v3, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 86
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/Flow;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 113
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getTransitionAnimation$p(Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    return-object p0
.end method


# virtual methods
.method public final getDeviceEntryBackgroundViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

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

    .line 113
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLockscreenTranslationY()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShortcutsAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
