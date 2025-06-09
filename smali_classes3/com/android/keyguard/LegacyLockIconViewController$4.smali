.class Lcom/android/keyguard/LegacyLockIconViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "LegacyLockIconViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LegacyLockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "running",
            "biometricSourceType"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v1

    .line 791
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v2}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v3

    .line 793
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    .line 792
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmUserUnlockedWithBiometric(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onBiometricRunningStateChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mUserUnlockedWithBiometric:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v3}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LockIconViewController"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v2}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmRunningFACE(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v2

    .line 798
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v3, :cond_0

    .line 799
    iget-object v3, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v3, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmRunningFACE(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 802
    :cond_0
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v3, :cond_1

    .line 803
    iget-object p2, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p2, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmRunningFACE(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result p1

    if-eq v2, p1, :cond_3

    .line 809
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    :cond_3
    return-void
.end method

.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bouncerFullyShown"
        }
    .end annotation

    .line 752
    const-class v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {v0, p1}, Lcom/nothing/keyguard/LockIconViewControllerEx;->setBouncerFullyShown(Z)V

    .line 753
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bouncer"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 769
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitchComplete for"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockIconViewController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method
