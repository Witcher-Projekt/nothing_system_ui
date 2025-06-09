.class Lcom/android/systemui/biometrics/UdfpsController$6;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1657
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$6;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$6;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$6;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1661
    const-string v0, "UdfpsController"

    const-string/jumbo v1, "updateOverlay from mShowFingerprintIconRunnable"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$6;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1664
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->setForceHide(Z)V

    .line 1668
    const-class v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$6;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->fireDozeFingerprintRunningStateChanged(Z)V

    :cond_0
    return-void
.end method
