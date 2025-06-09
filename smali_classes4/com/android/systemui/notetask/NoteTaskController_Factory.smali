.class public final Lcom/android/systemui/notetask/NoteTaskController_Factory;
.super Ljava/lang/Object;
.source "NoteTaskController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notetask/NoteTaskController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final bgCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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

.field private final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field private final noteTaskBubblesControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController;",
            ">;"
        }
    .end annotation
.end field

.field private final resolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
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

.field private final shortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "roleManagerProvider",
            "shortcutManagerProvider",
            "resolverProvider",
            "eventLoggerProvider",
            "noteTaskBubblesControllerProvider",
            "userManagerProvider",
            "keyguardManagerProvider",
            "activityManagerProvider",
            "isEnabledProvider",
            "devicePolicyManagerProvider",
            "userTrackerProvider",
            "secureSettingsProvider",
            "applicationScopeProvider",
            "bgCoroutineContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->roleManagerProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->shortcutManagerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->resolverProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->eventLoggerProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p6, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->noteTaskBubblesControllerProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p7, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p8, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p9, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p10, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->isEnabledProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p11, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p12, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p13, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p14, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p15, p0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/notetask/NoteTaskController_Factory;
    .locals 17
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
            "roleManagerProvider",
            "shortcutManagerProvider",
            "resolverProvider",
            "eventLoggerProvider",
            "noteTaskBubblesControllerProvider",
            "userManagerProvider",
            "keyguardManagerProvider",
            "activityManagerProvider",
            "isEnabledProvider",
            "devicePolicyManagerProvider",
            "userTrackerProvider",
            "secureSettingsProvider",
            "applicationScopeProvider",
            "bgCoroutineContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/notetask/NoteTaskController_Factory;"
        }
    .end annotation

    .line 114
    new-instance v16, Lcom/android/systemui/notetask/NoteTaskController_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/notetask/NoteTaskController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/notetask/NoteTaskController;
    .locals 17
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
            "roleManager",
            "shortcutManager",
            "resolver",
            "eventLogger",
            "noteTaskBubblesController",
            "userManager",
            "keyguardManager",
            "activityManager",
            "isEnabled",
            "devicePolicyManager",
            "userTracker",
            "secureSettings",
            "applicationScope",
            "bgCoroutineContext"
        }
    .end annotation

    .line 124
    new-instance v16, Lcom/android/systemui/notetask/NoteTaskController;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/notetask/NoteTaskController;-><init>(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/android/systemui/notetask/NoteTaskController;
    .locals 17

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->roleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/role/RoleManager;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->shortcutManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/pm/ShortcutManager;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->resolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->eventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/notetask/NoteTaskEventLogger;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->noteTaskBubblesControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/KeyguardManager;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/ActivityManager;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->isEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v2 .. v16}, Lcom/android/systemui/notetask/NoteTaskController_Factory;->newInstance(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController_Factory;->get()Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object p0

    return-object p0
.end method
