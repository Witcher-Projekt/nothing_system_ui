.class public interface abstract Lcom/android/systemui/statusbar/phone/CentralSurfaces;
.super Ljava/lang/Object;
.source "CentralSurfaces.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;
    }
.end annotation


# static fields
.field public static final ACTION_FAKE_ARTWORK:Ljava/lang/String; = "fake_artwork"

.field public static final CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

.field public static final CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

.field public static final CLOSE_PANEL_WHEN_EMPTIED:Z = true

.field public static final DEBUG:Z

.field public static final DEBUG_CAMERA_LIFT:Z = false

.field public static final DEBUG_GESTURES:Z = false

.field public static final DEBUG_MEDIA_FAKE_ARTWORK:Z = false

.field public static final DEBUG_WAKEUP_DELAY:Z = true

.field public static final DEBUG_WINDOW_STATE:Z = false

.field public static final ENABLE_LOCKSCREEN_WALLPAPER:Z = true

.field public static final FADE_KEYGUARD_DURATION:I = 0x12c

.field public static final FADE_KEYGUARD_DURATION_PULSING:I = 0x60

.field public static final FADE_KEYGUARD_START_DELAY:I = 0x64

.field public static final LAUNCH_TRANSITION_TIMEOUT_MS:J = 0x1388L

.field public static final MSG_DISMISS_KEYBOARD_SHORTCUTS_MENU:I = 0x403

.field public static final MULTIUSER_DEBUG:Z = false

.field public static final SHOW_LOCKSCREEN_MEDIA_ARTWORK:Z = true

.field public static final SPEW:Z = false

.field public static final SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String; = "dream"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field public static final SYSTEM_DIALOG_REASON_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field public static final TAG:Ljava/lang/String; = "CentralSurfaces"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    sget-boolean v0, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->LOG_ENABLE:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->DEBUG:Z

    const/4 v0, 0x6

    .line 76
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

    .line 78
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

    return-void

    :array_0
    .array-data 8
        0x14
        0x14
        0x14
        0x14
        0x64
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x27
        0x52
        0x8b
        0xd5
        0x0
        0x7f
    .end array-data
.end method

.method public static dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pw",
            "var",
            "transitions"
        }
    .end annotation

    .line 96
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    const-string p1, ".BarTransitions.mMode="

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "Unknown"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "animationAdapter"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 118
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    const/4 p0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityOptions(ILandroid/view/RemoteAnimationAdapter;ZJ)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "animationAdapter",
            "isKeyguardShowing",
            "eventTime"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 139
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 141
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 142
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    const/4 p0, 0x1

    .line 143
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 144
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationAdapter"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 151
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/window/RemoteTransition;

    .line 154
    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object p0

    const-string v2, "SysUILaunch"

    invoke-direct {v0, v1, p0, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p0

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public static getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userId"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static viewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract acquireGestureWakeLock(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract awakenDreams()V
.end method

.method public abstract checkBarModes()V
.end method

.method public abstract clearNotificationEffects()V
.end method

.method public abstract endAffordanceLaunch()V
.end method

.method public abstract fadeKeyguardAfterLaunchTransition(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "beforeFading",
            "endRunnable",
            "cancelRunnable"
        }
    .end annotation
.end method

.method public abstract finishKeyguardFadingAway()V
.end method

.method public abstract getAnimatorControllerFromNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "associatedView"
        }
    .end annotation
.end method

.method public abstract getCommandQueuePanelsEnabled()Z
.end method

.method public abstract getDisplayDensity()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayHeight()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayWidth()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getKeyguardMessageArea()Lcom/android/keyguard/AuthKeyguardMessageArea;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
.end method

.method public abstract getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
.end method

.method public abstract getRotation()I
.end method

.method public abstract handleCommunalHubTouch(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract handleExternalShadeWindowTouch(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract hideKeyguard()Z
.end method

.method public abstract hideKeyguardImpl(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceStateChange"
        }
    .end annotation
.end method

.method public abstract isBouncerShowing()Z
.end method

.method public abstract isBouncerShowingScrimmed()Z
.end method

.method public abstract isCameraAllowedByAdmin()Z
.end method

.method public abstract isDeviceInteractive()Z
.end method

.method public abstract isDismissingShadeForActivityLaunch()Z
.end method

.method public abstract isGoingToSleep()Z
.end method

.method public abstract isLaunchingActivityOverLockscreen()Z
.end method

.method public abstract isScreenFullyOff()Z
.end method

.method public abstract keyguardGoingAway()V
.end method

.method public abstract notifyBiometricAuthModeChanged()V
.end method

.method public abstract onKeyguardViewManagerStatesUpdated()V
.end method

.method public abstract resendMessage(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract resendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setBarStateForTest(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract setBouncerShowing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bouncerShowing"
        }
    .end annotation
.end method

.method public abstract setInteracting(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "barWindow",
            "interacting"
        }
    .end annotation
.end method

.method public abstract setIsLaunchingActivityOverLockscreen(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLaunchingActivityOverLockscreen",
            "dismissShade"
        }
    .end annotation
.end method

.method public abstract setKeyguardFadingAway(JJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "delay",
            "fadeoutDuration"
        }
    .end annotation
.end method

.method public abstract setLastCameraLaunchSource(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation
.end method

.method public abstract setLaunchCameraOnFinishedGoingToSleep(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launch"
        }
    .end annotation
.end method

.method public abstract setLaunchCameraOnFinishedWaking(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launch"
        }
    .end annotation
.end method

.method public abstract setLaunchEmergencyActionOnFinishedGoingToSleep(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launch"
        }
    .end annotation
.end method

.method public abstract setLaunchEmergencyActionOnFinishedWaking(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launch"
        }
    .end annotation
.end method

.method public abstract setPrimaryBouncerHiddenFraction(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansion"
        }
    .end annotation
.end method

.method public abstract setTransitionToFullShadeProgress(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionToFullShadeProgress"
        }
    .end annotation
.end method

.method public abstract shouldIgnoreTouch()Z
.end method

.method public abstract shouldKeyguardHideImmediately()Z
.end method

.method public abstract showBouncerWithDimissAndCancelIfKeyguard(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "performAction",
            "cancelAction"
        }
    .end annotation
.end method

.method public abstract showKeyguard()V
.end method

.method public abstract showKeyguardImpl()V
.end method

.method public abstract showWirelessChargingAnimation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryLevel"
        }
    .end annotation
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public abstract startLaunchTransitionTimeout()V
.end method

.method public unlockedScreenOffAnimationCancel()V
    .locals 0

    return-void
.end method

.method public abstract updateBubblesVisibility()V
.end method

.method public abstract updateIsKeyguard()Z
.end method

.method public abstract updateIsKeyguard(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceStateChange"
        }
    .end annotation
.end method

.method public abstract updateNotificationPanelTouchState()V
.end method

.method public abstract updateScrimController()V
.end method

.method public abstract userActivity()V
.end method
