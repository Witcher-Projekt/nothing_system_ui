.class Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTClipboardOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getMinimizedFadeoutAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$1;->this$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

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

    .line 313
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 314
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$1;->this$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-static {p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->-$$Nest$fgetmMinimizedPreview(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$1;->this$0:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-static {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->-$$Nest$fgetmMinimizedPreview(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
