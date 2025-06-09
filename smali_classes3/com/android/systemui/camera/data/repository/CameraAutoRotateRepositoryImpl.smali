.class public final Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;
.super Ljava/lang/Object;
.source "CameraAutoRotateRepository.kt"

# interfaces
.implements Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAutoRotateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAutoRotateRepository.kt\ncom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,71:1\n372#2,3:72\n375#2,4:80\n49#3:75\n51#3:79\n46#4:76\n51#4:78\n105#5:77\n*S KotlinDebug\n*F\n+ 1 CameraAutoRotateRepository.kt\ncom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl\n*L\n52#1:72,3\n52#1:80,4\n55#1:75\n55#1:79\n55#1:76\n55#1:78\n55#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;",
        "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "userMap",
        "",
        "",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "isAutoRotateSettingEnabled",
        "userId",
        "isCameraAutoRotateSettingEnabled",
        "userHandle",
        "Landroid/os/UserHandle;",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;

.field public static final DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_NAME:Ljava/lang/String; = "camera_autorotate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->Companion:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->userMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$isAutoRotateSettingEnabled(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;I)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->isAutoRotateSettingEnabled(I)Z

    move-result p0

    return p0
.end method

.method private final isAutoRotateSettingEnabled(I)Z
    .locals 2

    .line 63
    iget-object p0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v0, "camera_autorotate"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method


# virtual methods
.method public isCameraAutoRotateSettingEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->userMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 54
    sget-object v2, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 53
    iget-object v3, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v3, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 54
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const-string v5, "camera_autorotate"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;

    invoke-direct {v3, v2, p0, p1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v2, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;-><init>(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    return-object v2
.end method
