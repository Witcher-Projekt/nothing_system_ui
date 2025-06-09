.class public Landroidx/leanback/graphics/CompositeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CompositeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/CompositeDrawable$CompositeState;,
        Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    }
.end annotation


# instance fields
.field mMutated:Z

.field mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 72
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    invoke-direct {v0}, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 76
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-void
.end method


# virtual methods
.method public addChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-direct {v1, p1, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 162
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 200
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xff

    return p0
.end method

.method public getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    .locals 0

    .line 129
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-object p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method final getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 209
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 211
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 221
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 88
    iget-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 89
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;-><init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 90
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v3, v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 171
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable;->updateBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public removeChild(I)V
    .locals 0

    .line 136
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 143
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 226
    invoke-virtual {p0, p2, p3, p4}, Landroidx/leanback/graphics/CompositeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 189
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChildDrawableAt(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-direct {v1, p2, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 176
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 231
    invoke-virtual {p0, p2}, Landroidx/leanback/graphics/CompositeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 238
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 241
    invoke-virtual {v1, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
