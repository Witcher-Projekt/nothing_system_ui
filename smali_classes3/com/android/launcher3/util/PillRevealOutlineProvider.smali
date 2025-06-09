.class public Lcom/android/launcher3/util/PillRevealOutlineProvider;
.super Lcom/android/launcher3/util/RevealOutlineAnimation;
.source "PillRevealOutlineProvider.java"


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mFinalRadius:F

.field protected mPillRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "pillRect"
        }
    .end annotation

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/util/PillRevealOutlineProvider;-><init>(IILandroid/graphics/Rect;F)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Rect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "pillRect",
            "radius"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/util/RevealOutlineAnimation;-><init>()V

    .line 44
    iput p1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    .line 45
    iput p2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterY:I

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    .line 47
    iput p4, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mFinalRadius:F

    iput p4, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutlineRadius:F

    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterY:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterY:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget p1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mFinalRadius:F

    iget-object v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutlineRadius:F

    return-void
.end method

.method public shouldRemoveElevationDuringAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
