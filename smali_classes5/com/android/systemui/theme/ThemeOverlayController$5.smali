.class Lcom/android/systemui/theme/ThemeOverlayController$5;
.super Landroid/database/ContentObserver;
.source "ThemeOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/theme/ThemeOverlayController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "collection",
            "flags",
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Overlay changed for user: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThemeOverlayController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isUserSetup(I)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 486
    const-string p1, "Theme application deferred when setting changed."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmDeferredThemeEvaluation(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    return-void

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmSkipSettingChange(Lcom/android/systemui/theme/ThemeOverlayController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 491
    const-string p1, "Skipping setting change"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmSkipSettingChange(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    return-void

    .line 495
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mreevaluateSystemTheme(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    return-void
.end method
