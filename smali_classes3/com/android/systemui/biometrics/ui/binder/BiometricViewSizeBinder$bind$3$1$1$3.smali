.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nBiometricViewSizeBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n1855#2,2:697\n766#2:701\n857#2:702\n858#2:704\n65#3,2:699\n296#3:703\n68#3:706\n37#3:707\n53#3:708\n72#3:709\n1#4:705\n*S KotlinDebug\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3\n*L\n541#1:697,2\n592#1:701\n592#1:702\n592#1:704\n546#1:699,2\n592#1:703\n546#1:706\n546#1:707\n546#1:708\n546#1:709\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullSizeYOffset:F

.field final synthetic $iconHolderOriginalY:F

.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $iconPadding:F

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToFadeInOnSizeChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewsToHideWhenSmall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/WindowManager;",
            "F",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "FF",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToHideWhenSmall:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$view:Landroid/view/View;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$windowManager:Landroid/view/WindowManager;

    iput p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconPadding:F

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderOriginalY:F

    iput p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$fullSizeYOffset:F

    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 522
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;

    iget v3, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 522
    iget v4, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-nez v1, :cond_3

    .line 525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 529
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToHideWhenSmall:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 530
    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v7

    invoke-static {v6, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$showContentOrHide(Landroid/view/View;Z)V

    goto :goto_1

    .line 533
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getHideSensorIcon()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v4

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 534
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 538
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 540
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 541
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 541
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 546
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$view:Landroid/view/View;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderView:Landroid/view/View;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$windowManager:Landroid/view/WindowManager;

    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconPadding:F

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$iconHolderOriginalY:F

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToHideWhenSmall:Ljava/util/List;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iget v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$fullSizeYOffset:F

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v16

    if-nez v16, :cond_15

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 551
    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v16

    move-object/from16 v17, v7

    const/4 v7, 0x2

    move/from16 v18, v13

    const/4 v13, 0x0

    if-eqz v16, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    .line 552
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 554
    invoke-interface {v10}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 555
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 558
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$isLandscape(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 560
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    goto :goto_4

    .line 563
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 564
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, v11

    int-to-float v6, v2

    sub-float/2addr v4, v6

    .line 557
    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setY(F)V

    .line 569
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    float-to-int v6, v11

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    .line 571
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v4, v2

    .line 572
    invoke-virtual {v12, v5, v4, v13}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    goto/16 :goto_8

    .line 578
    :cond_c
    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0x96

    .line 580
    invoke-virtual {v12, v5, v2, v10}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 587
    new-array v2, v7, [Landroid/animation/ValueAnimator;

    int-to-long v10, v10

    .line 591
    check-cast v15, Ljava/lang/Iterable;

    .line 701
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 702
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/view/View;

    .line 703
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v13, 0x8

    if-ne v15, v13, :cond_d

    .line 702
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v13, 0x0

    goto :goto_5

    .line 704
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 701
    check-cast v5, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_6

    :cond_f
    int-to-float v5, v7

    sub-float v12, v14, v5

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-wide/from16 v18, v10

    const/4 v5, 0x0

    .line 587
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v2, v5

    move-wide/from16 v9, v18

    .line 595
    invoke-static {v4, v9, v10, v9, v10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    .line 586
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 585
    invoke-static {v6, v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_10
    move v4, v13

    .line 602
    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isNullOrNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 603
    invoke-virtual {v12, v5, v2, v4}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    goto/16 :goto_8

    .line 609
    :cond_11
    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isLarge(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 611
    invoke-virtual {v12, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 613
    invoke-virtual {v12}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result v2

    .line 614
    invoke-virtual {v12}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result v5

    const/16 v9, 0x1c2

    .line 612
    invoke-virtual {v12, v2, v5, v9}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    int-to-long v14, v9

    int-to-long v12, v7

    mul-long v9, v14, v12

    const/4 v2, 0x3

    int-to-long v4, v2

    .line 621
    div-long v10, v9, v4

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    sub-float v2, v2, v18

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-wide/from16 v18, v12

    move v12, v2

    move/from16 v13, v16

    move-object/from16 p0, v8

    move-wide v7, v14

    move v14, v4

    move-object v15, v5

    .line 620
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 624
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 626
    div-long v14, v7, v18

    .line 625
    invoke-static {v5, v14, v15, v7, v8}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 619
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 618
    invoke-static {v6, v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    .line 632
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    .line 634
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    move-object/from16 v2, p0

    goto :goto_9

    :cond_14
    :goto_8
    move-object v2, v8

    .line 639
    :goto_9
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, v17

    .line 641
    invoke-virtual {v5, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->setIsIconViewLoaded(Z)V

    .line 642
    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    goto :goto_a

    :cond_15
    move-object v5, v7

    move-object v2, v8

    move/from16 v18, v13

    .line 707
    new-instance v21, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    move-object v7, v1

    move-object v8, v2

    move/from16 v2, v18

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v20}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;FLjava/util/List;Ljava/util/List;FLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 644
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
