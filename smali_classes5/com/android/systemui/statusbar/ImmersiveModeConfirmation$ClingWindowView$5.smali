.class Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;
.super Ljava/lang/Object;
.source "ImmersiveModeConfirmation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

.field final synthetic val$cling:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$cling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->val$cling:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->val$cling:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fgetmInterpolator(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 445
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fputmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/animation/ValueAnimator;)V

    .line 446
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fgetmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fgetmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 454
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fgetmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fgetmInterpolator(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->-$$Nest$fgetmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
