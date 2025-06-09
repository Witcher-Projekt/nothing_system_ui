.class Lcom/android/systemui/biometrics/AuthContainerView$2;
.super Ljava/lang/Object;
.source "AuthContainerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;

.field final synthetic val$timeout:J

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$v",
            "val$type",
            "val$timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$type:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 633
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 634
    const-string p0, "AuthContainerView"

    const-string p1, "Un-attached view should not cancel Jank trace."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 637
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x38

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 624
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 625
    const-string p0, "AuthContainerView"

    const-string p1, "Un-attached view should not end Jank trace."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 628
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x38

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 614
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 615
    const-string p0, "AuthContainerView"

    const-string p1, "Un-attached view should not begin Jank trace."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v0, 0x38

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$type:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$timeout:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    .line 618
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method
