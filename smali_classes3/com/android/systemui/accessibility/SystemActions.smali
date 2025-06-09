.class public Lcom/android/systemui/accessibility/SystemActions;
.super Ljava/lang/Object;
.source "SystemActions.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_BUTTON:I = 0xb

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_BUTTON_CHOOSER:I = 0xc

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE:I = 0xf

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_SHORTCUT:I = 0xd

.field private static final SYSTEM_ACTION_ID_BACK:I = 0x1

.field private static final SYSTEM_ACTION_ID_DPAD_CENTER:I = 0x14

.field private static final SYSTEM_ACTION_ID_DPAD_DOWN:I = 0x11

.field private static final SYSTEM_ACTION_ID_DPAD_LEFT:I = 0x12

.field private static final SYSTEM_ACTION_ID_DPAD_RIGHT:I = 0x13

.field private static final SYSTEM_ACTION_ID_DPAD_UP:I = 0x10

.field private static final SYSTEM_ACTION_ID_HOME:I = 0x2

.field private static final SYSTEM_ACTION_ID_KEYCODE_HEADSETHOOK:I = 0xa

.field private static final SYSTEM_ACTION_ID_LOCK_SCREEN:I = 0x8

.field private static final SYSTEM_ACTION_ID_NOTIFICATIONS:I = 0x4

.field private static final SYSTEM_ACTION_ID_POWER_DIALOG:I = 0x6

.field private static final SYSTEM_ACTION_ID_QUICK_SETTINGS:I = 0x5

.field private static final SYSTEM_ACTION_ID_RECENTS:I = 0x3

.field private static final SYSTEM_ACTION_ID_TAKE_SCREENSHOT:I = 0x9

.field private static final TAG:Ljava/lang/String; = "SystemActions"


# instance fields
.field private final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mContext:Landroid/content/Context;

.field private mDismissNotificationShadeActionRegistered:Z

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLocale:Ljava/util/Locale;

