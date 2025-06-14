.class public final Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
        ">;"
    }
.end annotation


# instance fields
.field private final sensorPrivacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorPrivacyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->sensorPrivacyManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorPrivacyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;)",
            "Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorPrivacyManager"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule;->provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->sensorPrivacyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    invoke-static {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->get()Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    move-result-object p0

    return-object p0
.end method
