.class Lcom/android/systemui/screenshot/ScreenshotController$2;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "owner",
            "overrideTransition"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mcreateWindowTransition(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/util/Pair;

    move-result-object v0

    .line 681
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmActionIntentExecutor(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ActionIntentExecutor;

    move-result-object v1

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/app/ActivityOptions;

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/app/ExitTransitionCoordinator;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V

    return-void
.end method

.method public onTouchOutside()V
    .locals 1

    .line 693
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$msetWindowFocusable(Lcom/android/systemui/screenshot/ScreenshotController;Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    return-void
.end method
