.class public final Lplatform/test/motion/filmstrip/Filmstrip;
.super Ljava/lang/Object;
.source "Filmstrip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/filmstrip/Filmstrip$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmstrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filmstrip.kt\nplatform/test/motion/filmstrip/Filmstrip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0017R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lplatform/test/motion/filmstrip/Filmstrip;",
        "",
        "screenshots",
        "",
        "Lplatform/test/motion/filmstrip/MotionScreenshot;",
        "(Ljava/util/List;)V",
        "filmstripRenderer",
        "Lplatform/test/motion/filmstrip/FilmstripRenderer;",
        "getFilmstripRenderer",
        "()Lplatform/test/motion/filmstrip/FilmstripRenderer;",
        "orientation",
        "Lplatform/test/motion/filmstrip/FilmstripOrientation;",
        "getOrientation",
        "()Lplatform/test/motion/filmstrip/FilmstripOrientation;",
        "setOrientation",
        "(Lplatform/test/motion/filmstrip/FilmstripOrientation;)V",
        "screenshotHeight",
        "",
        "screenshotWidth",
        "limitLongestSide",
        "",
        "sizePx",
        "renderFilmstrip",
        "Landroid/graphics/Bitmap;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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
.field private orientation:Lplatform/test/motion/filmstrip/FilmstripOrientation;

.field private screenshotHeight:I

.field private screenshotWidth:I

.field private final screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/motion/filmstrip/MotionScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lplatform/test/motion/filmstrip/MotionScreenshot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->AUTOMATIC:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    iput-object v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->orientation:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v0}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v1}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    .line 40
    iget-object p1, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v0}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v1}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_3
    iput v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 39
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 33
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Filmstrip must have at least one screenshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFilmstripRenderer()Lplatform/test/motion/filmstrip/FilmstripRenderer;
    .locals 6

    .line 71
    iget-object v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->orientation:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    sget-object v1, Lplatform/test/motion/filmstrip/Filmstrip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lplatform/test/motion/filmstrip/FilmstripOrientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 74
    iget v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    iget v2, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v3

    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    int-to-float v0, v0

    iget-object v2, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v3}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v4}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v4

    goto :goto_1

    :cond_4
    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 78
    iget v2, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v4}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v5}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_6
    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    if-eqz v1, :cond_7

    .line 82
    new-instance v1, Lplatform/test/motion/filmstrip/HorizontalFilmstripRenderer;

    iget-object v2, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    iget v3, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    iget p0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    invoke-direct {v1, v2, v3, p0, v0}, Lplatform/test/motion/filmstrip/HorizontalFilmstripRenderer;-><init>(Ljava/util/List;IIF)V

    check-cast v1, Lplatform/test/motion/filmstrip/FilmstripRenderer;

    goto :goto_3

    .line 84
    :cond_7
    new-instance v1, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;

    iget-object v2, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    iget v3, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    iget p0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    invoke-direct {v1, v2, v3, p0, v0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;-><init>(Ljava/util/List;IIF)V

    check-cast v1, Lplatform/test/motion/filmstrip/FilmstripRenderer;

    :goto_3
    return-object v1

    .line 78
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 77
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getOrientation()Lplatform/test/motion/filmstrip/FilmstripOrientation;
    .locals 0

    .line 37
    iget-object p0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->orientation:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    return-object p0
.end method

.method public final limitLongestSide(I)V
    .locals 5

    .line 52
    iget v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    int-to-float v1, v0

    iget v2, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_0

    if-ge p1, v0, :cond_0

    int-to-float v1, v2

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 54
    iput v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    .line 55
    iput p1, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    if-ge p1, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 57
    iput v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotWidth:I

    .line 58
    iput p1, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshotHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final renderFilmstrip()Landroid/graphics/Bitmap;
    .locals 1

    .line 64
    iget-object v0, p0, Lplatform/test/motion/filmstrip/Filmstrip;->screenshots:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lplatform/test/motion/filmstrip/Filmstrip;->getFilmstripRenderer()Lplatform/test/motion/filmstrip/FilmstripRenderer;

    move-result-object p0

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/FilmstripRenderer;->render()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Filmstrip can only be rendered with screenshots"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOrientation(Lplatform/test/motion/filmstrip/FilmstripOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lplatform/test/motion/filmstrip/Filmstrip;->orientation:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    return-void
.end method
