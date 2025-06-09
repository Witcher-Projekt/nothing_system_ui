.class public final Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$zenModeCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$zenModeCallback$1",
        "Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;",
        "onNextAlarmChanged",
        "",
        "onZenChanged",
        "zen",
        "",
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
.method public static synthetic $r8$lambda$P6o5uxBSH5fXFqKbTg0HY1Ux_ng(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged$lambda$5$lambda$4(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUOPhOFGa036keliriQbA1pRuuY(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onZenChanged$lambda$2$lambda$1(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onNextAlarmChanged$lambda$5$lambda$4(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    :cond_0
    return-void
.end method

.method private static final onZenChanged$lambda$2$lambda$1(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNextAlarmChanged()V
    .locals 6

    .line 500
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$getZenModeController$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getNextAlarm()J

    move-result-wide v0

    .line 501
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 502
    new-instance v3, Lcom/android/systemui/plugins/clocks/AlarmData;

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    const-string/jumbo v1, "status_bar_alarm"

    .line 502
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/plugins/clocks/AlarmData;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 506
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 507
    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->access$getMainExecutor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 501
    invoke-static {v2, v3}, Lcom/android/keyguard/ClockEventController;->access$setAlarmData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V

    return-void
.end method

.method public onZenChanged(I)V
    .locals 3

    .line 482
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;->fromInt(I)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get zen mode from int: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockEventController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 489
    new-instance v1, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 491
    sget-object v2, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    if-ne v0, v2, :cond_1

    const-string v2, "dnd_is_off"

    goto :goto_0

    .line 492
    :cond_1
    const-string v2, "dnd_is_on"

    .line 489
    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

    .line 494
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 495
    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->access$getMainExecutor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V

    invoke-interface {v0, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 488
    invoke-static {p1, v1}, Lcom/android/keyguard/ClockEventController;->access$setZenData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V

    return-void
.end method
