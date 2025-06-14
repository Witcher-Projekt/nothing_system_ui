.class Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;
.super Lcom/android/launcher3/icons/BitmapInfo;
.source "ClockDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ClockDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClockBitmapInfo"
.end annotation


# instance fields
.field public final animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field public final boundsOffset:F

.field public final mFlattenedBackground:Landroid/graphics/Bitmap;

.field public final themeBackground:Landroid/graphics/Bitmap;

.field public final themeData:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;IFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const p2, 0x3d0f5c29    # 0.035f

    .line 316
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->boundsOffset:F

    .line 317
    iput-object p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 318
    iput-object p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->mFlattenedBackground:Landroid/graphics/Bitmap;

    .line 319
    iput-object p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 320
    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeBackground:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public canPersist()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clone()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 9

    .line 362
    new-instance v8, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->color:I

    const/high16 v0, 0x40000000    # 2.0f

    iget v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->boundsOffset:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iget-object v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->mFlattenedBackground:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iget-object v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeBackground:Landroid/graphics/Bitmap;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;-><init>(Landroid/graphics/Bitmap;IFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v8}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->copyInternalsTo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->clone()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 13

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 334
    aget v2, v0, v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 336
    iget-object v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->copyForIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    move-result-object v1

    .line 337
    iget-object v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeBackground:Landroid/graphics/Bitmap;

    .line 338
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    const/4 v5, 0x0

    aget v0, v0, v5

    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 342
    iget-object v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->mFlattenedBackground:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_0
    move-object v10, v1

    move v8, v2

    move-object v11, v3

    move-object v12, v4

    if-nez v10, :cond_1

    .line 346
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    .line 348
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;

    iget-object v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->color:I

    iget v9, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->boundsOffset:F

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;-><init>(Landroid/graphics/Bitmap;IIFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)V

    .line 350
    invoke-virtual {v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 351
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    return-object v0
.end method
