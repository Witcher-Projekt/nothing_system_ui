.class public final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;
.super Ljava/lang/Object;
.source "SimBouncerInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final euiccManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/euicc/EuiccManager;",
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

.field private final mobileConnectionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final telephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
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
            "applicationContextProvider",
            "applicationScopeProvider",
            "backgroundDispatcherProvider",
            "repositoryProvider",
            "telephonyManagerProvider",
            "resourcesProvider",
            "keyguardUpdateMonitorProvider",
            "euiccManagerProvider",
            "mobileConnectionsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/euicc/EuiccManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->euiccManagerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->mobileConnectionsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;
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
            "applicationContextProvider",
            "applicationScopeProvider",
            "backgroundDispatcherProvider",
            "repositoryProvider",
            "telephonyManagerProvider",
            "resourcesProvider",
            "keyguardUpdateMonitorProvider",
            "euiccManagerProvider",
            "mobileConnectionsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/euicc/EuiccManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;)",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;"
        }
    .end annotation

    .line 88
    new-instance v10, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
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
            "applicationContext",
            "applicationScope",
            "backgroundDispatcher",
            "repository",
            "telephonyManager",
            "resources",
            "keyguardUpdateMonitor",
            "euiccManager",
            "mobileConnectionsRepository"
        }
    .end annotation

    .line 96
    new-instance v10, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->telephonyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->euiccManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/telephony/euicc/EuiccManager;

    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->mobileConnectionsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor_Factory;->get()Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    move-result-object p0

    return-object p0
.end method
