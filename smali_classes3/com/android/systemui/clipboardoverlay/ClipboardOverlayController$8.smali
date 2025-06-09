.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field final synthetic val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$event",
            "val$intent"
        }
    .end annotation

    .line 677
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$intent:Landroid/content/Intent;

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

    .line 682
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 683
    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->mCancelled:Z

    return-void
.end method

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

    .line 688
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 689
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->mCancelled:Z

    if-nez p1, :cond_1

    .line 690
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmClipboardLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 691
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmContext(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 694
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    :cond_1
    return-void
.end method
