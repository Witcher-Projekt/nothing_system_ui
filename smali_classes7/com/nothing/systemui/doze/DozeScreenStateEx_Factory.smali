.class public final Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;
.super Ljava/lang/Object;
.source "DozeScreenStateEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/doze/DozeScreenStateEx;",
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

.field private final centralSurfacesImplExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
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

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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

.field private final ntColorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;"
        }
    .end annotation
.end field

.field private final unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final updateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
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
            "authControllerProvider",
            "centralSurfacesImplExProvider",
            "handlerProvider",
            "updateMonitorProvider",
            "ntColorControllerProvider",
            "unlockedScreenOffAnimationControllerProvider",
            "mainExecutorProvider",
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
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->authControllerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->centralSurfacesImplExProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->updateMonitorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->ntColorControllerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;
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
            "authControllerProvider",
            "centralSurfacesImplExProvider",
            "handlerProvider",
            "updateMonitorProvider",
            "ntColorControllerProvider",
            "unlockedScreenOffAnimationControllerProvider",
            "mainExecutorProvider",
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
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)",
            "Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;"
        }
    .end annotation

    .line 82
    new-instance v10, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/nothing/systemui/biometrics/NTColorController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)Lcom/nothing/systemui/doze/DozeScreenStateEx;
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
            "authController",
            "centralSurfacesImplEx",
            "handler",
            "updateMonitor",
            "ntColorController",
            "unlockedScreenOffAnimationController",
            "mainExecutor",
            "displayTracker"
        }
    .end annotation

    .line 90
    new-instance v10, Lcom/nothing/systemui/doze/DozeScreenStateEx;

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

    invoke-direct/range {v0 .. v9}, Lcom/nothing/systemui/doze/DozeScreenStateEx;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/nothing/systemui/biometrics/NTColorController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/doze/DozeScreenStateEx;
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/biometrics/AuthController;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->centralSurfacesImplExProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->updateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->ntColorControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/systemui/biometrics/NTColorController;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/systemui/settings/DisplayTracker;

    invoke-static/range {v1 .. v9}, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/nothing/systemui/biometrics/NTColorController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)Lcom/nothing/systemui/doze/DozeScreenStateEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx_Factory;->get()Lcom/nothing/systemui/doze/DozeScreenStateEx;

    move-result-object p0

    return-object p0
.end method
