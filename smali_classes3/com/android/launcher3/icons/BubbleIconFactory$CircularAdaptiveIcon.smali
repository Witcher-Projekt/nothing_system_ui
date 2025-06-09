.class Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "BubbleIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/BubbleIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CircularAdaptiveIcon"
.end annotation


# instance fields
.field final mPath:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->mPath:Landroid/graphics/Path;

    return-object p0
.end method
