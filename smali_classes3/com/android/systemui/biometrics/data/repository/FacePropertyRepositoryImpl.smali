.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "FacePropertyRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacePropertyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacePropertyRepository.kt\ncom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,324:1\n49#2:325\n51#2:329\n46#3:326\n51#3:328\n105#4:327\n189#5:330\n*S KotlinDebug\n*F\n+ 1 FacePropertyRepository.kt\ncom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl\n*L\n205#1:325\n205#1:329\n205#1:326\n205#1:328\n205#1:327\n214#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J,\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020&H\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bH\u0002J \u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "applicationContext",
        "Landroid/content/Context;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "faceManager",
        "Landroid/hardware/face/FaceManager;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "displayStateRepository",
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;",
        "configurationRepository",
        "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "cameraInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
        "getCameraInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cameraInfoList",
        "",
        "currentPhysicalCameraId",
        "",
        "defaultSensorLocation",
        "Landroid/graphics/Point;",
        "sensorInfo",
        "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
        "getSensorInfo",
        "sensorLocation",
        "getSensorLocation",
        "supportedPosture",
        "",
        "supportedPostures",
        "Lcom/android/systemui/keyguard/shared/model/DevicePosture;",
        "getSupportedPostures",
        "()Ljava/util/List;",
        "computeCurrentFaceLocation",
        "defaultLocation",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "displaySize",
        "Landroid/util/Size;",
        "scaleForResolution",
        "",
        "getLockoutMode",
        "Lcom/android/systemui/biometrics/shared/model/LockoutMode;",
        "userId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCameraInfo",
        "cameraIdRes",
        "cameraPhysicalIdRes",
        "cameraLocationRes",
        "loadCameraInfoList",
        "rotateToCurrentOrientation",
        "inOutPoint",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final cameraInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private currentPhysicalCameraId:Ljava/lang/String;

.field private final defaultSensorLocation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final faceManager:Landroid/hardware/face/FaceManager;

.field private final sensorInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorLocation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPosture:I

.field private final supportedPostures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/DevicePosture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    iput-object p5, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 100
    iput-object p6, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 106
    sget-object p4, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance p5, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, p5}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 128
    new-instance p5, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$2;

    invoke-direct {p5, p6}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 129
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p5

    invoke-static {p4, p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfoList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    .line 135
    sget-object p5, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;

    invoke-direct {v0, p0, p2, p6}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p5, v0}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 190
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p5

    .line 191
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    goto :goto_0

    :cond_0
    move-object p4, p6

    .line 188
    :goto_0
    invoke-static {p2, p3, p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$integer;->config_face_auth_supported_posture:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPosture:I

    if-nez p1, :cond_1

    .line 198
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 200
    :cond_1
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->Companion:Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;

    invoke-virtual {p2, p1}, Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;->toPosture(I)Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 197
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPostures:Ljava/util/List;

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getCameraInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 327
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 208
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    .line 206
    invoke-static {p2, p3, p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 330
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, p6, p0, p7, p8}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 235
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 233
    invoke-static {p1, p3, p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$computeCurrentFaceLocation(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->computeCurrentFaceLocation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getCameraInfoList$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPhysicalCameraId$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDefaultSensorLocation$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getFaceManager$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Landroid/hardware/face/FaceManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPhysicalCameraId$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    return-void
.end method

.method private final computeCurrentFaceLocation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 250
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 251
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    .line 252
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 250
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 249
    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->rotateToCurrentOrientation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string p3, "getIntArray(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    array-length p3, p0

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    const/4 p3, 0x0

    aget p3, p0, p3

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-direct {v2, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 321
    :goto_0
    new-instance p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/biometrics/data/repository/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    return-object p0
.end method

.method private final loadCameraInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 284
    sget v1, Lcom/android/systemui/res/R$string;->config_protectedCameraId:I

    .line 285
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedPhysicalCameraId:I

    .line 286
    sget v3, Lcom/android/systemui/res/R$array;->config_face_auth_props:I

    .line 283
    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    sget v1, Lcom/android/systemui/res/R$string;->config_protectedInnerCameraId:I

    .line 295
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedInnerPhysicalCameraId:I

    .line 296
    sget v3, Lcom/android/systemui/res/R$array;->config_inner_face_auth_props:I

    .line 293
    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 299
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final rotateToCurrentOrientation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;)Landroid/graphics/Point;
    .locals 0

    .line 266
    invoke-static {p2}, Lcom/android/systemui/biometrics/shared/model/DisplayRotationKt;->toRotation(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;)I

    move-result p0

    .line 267
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 268
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 264
    invoke-static {p1, p0, p2, p3}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    return-object p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCameraInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLockoutMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/shared/model/LockoutMode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    if-nez p2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->getId()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Landroid/hardware/face/FaceManager;->getLockoutModeForUser(II)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/LockoutModeKt;->toLockoutMode(I)Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    move-result-object p0

    return-object p0

    .line 274
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->NONE:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    return-object p0
.end method

.method public getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSupportedPostures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/DevicePosture;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPostures:Ljava/util/List;

    return-object p0
.end method
