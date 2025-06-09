.class public final Lcom/android/systemui/graphics/ImageLoader$Companion;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/graphics/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/graphics/ImageLoader$Companion;",
        "",
        "()V",
        "DEFAULT_MAX_SAFE_BITMAP_SIZE_PX",
        "",
        "DO_NOT_RESIZE",
        "TAG",
        "",
        "configureDecoderForMaximumSize",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "imgSize",
        "Landroid/util/Size;",
        "maxWidth",
        "maxHeight",
        "resolveResourcesForIcon",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "tintDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "toImageDecoderSource",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lcom/android/systemui/graphics/ImageLoader$Source;",
        "defaultContext",
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

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/graphics/ImageLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureDecoderForMaximumSize(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader$Companion;->configureDecoderForMaximumSize(Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V

    return-void
.end method

.method public static final synthetic access$resolveResourcesForIcon(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tintDrawable(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Companion;Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method private final configureDecoderForMaximumSize(Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V
    .locals 1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-gt p0, p3, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-gt p0, p4, :cond_1

    return-void

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-gtz p3, :cond_2

    move p3, p0

    goto :goto_0

    :cond_2
    int-to-float p3, p3

    .line 480
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    :goto_0
    if-gtz p4, :cond_3

    move p4, p0

    goto :goto_1

    :cond_3
    int-to-float p4, p4

    .line 487
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 492
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpg-float p0, p3, p0

    if-gez p0, :cond_5

    .line 494
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    .line 495
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x3

    .line 496
    const-string p4, "ImageLoader"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 497
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Configured image size to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " x "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_4
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_5
    return-void
.end method

.method private final resolveResourcesForIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;
    .locals 2

    .line 514
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    .line 518
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 523
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getResPackage(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 527
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 530
    :cond_3
    const-string p2, "android"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 531
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 534
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 p2, 0x2400

    .line 537
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p2, "getApplicationInfo(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 548
    const-string p1, "Failed to resolve resource package"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "ImageLoader"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private final tintDrawable(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 557
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->hasTint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 558
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 559
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_0
    return-void
.end method

.method private final toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 444
    instance-of p0, p1, Lcom/android/systemui/graphics/ImageLoader$Res;

    if-eqz p0, :cond_1

    .line 445
    check-cast p1, Lcom/android/systemui/graphics/ImageLoader$Res;

    invoke-virtual {p1}, Lcom/android/systemui/graphics/ImageLoader$Res;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 446
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/graphics/ImageLoader$Res;->getResId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_2

    .line 448
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/graphics/ImageLoader$File;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/systemui/graphics/ImageLoader$File;

    invoke-virtual {p1}, Lcom/android/systemui/graphics/ImageLoader$File;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_2

    .line 449
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/graphics/ImageLoader$Uri;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p1, Lcom/android/systemui/graphics/ImageLoader$Uri;

    invoke-virtual {p1}, Lcom/android/systemui/graphics/ImageLoader$Uri;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_2

    .line 450
    :cond_3
    instance-of p0, p1, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    if-eqz p0, :cond_5

    .line 451
    check-cast p1, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    invoke-virtual {p1}, Lcom/android/systemui/graphics/ImageLoader$InputStream;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p0

    .line 452
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/graphics/ImageLoader$InputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
