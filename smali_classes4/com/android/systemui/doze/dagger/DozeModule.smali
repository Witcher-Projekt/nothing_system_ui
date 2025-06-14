.class public abstract Lcom/android/systemui/doze/dagger/DozeModule;
.super Ljava/lang/Object;
.source "DozeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesBrightnessSensors(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeParameters;)[Ljava/util/Optional;
    .locals 6
    .annotation runtime Lcom/android/systemui/doze/dagger/BrightnessSensor;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sensorManager",
            "context",
            "dozeParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ")[",
            "Ljava/util/Optional<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->brightnessNames()[Ljava/lang/String;

    move-result-object p2

    .line 109
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    .line 121
    new-array v0, v0, [Ljava/util/Optional;

    .line 123
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 129
    aget-object v3, p2, v1

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 131
    sget v4, Lcom/android/systemui/res/R$string;->doze_brightness_sensor_type:I

    .line 135
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v1

    .line 133
    invoke-static {p0, v4, v5}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    .line 131
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Optional;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget p2, Lcom/android/systemui/res/R$string;->doze_brightness_sensor_type:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/Optional;

    aput-object p0, p1, v1

    return-object p1
.end method

.method static providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;Lcom/android/systemui/doze/DozeTransitionListener;)[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

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
            0x0,
            0x0
        }
        names = {
            "dozePauser",
            "dozeFalsingManagerAdapter",
            "dozeTriggers",
            "dozeUi",
            "dozeScreenState",
            "dozeScreenBrightness",
            "dozeWallpaperState",
            "dozeDockHandler",
            "dozeAuthRemover",
            "dozeSuppressor",
            "dozeTransitionListener"
        }
    .end annotation

    const/16 v0, 0xb

    .line 87
    new-array v0, v0, [Lcom/android/systemui/doze/DozeMachine$Part;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p5, v0, p0

    const/4 p0, 0x5

    aput-object p4, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    return-object v0
.end method

.method static providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1
    .annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWakeLockFactory"
        }
    .end annotation

    .line 77
    const-string v0, "Doze"

    invoke-interface {p0, v0}, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    move-result-object p0

    return-object p0
.end method

.method static providesWrappedService(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;
    .locals 1
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/doze/dagger/WrappedService;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dozeMachineService",
            "dozeHost",
            "dozeParameters",
            "bgExecutor"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Ljava/util/concurrent/Executor;)V

    .line 66
    invoke-static {v0, p2, p3}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;->wrapIfNeeded(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object p0

    .line 68
    invoke-static {p0, p2, p3}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;->wrapIfNeeded(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object p0

    return-object p0
.end method
