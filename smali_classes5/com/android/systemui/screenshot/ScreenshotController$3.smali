.class Lcom/android/systemui/screenshot/ScreenshotController$3;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->enqueueScrollCaptureRequest(Ljava/util/UUID;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field final synthetic val$owner:Landroid/os/UserHandle;

.field final synthetic val$requestId:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$Y5mi569kLjY_SqBVWMVHUETJzu8(Lcom/android/systemui/screenshot/ScreenshotController$3;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$3;->lambda$onConfigurationChanged$0(Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestId",
            "val$owner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$requestId:Ljava/util/UUID;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$owner:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mrequestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overrideConfig",
            "newDisplayId"
        }
    .end annotation

    .line 713
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmConfigChanges(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/settingslib/applications/InterestingConfigChanges;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p2}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmContext(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/window/WindowContext;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 716
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmActionsController(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onScrollChipInvalidated()V

    goto :goto_0

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->hideScrollChip()V

    .line 723
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$requestId:Ljava/util/UUID;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$owner:Landroid/os/UserHandle;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$3;Ljava/util/UUID;Landroid/os/UserHandle;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/screenshot/TimeoutHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p2}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/view/WindowManager;

    move-result-object p2

    .line 726
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    .line 725
    invoke-interface {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->updateInsets(Landroid/view/WindowInsets;)V

    .line 729
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object p1

    .line 730
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 731
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "showControl",
            "transformationApplied",
            "callback"
        }
    .end annotation

    .line 740
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected requestCompatCameraControl callback"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
