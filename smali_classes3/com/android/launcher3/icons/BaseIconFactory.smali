.class public Lcom/android/launcher3/icons/BaseIconFactory;
.super Ljava/lang/Object;
.source "BaseIconFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;,
        Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;
    }
.end annotation


# static fields
.field private static final DEFAULT_WRAPPER_BACKGROUND:I = -0x1

.field private static final ICON_BADGE_SCALE:F = 0.444f

.field private static final LEGACY_ICON_SCALE:F

.field public static final MODE_ALPHA:I = 0x1

.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_HARDWARE:I = 0x3

.field public static final MODE_HARDWARE_WITH_SHADOW:I = 0x4

.field public static final MODE_WITH_SHADOW:I = 0x2

.field private static PLACEHOLDER_BACKGROUND_COLOR:I


# instance fields
.field private final mCachedUserInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/UserIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

.field protected final mContext:Landroid/content/Context;

.field protected final mFillResIconDpi:I

.field protected final mIconBitmapSize:I

.field protected mMonoIconEnabled:Z

.field private mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

.field private final mOldBounds:Landroid/graphics/Rect;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

.field private final mShapeDetection:Z

.field private mWhiteShadowLayer:Landroid/graphics/Bitmap;

.field private mWrapperBackgroundColor:I

.field private mWrapperIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$E7B0G8C8QkwZ5j70qR2Cll0SUvk(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/BaseIconFactory;->lambda$createIconBitmap$0(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sput v0, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    const/16 v0, 0xf5

    .line 106
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/icons/BaseIconFactory;->PLACEHOLDER_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 111
    iput-boolean p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShapeDetection:Z

    .line 112
    iput p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    .line 113
    iput p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    .line 116
    new-instance p1, Lcom/android/launcher3/icons/ColorExtractor;

    invoke-direct {p1}, Lcom/android/launcher3/icons/ColorExtractor;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    .line 118
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    .line 119
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x4

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    return-void
.end method

.method private createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    .line 346
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    div-float/2addr v0, p0

    mul-float/2addr v0, p2

    move p0, p2

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    cmpl-float v1, p0, v2

    if-lez v1, :cond_1

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, p2, v1

    sub-float/2addr v0, p0

    div-float v7, v0, v1

    .line 356
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object p0
.end method

.method private drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V
    .locals 6

    .line 417
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 418
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 420
    instance-of v1, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    int-to-float p5, v0

    const v1, 0x3d0f5c29    # 0.035f

    mul-float/2addr v1, p5

    float-to-double v3, v1

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr p5, v3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p5, p3

    .line 423
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 422
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr v0, p3

    sub-int/2addr v0, p3

    const/4 p5, 0x0

    .line 425
    invoke-virtual {p2, p5, p5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p5

    int-to-float p3, p3

    .line 427
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eq p4, v2, :cond_0

    const/4 p3, 0x4

    if-ne p4, p3, :cond_1

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 431
    invoke-virtual {p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object p4

    .line 430
    invoke-virtual {p3, p4, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 434
    :cond_1
    instance-of p3, p2, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz p3, :cond_2

    .line 435
    move-object p3, p2

    check-cast p3, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    invoke-interface {p3, p1}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    :goto_0
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    .line 441
    :cond_3
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 442
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 443
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    if-nez v3, :cond_4

    .line 445
    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 451
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 452
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v1, :cond_6

    if-lez v3, :cond_6

    int-to-float v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    if-le v1, v3, :cond_5

    int-to-float v1, v0

    div-float/2addr v1, v4

    float-to-int v1, v1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_5
    if-le v3, v1, :cond_6

    int-to-float v1, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v3, v0

    goto :goto_1

    :cond_6
    move v1, v0

    move v3, v1

    :goto_1
    sub-int v4, v0, v1

    .line 462
    div-int/2addr v4, v2

    sub-int v5, v0, v3

    .line 463
    div-int/2addr v5, v2

    add-int/2addr v1, v4

    add-int/2addr v3, v5

    .line 464
    invoke-virtual {p2, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 467
    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p3, p3, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 468
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-ne p4, v2, :cond_7

    if-eqz p5, :cond_7

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object p4

    invoke-virtual {p4, p5, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->drawShadow(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 477
    invoke-virtual {p1, p3, p3, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 478
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 482
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getBadgeSizeForIconSize(I)I
    .locals 1

    const v0, 0x3ee353f8    # 0.444f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 497
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic lambda$createIconBitmap$0(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;->drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    return-void
.end method

.method public close()V
    .locals 0

    .line 487
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    return-void
.end method

.method public createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 7

    const/4 v0, 0x1

    .line 214
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    .line 216
    aget v3, v1, v2

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 217
    :cond_0
    iget v4, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mGenerationMode:I

    .line 216
    :goto_0
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 219
    iget-object v4, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mExtractedColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 220
    iget-object v4, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mExtractedColor:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 221
    :goto_1
    invoke-static {v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    .line 223
    instance-of v6, p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz v6, :cond_2

    .line 224
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    aget v0, v1, v2

    invoke-interface {p1, v3, v4, p0, v0}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->getExtendedInfo(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/BaseIconFactory;F)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    goto :goto_2

    .line 225
    :cond_2
    sget-boolean v3, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mMonoIconEnabled:Z

    if-eqz v3, :cond_3

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getMonochromeDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 228
    aget v1, v1, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v5, p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->setMonoIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory;)V

    .line 231
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method protected createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 7

    .line 389
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    .line 402
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;FI)V

    invoke-static {v0, v0, v1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 393
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BaseIconFactory;->drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V

    .line 410
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    const/4 v0, 0x0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 154
    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 178
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 179
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public createIconBitmap(Ljava/lang/String;I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 170
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/android/launcher3/icons/BaseIconFactory;->PLACEHOLDER_BACKGROUND_COLOR:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x3f6b851f    # 0.92f

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 174
    invoke-static {p0, p2}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 299
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [F

    .line 301
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    .line 302
    aget v1, v1, v2

    .line 303
    invoke-static {v0}, Lcom/android/launcher3/icons/ShadowGenerator;->getScaleForBounds(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 302
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createShapedIconBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8

    .line 190
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;

    invoke-direct {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    div-float v5, p1, v0

    .line 193
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object v0, v7

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-direct {p1, v6, v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;
    .locals 3

    .line 252
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-eqz p1, :cond_2

    .line 254
    iget-boolean v1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsInstantApp:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 255
    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 258
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    if-nez v1, :cond_1

    .line 259
    iget-object v2, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v2, :cond_1

    .line 260
    iget-object p1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected getMonochromeDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 241
    instance-of p0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_0

    .line 242
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 244
    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/android/launcher3/icons/IconNormalizer;

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    iget-boolean v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShapeDetection:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/icons/IconNormalizer;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    return-object p0
.end method

.method public getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator;

    iget v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    return-object p0
.end method

.method protected getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 3

    .line 271
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/UserIconInfo;

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;-><init>(Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable-IA;)V

    .line 280
    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 281
    :goto_0
    new-instance v2, Lcom/android/launcher3/util/UserIconInfo;

    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public getWhiteShadowLayer()Landroid/graphics/Bitmap;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public makeDefaultIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 492
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method protected normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 321
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;

    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;-><init>()V

    .line 323
    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 325
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 326
    new-array v4, v4, [Z

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, p1, p2, v6, v4}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v5

    .line 328
    aget-boolean v4, v4, v2

    if-nez v4, :cond_2

    .line 329
    sget v4, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    mul-float/2addr v5, v4

    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object p0

    invoke-virtual {p0, v3, p2, v0, v0}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v5

    move-object p1, v3

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v5

    .line 337
    :cond_2
    :goto_0
    aput v5, p3, v2

    return-object p1
.end method

.method public setWrapperBackgroundColor(I)V
    .locals 2

    .line 310
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    return-void
.end method

.method public wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 7

    .line 363
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p1

    .line 366
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;-><init>()V

    .line 367
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 369
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 370
    new-array v3, v3, [Z

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6, v3}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v4

    .line 372
    aget-boolean v2, v3, v2

    if-nez v2, :cond_1

    .line 373
    sget v2, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    mul-float/2addr v4, v2

    invoke-direct {p0, p1, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v1
.end method
