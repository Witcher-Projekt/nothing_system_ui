.class Lcom/android/keyguard/KeyguardClockSwitchController$4;
.super Ljava/lang/Object;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$4;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableClocksChanged()V
    .locals 0

    return-void
.end method

.method public onCurrentClockChanged()V
    .locals 1

    .line 213
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$4;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmClockRegistry(Lcom/android/keyguard/KeyguardClockSwitchController;)Lcom/android/systemui/shared/clocks/ClockRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$msetClock(Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/plugins/clocks/ClockController;)V

    :cond_0
    return-void
.end method
