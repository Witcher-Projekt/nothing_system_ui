.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;
.super Ljava/lang/Object;
.source "BigPictureIconManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\r\u0010\u000b\u001a\u00020\u000c*\u00020\u0007H\u0082\u0002\u001a\r\u0010\r\u001a\u00020\u000c*\u00020\u0007H\u0082\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "DEBUG",
        "",
        "FREE_IMAGE_DELAY_MS",
        "",
        "TAG",
        "",
        "intrinsicSize",
        "Landroid/util/Size;",
        "Landroid/graphics/drawable/Drawable;",
        "getIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;",
        "component1",
        "",
        "component2",
        "resizeToMax",
        "maxWidth",
        "maxHeight",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FREE_IMAGE_DELAY_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "BigPicImageLoader"


# direct methods
.method public static final synthetic access$component1(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->component1(Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$component2(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->component2(Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resizeToMax(Landroid/util/Size;II)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->resizeToMax(Landroid/util/Size;II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static final component1(Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method private static final component2(Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 2

    .line 300
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static final resizeToMax(Landroid/util/Size;II)Landroid/util/Size;
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 277
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    :goto_0
    if-gtz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    .line 284
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 288
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    .line 290
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 291
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 293
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_3
    return-object p0
.end method
