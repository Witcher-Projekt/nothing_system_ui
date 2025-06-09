.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getMinimizedFadeoutAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

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

    .line 368
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 369
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->-$$Nest$fgetmMinimizedPreview(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->-$$Nest$fgetmMinimizedPreview(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
