.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewSizeBinder$bind$3$1$1"
    f = "BiometricViewSizeBinder.kt"
    i = {}
    l = {
        0x20a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconHolderView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$view:Landroid/view/View;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$windowManager:Landroid/view/WindowManager;

    iput p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconPadding:F

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconHolderOriginalY:F

    iput p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$fullSizeYOffset:F

    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->invokeSuspend$lambda$0(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 522
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconHolderView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$view:Landroid/view/View;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$windowManager:Landroid/view/WindowManager;

    iget v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconPadding:F

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconHolderOriginalY:F

    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$fullSizeYOffset:F

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v0, v15

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 513
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 522
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconViewLoaded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getSize()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v18, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconHolderView:Landroid/view/View;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$view:Landroid/view/View;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$windowManager:Landroid/view/WindowManager;

    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconPadding:F

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$iconHolderOriginalY:F

    iget v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$fullSizeYOffset:F

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;-><init>(Ljava/util/List;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 645
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
