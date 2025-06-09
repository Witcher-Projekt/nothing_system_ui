.class Lcom/nothing/systemui/screenshot/NTScreenshotView$3;
.super Ljava/lang/Object;
.source "NTScreenshotView.java"

# interfaces
.implements Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/screenshot/NTScreenshotView;->onFinishInflate()V
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

    .line 459
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissComplete()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->isInstrumenting(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 479
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmCallbacks(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    return-void
.end method

.method public onInteraction()V
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmCallbacks(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    return-void
.end method

.method public onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 468
    const-string p1, "NTScreenshotView"

    const-string v0, "dismiss triggered via swipe gesture"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmUiEventLogger(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;->this$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-static {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->-$$Nest$fgetmPackageName(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method
