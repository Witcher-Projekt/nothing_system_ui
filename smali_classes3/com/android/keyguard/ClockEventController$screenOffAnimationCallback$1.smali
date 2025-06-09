.class public final Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;
.super Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;
.source "ClockEventController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$screenOffAnimationCallback$1",
        "Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;",
        "onAnimationEnd",
        "",
        "onAnimationStart",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 544
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 546
    const-string v0, "ClockEventController"

    const-string v1, "ScreenOffAnimation onAnimationEnd"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/ClockEventController;->access$setScreenOffAnimationStart$p(Lcom/android/keyguard/ClockEventController;Z)V

    .line 548
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->access$notifyScreenOffState(Lcom/android/keyguard/ClockEventController;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 552
    const-string v0, "ClockEventController"

    const-string v1, "ScreenOffAnimation onAnimationStart"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/ClockEventController;->access$setScreenOffAnimationStart$p(Lcom/android/keyguard/ClockEventController;Z)V

    .line 554
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->access$notifyScreenOffState(Lcom/android/keyguard/ClockEventController;)V

    return-void
.end method
