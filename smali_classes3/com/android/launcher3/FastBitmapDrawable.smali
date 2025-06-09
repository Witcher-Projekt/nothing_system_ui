.class public Lcom/android/launcher3/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.java"


# static fields
.field private static final BRIGHTNESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/FastBitmapDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLICK_FEEDBACK_DURATION:I = 0x7d0

.field public static final CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DISABLED_BRIGHTNESS:F = 0.5f

.field private static final DISABLED_DESATURATION:F = 1.0f

.field private static final PRESSED_BRIGHTNESS:F = 0.39215687f

.field private static final REDUCED_FILTER_VALUE_SPACE:I = 0x30

.field private static final STATE_PRESSED:[I

.field private static final sCachedFilter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

.field private static final sTempFilterMatrix:Landroid/graphics/ColorMatrix;


# instance fields
.field private mAlpha:I

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mBrightness:I

.field private mBrightnessAnimator:Landroid/animation/ObjectAnimator;

.field private mDesaturation:I

.field private mIconPalette:Lcom/android/launcher3/graphics/IconPalette;

.field private mIsDisabled:Z

.field private mIsPressed:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field private mPrevUpdateKey:I


# direct methods
.method static bridge synthetic -$$Nest$mgetBrightness(Lcom/android/launcher3/FastBitmapDrawable;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetBrightness(Lcom/android/launcher3/FastBitmapDrawable;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a7

    .line 39
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->STATE_PRESSED:[I

    .line 45
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$1;

    invoke-direct {v0}, Lcom/android/launcher3/FastBitmapDrawable$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    .line 80
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$2;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "brightness"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/FastBitmapDrawable$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->BRIGHTNESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 96
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    const/16 v0, 0xff

    .line 97
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    const v0, 0x7fffffff

    .line 98
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setFilterBitmap(Z)V

    return-void
.end method

.method private getBrightness()F
    .locals 1

    .line 262
    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    int-to-float p0, p0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private getExpectedBrightness()F
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 225
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    if-eqz p0, :cond_1

    const p0, 0x3ec8c8c9

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private invalidateDesaturationAndBrightness()V
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setDesaturation(F)V

    .line 220
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getExpectedBrightness()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    return-void
.end method

.method private setBrightness(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 255
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-eq v0, p1, :cond_0

    .line 256
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 257
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    :cond_0
    return-void
.end method

.method private setDesaturation(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desaturation"
        }
    .end annotation

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 240
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    if-eq v0, p1, :cond_0

    .line 241
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 242
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    :cond_0
    return-void
.end method

.method private updateFilter()V
    .locals 8

    .line 271
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_0

    shl-int/lit8 v0, v0, 0x10

    .line 272
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    or-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    .line 273
    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-lez v0, :cond_1

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v2

    .line 283
    :goto_0
    iget v4, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    if-ne v0, v4, :cond_2

    return-void

    .line 286
    :cond_2
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    if-eq v0, v2, :cond_6

    .line 289
    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    if-nez v4, :cond_5

    .line 291
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    if-eqz v3, :cond_3

    .line 294
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/16 v3, 0xff

    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 297
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getDesaturation()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    .line 298
    sget-object v7, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 299
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-lez v3, :cond_4

    sub-float/2addr v6, v4

    .line 302
    sget-object v3, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    .line 303
    aput v6, v4, v1

    const/4 v1, 0x6

    .line 304
    aput v6, v4, v1

    const/16 v1, 0xc

    .line 305
    aput v6, v4, v1

    int-to-float v1, v5

    const/4 v5, 0x4

    .line 306
    aput v1, v4, v5

    const/16 v5, 0x9

    .line 307
    aput v1, v4, v5

    const/16 v5, 0xe

    .line 308
    aput v1, v4, v5

    .line 309
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 311
    :cond_4
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto :goto_1

    .line 313
    :goto_2
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_3

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 319
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawInternal(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawWithBrightness(Landroid/graphics/Canvas;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "brightness"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    move-result v0

    .line 115
    invoke-direct {p0, p2}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDesaturation()F
    .locals 1

    .line 247
    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    int-to-float p0, p0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getIconPalette()Lcom/android/launcher3/graphics/IconPalette;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconPalette:Lcom/android/launcher3/graphics/IconPalette;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x14

    .line 127
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result v0

    const/4 v1, 0x1

    .line 126
    invoke-static {v0, v1}, Lcom/android/launcher3/graphics/IconPalette;->fromDominantColor(IZ)Lcom/android/launcher3/graphics/IconPalette;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconPalette:Lcom/android/launcher3/graphics/IconPalette;

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconPalette:Lcom/android/launcher3/graphics/IconPalette;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onStateChange([I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 190
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const v5, 0x10100a7

    if-ne v4, v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 196
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    if-eq v0, p1, :cond_4

    .line 197
    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightnessAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 203
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    if-eqz p1, :cond_3

    .line 205
    sget-object p1, Lcom/android/launcher3/FastBitmapDrawable;->BRIGHTNESS:Landroid/util/Property;

    .line 206
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getExpectedBrightness()F

    move-result v0

    new-array v2, v3, [F

    aput v0, v2, v1

    .line 205
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightnessAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightnessAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable;->CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightnessAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getExpectedBrightness()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    :goto_2
    return v3

    :cond_4
    return v1
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 144
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterBitmap"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDisabled"
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    if-eq v0, p1, :cond_0

    .line 230
    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    .line 231
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->invalidateDesaturationAndBrightness()V

    :cond_0
    return-void
.end method
