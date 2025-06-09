.class Lcom/nothing/keyguard/calendar/CalendarManager$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/keyguard/calendar/CalendarManager;


# direct methods
.method constructor <init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

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

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyguardVisibilityChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchUpdated(Lcom/nothing/keyguard/calendar/CalendarManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$mupdateCalendarSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->register()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCalendarObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCalendarObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;->register()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 285
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$mfireCalendarDataChanged(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fputmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 289
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendCalendarData(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 291
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0, p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fputmKeyguardShowing(Lcom/nothing/keyguard/calendar/CalendarManager;Z)V

    .line 292
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->shouldRegisterTimeChangeReceiver()V

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

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitchComplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->unregisterTimeChangeReceiver()V

    .line 300
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->unregister()V

    .line 301
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCalendarObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;->unregister()V

    .line 302
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fputmSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;Z)V

    .line 303
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fputmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 305
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmContext(Lcom/nothing/keyguard/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fputmContext(Lcom/nothing/keyguard/calendar/CalendarManager;Landroid/content/Context;)V

    .line 307
    iget-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->register()V

    .line 308
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->shouldRegisterTimeChangeReceiver()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 2

    .line 266
    const-string v0, "CalendarManager"

    const-string v1, "onUserUnlocked"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmSwitchUpdated(Lcom/nothing/keyguard/calendar/CalendarManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$1;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$mupdateCalendarSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    :cond_0
    return-void
.end method
