.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;
.super Ljava/lang/Object;
.source "AccessibilityFloatingMenuController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityButtonModeObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityButtonTargetsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "windowManagerProvider",
            "displayManagerProvider",
            "accessibilityManagerProvider",
            "accessibilityButtonTargetsObserverProvider",
            "accessibilityButtonModeObserverProvider",
            "keyguardUpdateMonitorProvider",
            "secureSettingsProvider",
            "displayTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->accessibilityButtonTargetsObserverProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->accessibilityButtonModeObserverProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;
    .locals 11
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
            "contextProvider",
            "windowManagerProvider",
            "displayManagerProvider",
            "accessibilityManagerProvider",
            "accessibilityButtonTargetsObserverProvider",
            "accessibilityButtonModeObserverProvider",
            "keyguardUpdateMonitorProvider",
            "secureSettingsProvider",
            "displayTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)",
            "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;"
        }
    .end annotation

    .line 86
    new-instance v10, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
    .locals 11
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

    .line 96
    new-instance v10, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->accessibilityButtonTargetsObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->accessibilityButtonModeObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/systemui/settings/DisplayTracker;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->newInstance(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController_Factory;->get()Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-result-object p0

    return-object p0
.end method
