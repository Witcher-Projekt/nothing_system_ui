.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 ScrimStartable.kt\ncom/android/systemui/scene/domain/startable/ScrimStartable\n*L\n1#1,328:1\n95#2,95:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
    c = "com.android.systemui.scene.domain.startable.ScrimStartable$special$$inlined$combine$1$3"
    f = "ScrimStartable.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-direct {v0, p3, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 234
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    .line 329
    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 330
    aget-object v9, v4, v3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x2

    .line 331
    aget-object v10, v4, v10

    const-string v11, "null cannot be cast to non-null type com.android.compose.animation.scene.SceneKey"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/compose/animation/scene/SceneKey;

    const/4 v11, 0x3

    .line 332
    aget-object v11, v4, v11

    const-string v12, "null cannot be cast to non-null type com.android.compose.animation.scene.ObservableTransitionState"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/android/compose/animation/scene/ObservableTransitionState;

    const/4 v12, 0x4

    .line 333
    aget-object v12, v4, v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x5

    .line 334
    aget-object v13, v4, v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x6

    .line 335
    aget-object v14, v4, v14

    const-string v15, "null cannot be cast to non-null type com.android.systemui.keyguard.shared.model.BiometricUnlockModel"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    const/4 v15, 0x7

    .line 336
    aget-object v15, v4, v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x8

    .line 337
    aget-object v3, v4, v16

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v16, 0x9

    .line 338
    aget-object v4, v4, v16

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v8, v7, 0x1

    .line 344
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v16, v1

    .line 349
    instance-of v1, v11, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    move-object/from16 v17, v2

    if-eqz v1, :cond_2

    .line 350
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    move-object/from16 v18, v11

    check-cast v18, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isKeyguard(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v19, v5

    :cond_3
    const/4 v2, 0x0

    .line 354
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v5, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v5

    if-eqz v1, :cond_4

    .line 358
    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    move-object v10, v11

    check-cast v10, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    move/from16 v18, v9

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move/from16 v18, v9

    :cond_5
    const/4 v1, 0x0

    .line 362
    :goto_1
    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v11, v9}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isIdle(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v9

    if-eqz v8, :cond_7

    .line 369
    invoke-virtual {v14}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->getMode()Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v10

    sget-object v11, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    if-eq v10, v11, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 372
    :goto_2
    iget-object v11, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v11}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$getAlternateBouncerInteractor$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 376
    iget-object v3, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v3, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$onKeyguardFadedAway(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Z)V

    if-nez v1, :cond_8

    .line 380
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_9
    if-eqz v6, :cond_b

    if-nez v10, :cond_b

    .line 389
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 391
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$getStatusBarKeyguardViewManager$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 392
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    goto :goto_4

    .line 394
    :cond_a
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    :goto_4
    const/4 v3, 0x0

    .line 389
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_c

    .line 399
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    if-nez v7, :cond_d

    .line 401
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    .line 403
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    .line 405
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_f
    if-eqz v12, :cond_10

    if-nez v10, :cond_10

    .line 410
    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v1, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$onKeyguardFadedAway(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Z)V

    .line 411
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    if-eqz v9, :cond_12

    if-eqz v8, :cond_11

    if-eqz v13, :cond_11

    if-nez v10, :cond_11

    .line 414
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    .line 416
    :cond_11
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto :goto_3

    :cond_12
    if-eqz v8, :cond_13

    if-nez v10, :cond_13

    if-nez v18, :cond_13

    .line 419
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_3

    :cond_13
    const/4 v3, 0x0

    if-eqz v8, :cond_14

    if-nez v10, :cond_14

    if-eqz v13, :cond_14

    .line 421
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_3

    .line 423
    :cond_14
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-direct {v1, v2, v10}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    goto/16 :goto_3

    .line 234
    :goto_5
    iput v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->label:I

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
