.class Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;
.super Ljava/lang/Object;
.source "ZenModeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 3
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

    .line 92
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fputmUserId(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;I)V

    .line 93
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmRegistered(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmReceiver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmReceiver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmUserId(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)I

    move-result v1

    .line 100
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 101
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fputmRegistered(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Z)V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmSetupObserver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;->register()V

    return-void
.end method
