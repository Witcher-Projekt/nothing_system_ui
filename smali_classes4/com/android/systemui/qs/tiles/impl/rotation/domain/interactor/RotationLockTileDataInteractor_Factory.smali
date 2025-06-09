.class public final Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;
.super Ljava/lang/Object;
.source "RotationLockTileDataInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraAutoRotateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSensorPrivacyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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

.field private final rotationLockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "rotationLockControllerProvider",
            "batteryControllerProvider",
            "cameraAutoRotateRepositoryProvider",
            "cameraSensorPrivacyRepositoryProvider",
            "packageManagerProvider",
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->rotationLockControllerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->cameraAutoRotateRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->cameraSensorPrivacyRepositoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;
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
            "rotationLockControllerProvider",
            "batteryControllerProvider",
            "cameraAutoRotateRepositoryProvider",
            "cameraSensorPrivacyRepositoryProvider",
            "packageManagerProvider",
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;"
        }
    .end annotation

    .line 68
    new-instance v7, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;
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
            "rotationLockController",
            "batteryController",
            "cameraAutoRotateRepository",
            "cameraSensorPrivacyRepository",
            "packageManager",
            "resources"
        }
    .end annotation

    .line 76
    new-instance v7, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->rotationLockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/RotationLockController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->cameraAutoRotateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->cameraSensorPrivacyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/res/Resources;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;

    move-result-object p0

    return-object p0
.end method
