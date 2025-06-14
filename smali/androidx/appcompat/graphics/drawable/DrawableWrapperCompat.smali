.class public Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapperCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 114
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 145
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 155
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getState()[I
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 194
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 109
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 184
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 171
    invoke-virtual {p0, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .line 189
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 240
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 214
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    .line 219
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public setTint(I)V
    .locals 0

    .line 199
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 204
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 209
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 179
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
