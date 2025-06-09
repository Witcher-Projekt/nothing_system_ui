.class Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSTilesBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/QSTilesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

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

    .line 299
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmOpenCloseAnimator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmState(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->setState(I)V

    .line 302
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmVerticalPullDetector(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/launcher3/allapps/VerticalPullDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->finishedScrolling()V

    .line 303
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmQsContainerController(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmQsContainerController(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    :cond_0
    return-void
.end method
