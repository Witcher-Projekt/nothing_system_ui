.class Lcom/android/systemui/theme/ThemeOverlayController$3;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/theme/ThemeOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 237
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserManager(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    .line 238
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result p2

    const-string v0, "ThemeOverlayController"

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "User setup not finished when new user event was received. Deferring... Managed profile? "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 243
    :cond_0
    const-string p1, "Updating overlays for user switch / profile added."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mreevaluateSystemTheme(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    return-void
.end method
