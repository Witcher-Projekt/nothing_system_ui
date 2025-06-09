.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;
.super Ljava/lang/Object;
.source "DeviceEntryUdfpsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
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

.field private final fingerprintAuthRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintPropertyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fingerprintPropertyInteractorProvider",
            "fingerprintAuthRepositoryProvider",
            "biometricSettingsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->fingerprintPropertyInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->fingerprintAuthRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->biometricSettingsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fingerprintPropertyInteractorProvider",
            "fingerprintAuthRepositoryProvider",
            "biometricSettingsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fingerprintPropertyInteractor",
            "fingerprintAuthRepository",
            "biometricSettingsRepository"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;-><init>(Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->fingerprintPropertyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->fingerprintAuthRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->biometricSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->newInstance(Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor_Factory;->get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;

    move-result-object p0

    return-object p0
.end method
