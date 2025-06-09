.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.super Ljava/lang/Object;
.source "AccessibilityFloatingMenuController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field private final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBtnMode:I

.field private mBtnTargets:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

.field private mIsKeyguardVisible:Z

.field final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccessibilityButtonModeObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityButtonTargetsObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdestroyFloatingMenu(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "windowManager",
            "displayManager",
            "accessibilityManager",
            "accessibilityButtonTargetsObserver",
            "accessibilityButtonModeObserver",
            "keyguardUpdateMonitor",
            "secureSettings",
            "displayTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 107
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 109
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 110
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 112
    iput-object p6, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 113
    iput-object p7, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 114
    iput-object p8, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 115
    iput-object p9, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    return-void
.end method

.method private destroyFloatingMenu()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;->hide()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    return-void
.end method

.method private handleFloatingMenuVisibility(ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardVisible",
            "mode",
            "targets"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->shouldShowFloatingMenu(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->showFloatingMenu()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    :goto_0
    return-void
.end method

.method private registerContentObservers()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->addListener(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->addListener(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method private shouldShowFloatingMenu(ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "targets"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showFloatingMenu()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 186
    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    const/16 v2, 0x7e8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    invoke-interface {p0}, Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;->show()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getCurrentAccessibilityButtonMode()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 146
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->getCurrentAccessibilityButtonTargets()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->registerContentObservers()V

    return-void
.end method

.method public onAccessibilityButtonModeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 127
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 128
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    return-void
.end method

.method public onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    return-void
.end method
