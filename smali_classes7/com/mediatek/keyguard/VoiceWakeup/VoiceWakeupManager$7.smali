.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "VoiceWakeupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "why"
        }
    .end annotation

    .line 781
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const-string v0, "onFinishedGoingToSleep - we should reset mIsDismissAndLaunchApp when screen is off."

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    .line 787
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fputmIsDismissAndLaunchApp(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Z)V

    .line 791
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->start()V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showing"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyguardVisibilityChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$sfgetdelayToLightUpScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlightUpScreen(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    .line 769
    invoke-static {v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$sfputdelayToLightUpScreen(Z)V

    .line 770
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fputmIsDismissAndLaunchApp(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Z)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmIsDismissAndLaunchApp(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmPM(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 773
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const-string v0, "onKeyguardVisibilityChanged() : Keyguard is hidden now, set mIsDismissAndLaunchApp = false(ex:phone call screen shows)"

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    .line 775
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fputmIsDismissAndLaunchApp(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Z)V

    :cond_1
    :goto_0
    return-void
.end method
