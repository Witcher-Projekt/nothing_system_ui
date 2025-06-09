.class Lcom/nothing/systemui/screenshot/NTScreenshotView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 832
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    .line 835
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x36

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

    .line 840
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 845
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotStatic(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    move-result-object p1

    const/16 v0, 0x36

    .line 846
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    const-string v0, "Actions"

    .line 848
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDefaultTimeoutOfTimeoutHandler(Lcom/nothing/systemui/screenshot/NTScreenshotView;)J

    move-result-wide v0

    .line 849
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 850
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method
