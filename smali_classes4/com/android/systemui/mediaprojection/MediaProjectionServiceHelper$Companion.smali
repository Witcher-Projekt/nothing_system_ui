.class public final Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;
.super Ljava/lang/Object;
.source "MediaProjectionServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J$\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "service",
        "Landroid/media/projection/IMediaProjectionManager;",
        "kotlin.jvm.PlatformType",
        "createOrReuseProjection",
        "Landroid/media/projection/IMediaProjection;",
        "uid",
        "",
        "packageName",
        "reviewGrantedConsentRequired",
        "",
        "hasProjectionPermission",
        "setReviewedConsentIfNeeded",
        "",
        "consentResult",
        "projection",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 55
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 57
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3, p3}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    const-string p1, "createProjection(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final hasProjectionPermission(ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V
    .locals 0
    .param p1    # I
        .annotation runtime Landroid/media/projection/ReviewGrantedConsentResult;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->access$getService$cp()Landroid/media/projection/IMediaProjectionManager;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/media/projection/IMediaProjectionManager;->setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    const-string p1, "Unable to set required consent result for token re-use"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "MediaProjectionServiceHelper"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
