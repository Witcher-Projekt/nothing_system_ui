.class Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;
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

    .line 309
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 312
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmOpenCloseAnimator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmState(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->setState(I)V

    .line 315
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmVerticalPullDetector(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/launcher3/allapps/VerticalPullDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->finishedScrolling()V

    .line 316
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmWasNavBarLight(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$msetLightNavBar(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Z)V

    .line 318
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmQsContainerController(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmQsContainerController(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$mclearAnimations(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V

    .line 322
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->notifyClosed()V

    .line 323
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setVisibility(I)V

    return-void
.end method