.field private final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field private final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mPanelExpansionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field private final mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$1mLF4vdAqeLiYhVjwDPxlDhuUKc(Lcom/android/systemui/accessibility/SystemActions;ZZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/accessibility/SystemActions;->lambda$new$0(ZZZZZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityButton(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityButtonChooser(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityButtonChooser()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityDismissNotificationShade(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityDismissNotificationShade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityShortcut(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityShortcut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBack(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleBack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadCenter(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadCenter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadDown(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadDown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadLeft(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadLeft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadRight(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadRight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadUp(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadUp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleHome(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleHome()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLockScreen(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleLockScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNotifications(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleNotifications()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePowerDialog(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handlePowerDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleQuickSettings(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleQuickSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRecents(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleRecents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleTakeScreenshot(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleTakeScreenshot()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userTracker",
            "notificationShadeController",
            "keyguardStateController",
            "shadeController",
            "panelExpansionInteractor",
            "recentsOptional",
            "displayTracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 210
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 211
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 212
    iput-object p5, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 213
    iput-object p6, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    .line 214
    iput-object p7, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 215
    iput-object p8, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 216
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver-IA;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 218
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 220
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 223
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 227
    new-instance p2, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {p2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    return-void
.end method

.method private createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "labelId",
            "intent"
        }
    .end annotation

    .line 448
    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    const v2, 0x10800b4

    .line 449
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 450
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 451
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 452
    invoke-static {v3, p0, p2}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->-$$Nest$mcreatePendingIntent(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private handleAccessibilityButton()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 545
    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    .line 544
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    return-void
.end method

.method private handleAccessibilityButtonChooser()V
    .locals 3

    .line 549
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 550
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    const-class v1, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 552
    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private handleAccessibilityDismissNotificationShade()V
    .locals 1

    .line 561
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    return-void
.end method

.method private handleAccessibilityShortcut()V
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut()V

    return-void
.end method

.method private handleBack()V
    .locals 1

    const/4 v0, 0x4

    .line 465
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleDpadCenter()V
    .locals 1

    const/16 v0, 0x17

    .line 581
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleDpadDown()V
    .locals 1

    const/16 v0, 0x14

    .line 569
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleDpadLeft()V
    .locals 1

    const/16 v0, 0x15

    .line 573
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleDpadRight()V
    .locals 1

    const/16 v0, 0x16

    .line 577
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleDpadUp()V
    .locals 1

    const/16 v0, 0x13

    .line 565
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleHome()V
    .locals 1

    const/4 v0, 0x3

    .line 469
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private handleLockScreen()V
    .locals 5

    .line 511
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 513
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    const/4 p0, 0x0

    .line 516
    :try_start_0
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 518
    :catch_0
    const-string p0, "SystemActions"

    const-string v0, "failed to lock screen."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private handleNotifications()V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->animateExpandShade()V

    return-void
.end method

.method private handlePowerDialog()V
    .locals 1

    .line 501
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 504
    :try_start_0
    invoke-interface {p0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    const-string p0, "SystemActions"

    const-string v0, "failed to display power dialog."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private handleQuickSettings()V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->animateExpandQs()V

    return-void
.end method

.method private handleRecents()V
    .locals 1

    .line 489
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleTakeScreenshot()V
    .locals 3

    .line 530
    const-class p0, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;->getScreenshotHelper()Lcom/android/internal/util/ScreenshotHelper;

    move-result-object p0

    .line 531
    new-instance v0, Landroid/os/Handler;

    .line 532
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 531
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$0(ZZZZZZZ)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    return-void
.end method

.method private registerActions()V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x10400ff

    .line 252
    const-string v2, "SYSTEM_ACTION_BACK"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    const v2, 0x1040108

    .line 256
    const-string v3, "SYSTEM_ACTION_HOME"

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    const v3, 0x104010f

    .line 260
    const-string v4, "SYSTEM_ACTION_RECENTS"

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v3

    const v4, 0x104010a

    .line 264
    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-direct {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v4

    const v5, 0x104010e

    .line 268
    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v5

    const v6, 0x104010d

    .line 272
    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-direct {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v6

    const v7, 0x1040109

    .line 276
    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-direct {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v7

    const v8, 0x1040110

    .line 280
    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-direct {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v8

    const v9, 0x1040107

    .line 284
    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-direct {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v9

    const v10, 0x1040106

    .line 288
    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v10

    const v11, 0x1040105

    .line 292
    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    invoke-direct {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v11

    const v12, 0x1040102

    .line 296
    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-direct {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v12

    const v13, 0x1040103

    .line 300
    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-direct {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v13

    const v14, 0x1040104

    .line 304
    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-direct {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v14

    const v15, 0x1040101

    move-object/from16 v16, v14

    .line 308
    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-direct {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v14

    .line 312
    iget-object v15, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v1, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 313
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v14, 0x2

    invoke-virtual {v1, v2, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 314
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 315
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->isShadeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 318
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 320
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 321
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v7, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 322
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v8, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 323
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v9, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 324
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0xd

    invoke-virtual {v1, v10, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 326
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 327
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x11

    invoke-virtual {v1, v12, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 328
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x12

    invoke-virtual {v1, v13, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 329
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x13

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 330
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x14

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    return-void
.end method

.method private registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 335
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 338
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const v2, 0x1040100

    const-string v3, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 341
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    goto :goto_0

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private sendDownAndUpKeyEvents(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, v7

    move-wide v5, v7

    .line 474
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    const/4 v2, 0x1

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 475
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    return-void
.end method

.method private sendKeyEventIdentityCleared(IIJJ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "action",
            "downTime",
            "time"
        }
    .end annotation

    const/16 v11, 0x101

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move v4, p2

    move v5, p1

    .line 480
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    move-object v1, p0

    .line 483
    iget-object v1, v1, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    const/4 v2, 0x0

    .line 484
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 485
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    return-void
.end method


# virtual methods
.method handleHeadsetHook()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->interceptHeadsetHookForActiveCall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    .line 539
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    :cond_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 244
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    :cond_0
    return-void
.end method

.method public register(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x1040101

    .line 439
    const-string v1, "SYSTEM_ACTION_DPAD_CENTER"

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x1040104

    .line 435
    const-string v1, "SYSTEM_ACTION_DPAD_RIGHT"

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1040103

    .line 431
    const-string v1, "SYSTEM_ACTION_DPAD_LEFT"

    goto :goto_0

    :pswitch_4
    const v0, 0x1040102

    .line 427
    const-string v1, "SYSTEM_ACTION_DPAD_DOWN"

    goto :goto_0

    :pswitch_5
    const v0, 0x1040105

    .line 423
    const-string v1, "SYSTEM_ACTION_DPAD_UP"

    goto :goto_0

    :pswitch_6
    const v0, 0x1040100

    .line 419
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    goto :goto_0

    :pswitch_7
    const v0, 0x1040106

    .line 414
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    goto :goto_0

    :pswitch_8
    const v0, 0x104010b

    .line 410
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    goto :goto_0

    :pswitch_9
    const v0, 0x104010c

    .line 405
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    goto :goto_0

    :pswitch_a
    const v0, 0x1040107

    .line 401
    const-string v1, "SYSTEM_ACTION_HEADSET_HOOK"

    goto :goto_0

    :pswitch_b
    const v0, 0x1040110

    .line 397
    const-string v1, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    goto :goto_0

    :pswitch_c
    const v0, 0x1040109

    .line 393
    const-string v1, "SYSTEM_ACTION_LOCK_SCREEN"

    goto :goto_0

    :pswitch_d
    const v0, 0x104010d

    .line 389
    const-string v1, "SYSTEM_ACTION_POWER_DIALOG"

    goto :goto_0

    :pswitch_e
    const v0, 0x104010e

    .line 385
    const-string v1, "SYSTEM_ACTION_QUICK_SETTINGS"

    goto :goto_0

    :pswitch_f
    const v0, 0x104010a

    .line 381
    const-string v1, "SYSTEM_ACTION_NOTIFICATIONS"

    goto :goto_0

    :pswitch_10
    const v0, 0x104010f

    .line 377
    const-string v1, "SYSTEM_ACTION_RECENTS"

    goto :goto_0

    :pswitch_11
    const v0, 0x1040108

    .line 373
    const-string v1, "SYSTEM_ACTION_HOME"

    goto :goto_0

    :pswitch_12
    const v0, 0x10400ff

    .line 369
    const-string v1, "SYSTEM_ACTION_BACK"

    .line 443
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public start()V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 233
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 235
    invoke-static {v3}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->-$$Nest$mcreateIntentFilter(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;)Landroid/content/IntentFilter;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 233
    const-string v5, "com.android.systemui.permission.SELF"

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 239
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    return-void
.end method

.method public unregister(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionId"
        }
    .end annotation

    .line 461
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    return-void
.end method
