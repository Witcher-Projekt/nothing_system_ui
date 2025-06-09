.class public final Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;
.super Ljava/lang/Object;
.source "TakeScreenshotService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/TakeScreenshotService;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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

.field private final notificationsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final takeScreenshotExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/TakeScreenshotExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userManagerProvider",
            "devicePolicyManagerProvider",
            "uiEventLoggerProvider",
            "notificationsControllerFactoryProvider",
            "contextProvider",
            "bgExecutorProvider",
            "takeScreenshotExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/TakeScreenshotExecutor;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->notificationsControllerFactoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->takeScreenshotExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userManagerProvider",
            "devicePolicyManagerProvider",
            "uiEventLoggerProvider",
            "notificationsControllerFactoryProvider",
            "contextProvider",
            "bgExecutorProvider",
            "takeScreenshotExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/TakeScreenshotExecutor;",
            ">;)",
            "Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/TakeScreenshotExecutor;)Lcom/android/systemui/screenshot/TakeScreenshotService;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userManager",
            "devicePolicyManager",
            "uiEventLogger",
            "notificationsControllerFactory",
            "context",
            "bgExecutor",
            "takeScreenshotExecutor"
        }
    .end annotation

    .line 77
    new-instance v8, Lcom/android/systemui/screenshot/TakeScreenshotService;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotService;-><init>(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/TakeScreenshotExecutor;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/TakeScreenshotService;
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/UserManager;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->notificationsControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->takeScreenshotExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->newInstance(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/TakeScreenshotExecutor;)Lcom/android/systemui/screenshot/TakeScreenshotService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService_Factory;->get()Lcom/android/systemui/screenshot/TakeScreenshotService;

    move-result-object p0

    return-object p0
.end method
