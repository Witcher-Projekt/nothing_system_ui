.class Lcom/nothing/systemui/screenshot/NTScreenshotView$4;
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

.field final synthetic val$currentScale:F


# direct methods
.method constructor <init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentScale"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    iput p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->val$currentScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 614
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->val$currentScale:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 615
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->val$currentScale:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 616
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmAccessibilityManager(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 619
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
