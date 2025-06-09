.class public final Lcom/android/systemui/CameraProtectionLoaderImpl;
.super Ljava/lang/Object;
.source "CameraProtectionLoader.kt"

# interfaces
.implements Lcom/android/systemui/CameraProtectionLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/CameraProtectionLoaderImpl;",
        "Lcom/android/systemui/CameraProtectionLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "loadCameraProtectionInfo",
        "Lcom/android/systemui/CameraProtectionInfo;",
        "cameraIdRes",
        "",
        "physicalCameraIdRes",
        "pathRes",
        "displayUniqueIdRes",
        "loadCameraProtectionInfoList",
        "",
        "pathFromString",
        "Landroid/graphics/Path;",
        "pathString",
        "",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->pathFromString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    invoke-virtual {v4, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 75
    new-instance v5, Landroid/graphics/Rect;

    .line 76
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 77
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 78
    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 79
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 75
    invoke-direct {v5, p3, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/android/systemui/CameraProtectionInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-object p0
.end method

.method private final pathFromString(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 93
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid protection path"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public loadCameraProtectionInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 39
    sget v1, Lcom/android/systemui/res/R$string;->config_protectedCameraId:I

    .line 40
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedPhysicalCameraId:I

    .line 41
    sget v3, Lcom/android/systemui/res/R$string;->config_frontBuiltInDisplayCutoutProtection:I

    .line 42
    sget v4, Lcom/android/systemui/res/R$string;->config_protectedScreenUniqueId:I

    .line 38
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget v1, Lcom/android/systemui/res/R$string;->config_protectedInnerCameraId:I

    .line 50
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedInnerPhysicalCameraId:I

    .line 51
    sget v3, Lcom/android/systemui/res/R$string;->config_innerBuiltInDisplayCutoutProtection:I

    .line 52
    sget v4, Lcom/android/systemui/res/R$string;->config_protectedInnerScreenUniqueId:I

    .line 48
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
