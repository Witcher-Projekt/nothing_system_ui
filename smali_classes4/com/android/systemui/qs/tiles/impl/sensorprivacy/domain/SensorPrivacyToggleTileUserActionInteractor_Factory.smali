.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "SensorPrivacyToggleTileUserActionInteractor_Factory.java"


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
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

.field private final qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyCenterManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "qsTileIntentUserActionHandlerProvider",
            "keyguardInteractorProvider",
            "activityStarterProvider",
            "sensorPrivacyControllerProvider",
            "safetyCenterManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->safetyCenterManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "qsTileIntentUserActionHandlerProvider",
            "keyguardInteractorProvider",
            "activityStarterProvider",
            "sensorPrivacyControllerProvider",
            "safetyCenterManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Landroid/safetycenter/SafetyCenterManager;I)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "qsTileIntentUserActionHandler",
            "keyguardInteractor",
            "activityStarter",
            "sensorPrivacyController",
            "safetyCenterManager",
            "sensorId"
        }
    .end annotation

    .line 70
    new-instance v7, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;-><init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Landroid/safetycenter/SafetyCenterManager;I)V

    return-object v7
.end method


# virtual methods
.method public get(I)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorId"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->safetyCenterManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/safetycenter/SafetyCenterManager;

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor_Factory;->newInstance(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Landroid/safetycenter/SafetyCenterManager;I)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;

    move-result-object p0

    return-object p0
.end method
