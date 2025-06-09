.class Lcom/nothing/systemui/screenshot/NTScreenshotView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

.field final synthetic val$bounds:Landroid/graphics/Rect;

.field final synthetic val$cornerScale:F

.field final synthetic val$finalPos:Landroid/graphics/PointF;


# direct methods
.method public static synthetic $r8$lambda$c-l5wjgmcd5EPd_5Uf0IDggHYkg(Lcom/nothing/systemui/screenshot/NTScreenshotView$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->lambda$onAnimationEnd$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V
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
            "val$finalPos",
            "val$bounds",
            "val$cornerScale"
        }
    .end annotation

    .line 688
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    iput p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$cornerScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 3

    .line 710
    const-string p1, "NTScreenshotView"

    const-string v0, "dismiss button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmUiEventLogger(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmPackageName(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 714
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->animateDismissal()V

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

    .line 691
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 706
    const-string p1, "NTScreenshotView"

    const-string v0, "drop-in animation ended"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$5$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 717
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 718
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDirectionLTR(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 719
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$cornerScale:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    goto :goto_0

    .line 720
    :cond_0
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$cornerScale:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 721
    :goto_0
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v3}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 722
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 723
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$cornerScale:F

    mul-float/2addr p1, v4

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    .line 722
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 724
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 725
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 726
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 727
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 728
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-virtual {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->requestLayout()V

    .line 729
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 696
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x36

    .line 697
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    const-string v0, "DropIn"

    .line 699
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 700
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method
