.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->invoke()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.compose.animation.scene.SwipeTransition$animateOffset$1$job$1"
    f = "DraggableHandler.kt"
    i = {}
    l = {
        0x2cd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:F

.field final synthetic $isTargetGreater:Z

.field final synthetic $skipAnimation:Z

.field final synthetic $startedWhenOvercrollingTargetScene:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method constructor <init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/compose/animation/scene/SwipeTransition;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$skipAnimation:Z

    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    iput p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput p6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$initialVelocity:F

    iput-boolean p7, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$isTargetGreater:Z

    iput-boolean p8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$startedWhenOvercrollingTargetScene:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    iget-boolean v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$skipAnimation:Z

    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    iget v4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    iget-object v5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$initialVelocity:F

    iget-boolean v7, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$isTargetGreater:Z

    iget-boolean v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$startedWhenOvercrollingTargetScene:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;-><init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 703
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 706
    iget-boolean p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$skipAnimation:Z

    if-eqz p1, :cond_2

    .line 707
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 708
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 709
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    .line 710
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 715
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    if-nez p1, :cond_3

    .line 716
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->getLayoutState()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitions;->getDefaultSwipeSpec$scene_release()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    .line 717
    :cond_3
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 718
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 719
    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 720
    iget p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$initialVelocity:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    .line 717
    new-instance p1, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;

    iget-object v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-boolean v9, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$isTargetGreater:Z

    iget-boolean v10, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$startedWhenOvercrollingTargetScene:Z

    iget v11, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    iget-object v12, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;-><init>(Lcom/android/compose/animation/scene/SwipeTransition;ZZFLcom/android/compose/animation/scene/SceneKey;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->label:I

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 755
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 755
    :goto_1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    throw p1
.end method
