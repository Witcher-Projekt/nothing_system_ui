.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvidesBiometricManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/hardware/biometrics/BiometricManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final faceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
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
            "contextProvider",
            "faceManagerProvider",
            "fingerprintManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->faceManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "faceManagerProvider",
            "fingerprintManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBiometricManager(Landroid/content/Context;Landroid/hardware/face/FaceManager;Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/biometrics/BiometricManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "faceManager",
            "fingerprintManager"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dagger/FrameworkServicesModule;->providesBiometricManager(Landroid/content/Context;Landroid/hardware/face/FaceManager;Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/hardware/biometrics/BiometricManager;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->faceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceManager;

    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->providesBiometricManager(Landroid/content/Context;Landroid/hardware/face/FaceManager;Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesBiometricManagerFactory;->get()Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    return-object p0
.end method
