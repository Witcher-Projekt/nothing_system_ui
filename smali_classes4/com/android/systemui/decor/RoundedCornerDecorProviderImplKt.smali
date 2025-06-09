.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;
.super Ljava/lang/Object;
.source "RoundedCornerDecorProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "adjustRotation",
        "",
        "Landroid/widget/ImageView;",
        "alignedBounds",
        "",
        "",
        "rotation",
        "setRoundedCornerImage",
        "resDelegate",
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "isTop",
        "",
        "toLayoutGravity",
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


# direct methods
.method public static final synthetic access$adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V

    return-void
.end method

.method public static final synthetic access$toLayoutGravity(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->toLayoutGravity(II)I

    move-result p0

    return p0
.end method

.method private static final adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_b

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_7

    if-nez p1, :cond_b

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    move v2, v4

    move v6, v5

    move v5, v3

    move v3, v6

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    if-eqz p1, :cond_b

    :cond_9
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_d

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v4

    :cond_c
    :goto_3
    move v3, v5

    goto :goto_5

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    goto :goto_2

    .line 194
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 195
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 196
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private static final setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 145
    sget p1, Lcom/android/systemui/res/R$drawable;->rounded_corner_top:I

    goto :goto_1

    .line 147
    :cond_2
    sget p1, Lcom/android/systemui/res/R$drawable;->rounded_corner_bottom:I

    .line 143
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private static final toLayoutGravity(II)I
    .locals 6

    const/16 v0, 0x50

    const/4 v1, 0x5

    const/16 v2, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_6

    if-eq p0, v3, :cond_5

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v3, :cond_6

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v4

    :cond_6
    :goto_3
    return v0
.end method
