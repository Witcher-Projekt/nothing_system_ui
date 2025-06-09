.class public final Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;
.super Ljava/lang/Object;
.source "CentralSurfacesImplEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final aodControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
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

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
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

.field private final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "contextProvider",
            "mainHandlerProvider",
            "audioManagerProvider",
            "powerManagerProvider",
            "aodControllerProvider",
            "wakefulnessLifecycleProvider",
            "keyguardUpdateMonitorProvider",
            "userTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->aodControllerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;
    .locals 10
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
            "contextProvider",
            "mainHandlerProvider",
            "audioManagerProvider",
            "powerManagerProvider",
            "aodControllerProvider",
            "wakefulnessLifecycleProvider",
            "keyguardUpdateMonitorProvider",
            "userTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;"
        }
    .end annotation

    .line 76
    new-instance v9, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/media/AudioManager;Landroid/os/PowerManager;Lcom/nothing/systemui/doze/AODController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;)Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;
    .locals 10
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
            "mainHandler",
            "audioManager",
            "powerManager",
            "aodController",
            "wakefulnessLifecycle",
            "keyguardUpdateMonitor",
            "userTracker"
        }
    .end annotation

    .line 83
    new-instance v9, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/media/AudioManager;Landroid/os/PowerManager;Lcom/nothing/systemui/doze/AODController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->aodControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/systemui/doze/AODController;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/settings/UserTracker;

    invoke-static/range {v1 .. v8}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/media/AudioManager;Landroid/os/PowerManager;Lcom/nothing/systemui/doze/AODController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;)Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx_Factory;->get()Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    move-result-object p0

    return-object p0
.end method
