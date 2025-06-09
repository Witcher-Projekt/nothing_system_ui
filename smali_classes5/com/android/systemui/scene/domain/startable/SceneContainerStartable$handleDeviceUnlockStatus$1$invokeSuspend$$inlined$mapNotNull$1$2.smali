.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1\n*L\n1#1,218:1\n57#2:219\n58#2:286\n318#3,6:220\n317#3,60:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    iput-object p3, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 220
    iget-object v2, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 221
    instance-of v4, v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 222
    :cond_3
    instance-of v4, v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v4, :cond_c

    .line 224
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 225
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/android/compose/animation/scene/SceneKey;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v2, v5, v3

    .line 223
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 235
    :goto_1
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 236
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 237
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-nez v4, :cond_a

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 244
    :cond_4
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 245
    const-string p1, "device locked in non-Lockscreen and non-Bouncer scene"

    .line 244
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 251
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    move-result-object v5

    sget-object v7, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;->INSTANCE:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$TrustAgent;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 253
    iget-object v5, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v5}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getUiEventLogger$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v5

    sget-object v7, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    check-cast v7, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v5, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_6
    if-eqz v2, :cond_9

    .line 259
    iget-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 260
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const-string p1, "device was unlocked in Bouncer scene"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_3

    .line 262
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2;->$previousScene$inlined:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/SceneKey;

    if-nez p0, :cond_8

    .line 263
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_2

    :cond_8
    move-object p1, p0

    .line 264
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "device was unlocked in Bouncer scene, from sceneKey="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 276
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;->getDismissesLockscreen()Z

    move-result p0

    if-ne p0, v3, :cond_a

    .line 278
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 281
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->getDeviceUnlockSource()Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "device has been unlocked on lockscreen with bypass enabled or using an active authentication mechanism: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 286
    iput v3, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 49
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 223
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
