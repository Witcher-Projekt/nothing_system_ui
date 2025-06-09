.class public final Lcom/android/systemui/SysUICutoutProvider;
.super Ljava/lang/Object;
.source "SysUICutoutProvider.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSysUICutoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysUICutoutProvider.kt\ncom/android/systemui/SysUICutoutProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n288#2,2:81\n*S KotlinDebug\n*F\n+ 1 SysUICutoutProvider.kt\ncom/android/systemui/SysUICutoutProvider\n*L\n58#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/SysUICutoutProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraProtectionLoader",
        "Lcom/android/systemui/CameraProtectionLoader;",
        "(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)V",
        "cameraProtectionList",
        "",
        "Lcom/android/systemui/CameraProtectionInfo;",
        "getCameraProtectionList",
        "()Ljava/util/List;",
        "cameraProtectionList$delegate",
        "Lkotlin/Lazy;",
        "calculateCameraProtectionBoundsForRotation",
        "Landroid/graphics/Rect;",
        "display",
        "Landroid/view/Display;",
        "originalProtectionBounds",
        "cutoutInfoForCurrentDisplayAndRotation",
        "Lcom/android/systemui/SysUICutoutInformation;",
        "getCameraProtectionForDisplay",
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
.field private final cameraProtectionList$delegate:Lkotlin/Lazy;

.field private final cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProtectionLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    .line 36
    new-instance p1, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;-><init>(Lcom/android/systemui/SysUICutoutProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCameraProtectionLoader$p(Lcom/android/systemui/SysUICutoutProvider;)Lcom/android/systemui/CameraProtectionLoader;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    return-object p0
.end method

.method private final calculateCameraProtectionBoundsForRotation(Landroid/view/Display;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/android/systemui/display/DisplayExtensionsKt;->getNaturalBounds(Landroid/view/Display;)Landroid/graphics/Rect;

    move-result-object p0

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 75
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 71
    invoke-static {v0, p2, p0, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    return-object v0
.end method

.method private final getCameraProtectionForDisplay(Landroid/view/Display;)Lcom/android/systemui/CameraProtectionInfo;
    .locals 12

    .line 53
    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/SysUICutoutProvider;->getCameraProtectionList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/CameraProtectionInfo;

    .line 58
    invoke-virtual {v4}, Lcom/android/systemui/CameraProtectionInfo;->getDisplayUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/CameraProtectionInfo;

    if-nez v4, :cond_3

    return-object v2

    .line 61
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/CameraProtectionInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/SysUICutoutProvider;->calculateCameraProtectionBoundsForRotation(Landroid/view/Display;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/CameraProtectionInfo;->copy$default(Lcom/android/systemui/CameraProtectionInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method private final getCameraProtectionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v2, Lcom/android/systemui/SysUICutoutInformation;

    invoke-direct {p0, v0}, Lcom/android/systemui/SysUICutoutProvider;->getCameraProtectionForDisplay(Landroid/view/Display;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/android/systemui/SysUICutoutInformation;-><init>(Landroid/view/DisplayCutout;Lcom/android/systemui/CameraProtectionInfo;)V

    return-object v2
.end method
