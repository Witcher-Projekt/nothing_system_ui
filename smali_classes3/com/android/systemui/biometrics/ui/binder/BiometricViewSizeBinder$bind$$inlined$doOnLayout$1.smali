.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder\n*L\n1#1,414:1\n69#2:415\n70#2:418\n184#3:416\n492#3:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $flipConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $iconHolderView$inlined:Landroid/view/View;

.field final synthetic $largeConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $leftGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $mediumConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $midGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $panelView$inlined:Landroid/view/View;

.field final synthetic $pxToDp$inlined:F

.field final synthetic $rightGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $smallConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $topGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToHideWhenSmall$inlined:Ljava/util/List;

.field final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$mediumConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$smallConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$leftGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$rightGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$topGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$midGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$largeConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$flipConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$pxToDp$inlined:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$panelView$inlined:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 23

    move-object/from16 v0, p0

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    new-instance v22, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    move-object/from16 v2, v22

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$mediumConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$smallConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$leftGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$rightGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$topGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$midGuideline$inlined:Landroidx/constraintlayout/widget/Guideline;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$largeConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$flipConstraintSet$inlined:Landroidx/constraintlayout/widget/ConstraintSet;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$pxToDp$inlined:F

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$currentPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$panelView$inlined:Landroid/view/View;

    move-object/from16 v19, v1

    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
