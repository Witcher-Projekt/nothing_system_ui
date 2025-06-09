.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;
.super Ljava/lang/Object;
.source "SideFpsProgressBarViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricStatusInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
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

.field private final deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeServiceHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sfpsSensorInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "contextProvider",
            "biometricStatusInteractorProvider",
            "deviceEntryFingerprintAuthInteractorProvider",
            "sfpsSensorInteractorProvider",
            "dozeServiceHostProvider",
            "keyguardInteractorProvider",
            "displayStateInteractorProvider",
            "mainDispatcherProvider",
            "applicationScopeProvider",
            "powerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->biometricStatusInteractorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->sfpsSensorInteractorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;
    .locals 12
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
            0x0
        }
        names = {
            "contextProvider",
            "biometricStatusInteractorProvider",
            "deviceEntryFingerprintAuthInteractorProvider",
            "sfpsSensorInteractorProvider",
            "dozeServiceHostProvider",
            "keyguardInteractorProvider",
            "displayStateInteractorProvider",
            "mainDispatcherProvider",
            "applicationScopeProvider",
            "powerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;"
        }
    .end annotation

    .line 95
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .locals 12
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
            0x0
        }
        names = {
            "context",
            "biometricStatusInteractor",
            "deviceEntryFingerprintAuthInteractor",
            "sfpsSensorInteractor",
            "dozeServiceHost",
            "keyguardInteractor",
            "displayStateInteractor",
            "mainDispatcher",
            "applicationScope",
            "powerInteractor"
        }
    .end annotation

    .line 105
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .locals 11

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->biometricStatusInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->sfpsSensorInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->dozeServiceHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    move-result-object p0

    return-object p0
.end method
