.class Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardWeatherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/weather/KeyguardWeatherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;


# direct methods
.method constructor <init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

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
            "showing"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyguardVisibilityChanged, showing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmSwitchUpdated(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mupdateWeatherSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->isSwitchRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->registerSwitch()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->isDataRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->registerData()V

    :cond_2
    if-eqz p1, :cond_3

    .line 306
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mfireWeatherDataChanged(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    :cond_3
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitchComplete, userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->unregisterSwitch()V

    .line 315
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->unregisterData()V

    .line 316
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fputmSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Z)V

    .line 317
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fputmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Landroid/content/Context;)V

    .line 318
    iget-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->registerSwitch()V

    .line 319
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->registerData()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserUnlocked, mFirstTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmFirstTime(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fgetmFirstTime(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mupdateWeatherSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    .line 283
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mfireWeatherDataChanged(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    .line 284
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$fputmFirstTime(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Z)V

    :cond_0
    return-void
.end method
