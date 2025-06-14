.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;
.super Ljava/lang/Object;
.source "ThresholdSensorImpl_BuilderFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final executionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
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

.field private final sensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
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
            "resourcesProvider",
            "sensorManagerProvider",
            "executionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->executionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "sensorManagerProvider",
            "executionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "sensorManager",
            "execution"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/Execution;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/concurrency/Execution;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl_BuilderFactory_Factory;->get()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;

    move-result-object p0

    return-object p0
.end method
