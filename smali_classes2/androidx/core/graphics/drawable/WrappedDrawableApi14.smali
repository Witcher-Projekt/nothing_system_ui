.class Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.super Landroid/graphics/drawable/Drawable;
.source "WrappedDrawableApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/WrappedDrawable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# static fields
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private mColorFilterSet:Z

.field private mCurrentColor:I

.field private mCurrentMode:Landroid/graphics/PorterDuff$Mode;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z

.field mState:Landroidx/core/graphics/drawable/WrappedDrawableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 54
    invoke-direct {p0, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateLocalState(Landroid/content/res/Resources;)V

    return-void
.end method

.method private mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;
    .locals 1

    .line 253
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableState;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;)V

    return-object v0
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private updateTint([I)Z
    .locals 4

    .line 303
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->isCompatTintEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 309
    iget-object v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v2, v2, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 313
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentColor:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 314
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    iput p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentColor:I

    .line 316
    iput-object v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    return p1

    .line 321
    :cond_2
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    .line 322
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->clearColorFilter()V

    :cond_3
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/WrappedDrawableState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/WrappedDrawableState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mChangingConfigurations:I

    .line 222
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 152
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 214
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 187
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 182
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 162
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getState()[I
    .locals 0

    .line 146
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .line 167
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 332
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 202
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method protected isCompatTintEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 81
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 230
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mMutated:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 231
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 232
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_2

    .line 236
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mMutated:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 91
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 0

    .line 208
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 282
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 269
    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .line 197
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 139
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setTint(I)V
    .locals 0

    .line 287
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 293
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 299
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 344
    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 349
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setVisible(ZZ)Z

    .line 350
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setLevel(I)Z

    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setBounds(Landroid/graphics/Rect;)V

    .line 353
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 358
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
