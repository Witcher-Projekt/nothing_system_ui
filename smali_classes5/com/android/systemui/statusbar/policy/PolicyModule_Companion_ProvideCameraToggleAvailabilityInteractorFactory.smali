.class public final Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;
.super Ljava/lang/Object;
.source "PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;",
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
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCameraToggleAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/policy/PolicyModule;->Companion:Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;->provideCameraToggleAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;->provideCameraToggleAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideCameraToggleAvailabilityInteractorFactory;->get()Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    move-result-object p0

    return-object p0
.end method
