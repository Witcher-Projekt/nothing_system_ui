.class Lcom/android/systemui/biometrics/UdfpsController$4;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 1605
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    .line 1610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDozingChanged dozing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1612
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1613
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 p1, 0x0

    const-string v0, "dozing"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    goto :goto_0

    .line 1616
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    .line 1619
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1621
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 p1, 0x1

    const-string v0, "not dozing"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
