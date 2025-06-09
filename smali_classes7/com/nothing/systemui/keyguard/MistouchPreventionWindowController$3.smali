.class Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MistouchPreventionWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MistouchPreventionWindowController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$menable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 136
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mdisable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartedGoingToSleep(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "why"
        }
    .end annotation

    .line 151
    const-string p1, "MistouchPreventionWindowController"

    const-string v0, "onStartedGoingToSleep"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmWindowAdded(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fputmSensorNearWhenSleep(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V

    .line 153
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mdisable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 142
    const-string v0, "MistouchPreventionWindowController"

    const-string v1, "onStartedWakingUp= "

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$menable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fputmSensorNearWhenSleep(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V

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

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitchComplete= userId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isKeyguardVisible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MistouchPreventionWindowController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmContentObserver(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Landroid/database/ContentObserver;

    move-result-object p1

    invoke-static {}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$sfgetURI_MISTOUCH_PREVENTION()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 169
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmContentObserver(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Landroid/database/ContentObserver;

    move-result-object p1

    invoke-static {}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$sfgetURI_TALKBACK()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 170
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmMistouchPreventionEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmTalkbackEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$menable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    :cond_0
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitching= userId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MistouchPreventionWindowController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fputmSensorNearWhenSleep(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V

    .line 162
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mdisable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    return-void
.end method
