.class public final Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraAvailabilityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/CameraAvailabilityListener;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAvailabilityListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAvailabilityListener.kt\ncom/android/systemui/CameraAvailabilityListener$availabilityCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n288#2,2:182\n*S KotlinDebug\n*F\n+ 1 CameraAvailabilityListener.kt\ncom/android/systemui/CameraAvailabilityListener$availabilityCallback$1\n*L\n58#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/CameraAvailabilityListener$availabilityCallback$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "onCameraClosed",
        "",
        "logicalCameraId",
        "",
        "onCameraOpened",
        "packageId",
        "onPhysicalCameraAvailable",
        "physicalCameraId",
        "onPhysicalCameraUnavailable",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/CameraAvailabilityListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 43
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    return-void
.end method

.method public onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    new-instance v1, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0, p2}, Lcom/android/systemui/CameraAvailabilityListener;->access$isExcluded(Lcom/android/systemui/CameraAvailabilityListener;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p2}, Lcom/android/systemui/CameraAvailabilityListener;->access$getCameraProtectionInfoList$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/android/systemui/CameraProtectionInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    if-eqz v1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p1, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    :cond_3
    return-void
.end method

.method public onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getOpenCamera$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-virtual {v0}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$isExcluded(Lcom/android/systemui/CameraAvailabilityListener;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getCameraProtectionInfoList$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/CameraProtectionInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_0
    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    if-eqz v1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p1, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    :cond_5
    return-void
.end method

.method public onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getUnavailablePhysicalCameras$p(Lcom/android/systemui/CameraAvailabilityListener;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {v0}, Lcom/android/systemui/CameraAvailabilityListener;->access$getActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/CameraProtectionInfo;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/CameraProtectionInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/systemui/CameraAvailabilityListener;->access$setActiveProtectionInfo$p(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-static {p0}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    :cond_1
    return-void
.end method
