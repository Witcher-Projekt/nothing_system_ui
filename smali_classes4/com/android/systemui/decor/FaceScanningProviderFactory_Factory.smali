.class public final Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;
.super Ljava/lang/Object;
.source "FaceScanningProviderFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/decor/FaceScanningProviderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final authControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
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

.field private final facePropertyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/ScreenDecorationsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
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
            "authControllerProvider",
            "contextProvider",
            "statusBarStateControllerProvider",
            "keyguardUpdateMonitorProvider",
            "mainExecutorProvider",
            "loggerProvider",
            "facePropertyRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/ScreenDecorationsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->authControllerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->facePropertyRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;
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
            "authControllerProvider",
            "contextProvider",
            "statusBarStateControllerProvider",
            "keyguardUpdateMonitorProvider",
            "mainExecutorProvider",
            "loggerProvider",
            "facePropertyRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/ScreenDecorationsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
            ">;)",
            "Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;"
        }
    .end annotation

    .line 72
    new-instance v8, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)Lcom/android/systemui/decor/FaceScanningProviderFactory;
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
            "authController",
            "context",
            "statusBarStateController",
            "keyguardUpdateMonitor",
            "mainExecutor",
            "logger",
            "facePropertyRepository"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/android/systemui/decor/FaceScanningProviderFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/decor/FaceScanningProviderFactory;-><init>(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/decor/FaceScanningProviderFactory;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/biometrics/AuthController;

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object p0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->facePropertyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->newInstance(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;)Lcom/android/systemui/decor/FaceScanningProviderFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningProviderFactory_Factory;->get()Lcom/android/systemui/decor/FaceScanningProviderFactory;

    move-result-object p0

    return-object p0
.end method
