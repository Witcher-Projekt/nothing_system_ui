.class public final Lcom/android/systemui/CameraAvailabilityListener;
.super Ljava/lang/Object;
.source "CameraAvailabilityListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;,
        Lcom/android/systemui/CameraAvailabilityListener$Factory;,
        Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAvailabilityListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAvailabilityListener.kt\ncom/android/systemui/CameraAvailabilityListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1855#2,2:182\n1855#2,2:184\n*S KotlinDebug\n*F\n+ 1 CameraAvailabilityListener.kt\ncom/android/systemui/CameraAvailabilityListener\n*L\n145#1:182,2\n151#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003&\'(B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0008\u0010%\u001a\u00020\u0019H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/CameraAvailabilityListener;",
        "",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraProtectionInfoList",
        "",
        "Lcom/android/systemui/CameraProtectionInfo;",
        "excludedPackages",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V",
        "activeProtectionInfo",
        "availabilityCallback",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "excludedPackageIds",
        "",
        "listeners",
        "",
        "Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;",
        "openCamera",
        "Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;",
        "unavailablePhysicalCameras",
        "",
        "addTransitionCallback",
        "",
        "callback",
        "isExcluded",
        "",
        "packageId",
        "notifyCameraActive",
        "info",
        "notifyCameraInactive",
        "registerCameraListener",
        "removeTransitionCallback",
        "startListening",
        "stop",
        "unregisterCameraListener",
        "CameraTransitionCallback",
        "Factory",
        "OpenCameraInfo",
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

.field public static final Factory:Lcom/android/systemui/CameraAvailabilityListener$Factory;


# instance fields
.field private activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

.field private final availabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraProtectionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedPackageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

.field private final unavailablePhysicalCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/CameraAvailabilityListener$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/CameraAvailabilityListener;->Factory:Lcom/android/systemui/CameraAvailabilityListener$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/CameraAvailabilityListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProtectionInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedPackages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;-><init>(Lcom/android/systemui/CameraAvailabilityListener;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 108
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraProtectionInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    return-object p0
.end method

.method public static final synthetic access$getCameraProtectionInfoList$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    return-object p0
.end method

.method public static final synthetic access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$isExcluded(Lcom/android/systemui/CameraAvailabilityListener;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/CameraAvailabilityListener;->isExcluded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/CameraAvailabilityListener;->notifyCameraActive(Lcom/android/systemui/CameraProtectionInfo;)V

    return-void
.end method

.method public static final synthetic access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/systemui/CameraAvailabilityListener;->notifyCameraInactive()V

    return-void
.end method

.method public static final synthetic access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    return-void
.end method

.method public static final synthetic access$setOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    return-void
.end method

.method private final isExcluded(Ljava/lang/String;)Z
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final notifyCameraActive(Lcom/android/systemui/CameraProtectionInfo;)V
    .locals 3

    .line 145
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/CameraProtectionInfo;->getCutoutProtectionPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/CameraProtectionInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;->onApplyCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyCameraInactive()V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    .line 151
    invoke-interface {v0}, Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;->onHideCameraProtection()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerCameraListener()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method private final unregisterCameraListener()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method


# virtual methods
.method public final addTransitionCallback(Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTransitionCallback(Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startListening()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/CameraAvailabilityListener;->registerCameraListener()V

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/CameraAvailabilityListener;->unregisterCameraListener()V

    return-void
.end method
