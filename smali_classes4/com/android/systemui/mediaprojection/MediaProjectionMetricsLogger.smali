.class public final Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
.super Ljava/lang/Object;
.source "MediaProjectionMetricsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        "",
        "service",
        "Landroid/media/projection/IMediaProjectionManager;",
        "(Landroid/media/projection/IMediaProjectionManager;)V",
        "notifyAppSelectorDisplayed",
        "",
        "hostUid",
        "",
        "notifyPermissionRequestDisplayed",
        "notifyProjectionInitiated",
        "sessionCreationSource",
        "Lcom/android/systemui/mediaprojection/SessionCreationSource;",
        "notifyProjectionRequestCancelled",
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

.field public static final Companion:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "MediaProjectionMetricsLogger"


# instance fields
.field private final service:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/IMediaProjectionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    return-void
.end method


# virtual methods
.method public final notifyAppSelectorDisplayed(I)V
    .locals 1

    .line 87
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {p0, p1}, Landroid/media/projection/IMediaProjectionManager;->notifyAppSelectorDisplayed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Error notifying server of app selector displayed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "MediaProjectionMetricsLogger"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final notifyPermissionRequestDisplayed(I)V
    .locals 1

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {p0, p1}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestDisplayed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Error notifying server of projection displayed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "MediaProjectionMetricsLogger"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V
    .locals 1

    const-string/jumbo v0, "sessionCreationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 47
    invoke-virtual {p2}, Lcom/android/systemui/mediaprojection/SessionCreationSource;->toMetricsConstant()I

    move-result p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestInitiated(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Error notifying server of projection initiated"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "MediaProjectionMetricsLogger"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final notifyProjectionRequestCancelled(I)V
    .locals 1

    .line 74
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {p0, p1}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestCancelled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    const-string p1, "Error notifying server of projection cancelled"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "MediaProjectionMetricsLogger"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
