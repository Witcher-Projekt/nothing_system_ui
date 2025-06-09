.class Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;
.super Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.source "MediaControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "ghostedView",
            "launchCujType"
        }
    .end annotation

    .line 1418
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected getCurrentBottomCornerRadius()F
    .locals 0

    .line 1427
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;->getCurrentTopCornerRadius()F

    move-result p0

    return p0
.end method

.method protected getCurrentTopCornerRadius()F
    .locals 1

    .line 1421
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->-$$Nest$fgetmContext(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->notification_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
