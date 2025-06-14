.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;
.super Ljava/lang/Object;
.source "DeviceEntryHapticsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryBiometricAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;",
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

.field private final deviceEntrySourceInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final keyEventInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
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

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
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
            "deviceEntrySourceInteractorProvider",
            "deviceEntryFingerprintAuthInteractorProvider",
            "deviceEntryBiometricAuthInteractorProvider",
            "fingerprintPropertyRepositoryProvider",
            "biometricSettingsRepositoryProvider",
            "keyEventInteractorProvider",
            "powerInteractorProvider",
            "systemClockProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->deviceEntrySourceInteractorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->deviceEntryBiometricAuthInteractorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->biometricSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->keyEventInteractorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p9, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;
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
            "deviceEntrySourceInteractorProvider",
            "deviceEntryFingerprintAuthInteractorProvider",
            "deviceEntryBiometricAuthInteractorProvider",
            "fingerprintPropertyRepositoryProvider",
            "biometricSettingsRepositoryProvider",
            "keyEventInteractorProvider",
            "powerInteractorProvider",
            "systemClockProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;"
        }
    .end annotation

    .line 83
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
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
            "deviceEntrySourceInteractor",
            "deviceEntryFingerprintAuthInteractor",
            "deviceEntryBiometricAuthInteractor",
            "fingerprintPropertyRepository",
            "biometricSettingsRepository",
            "keyEventInteractor",
            "powerInteractor",
            "systemClock",
            "logger"
        }
    .end annotation

    .line 94
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->deviceEntrySourceInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->deviceEntryBiometricAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->biometricSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->keyEventInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/util/time/SystemClock;

    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/keyguard/logging/BiometricUnlockLogger;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->newInstance(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor_Factory;->get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    move-result-object p0

    return-object p0
.end method
