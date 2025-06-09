.class Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardAffordanceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyguardAffordanceView;->finishAnimation(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

.field final synthetic val$mAnimationEndRunnable:Ljava/lang/Runnable;

.field final synthetic val$maxCircleSize:F


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;Ljava/lang/Runnable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mAnimationEndRunnable",
            "val$maxCircleSize"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->val$mAnimationEndRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->val$maxCircleSize:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->val$mAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 250
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->-$$Nest$fputmFinishing(Lcom/android/systemui/statusbar/KeyguardAffordanceView;Z)V

    .line 251
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    iget v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->val$maxCircleSize:F

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->-$$Nest$fputmCircleRadius(Lcom/android/systemui/statusbar/KeyguardAffordanceView;F)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$5;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->invalidate()V

    return-void
.end method
