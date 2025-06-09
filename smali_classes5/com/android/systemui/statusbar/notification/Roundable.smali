.class public interface abstract Lcom/android/systemui/statusbar/notification/Roundable;
.super Ljava/lang/Object;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Roundable.kt\ncom/android/systemui/statusbar/notification/Roundable\n+ 2 NotificationsImprovedHunAnimation.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,478:1\n36#2:479\n36#2:480\n1855#3,2:481\n1855#3,2:483\n*S KotlinDebug\n*F\n+ 1 Roundable.kt\ncom/android/systemui/statusbar/notification/Roundable\n*L\n43#1:479\n49#1:480\n300#1:481,2\n301#1:483,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\"\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J$\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010%\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J,\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010%\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u001a\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\"\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J \u0010(\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/Roundable;",
        "",
        "bottomCornerRadius",
        "",
        "getBottomCornerRadius",
        "()F",
        "bottomRoundness",
        "getBottomRoundness",
        "clipHeight",
        "",
        "getClipHeight",
        "()I",
        "maxRadius",
        "getMaxRadius",
        "roundableState",
        "Lcom/android/systemui/statusbar/notification/RoundableState;",
        "getRoundableState",
        "()Lcom/android/systemui/statusbar/notification/RoundableState;",
        "topCornerRadius",
        "getTopCornerRadius",
        "topRoundness",
        "getTopRoundness",
        "updatedRadii",
        "",
        "getUpdatedRadii",
        "()[F",
        "applyRoundnessAndInvalidate",
        "",
        "hasRoundedCorner",
        "",
        "requestBottomRoundness",
        "value",
        "sourceType",
        "Lcom/android/systemui/statusbar/notification/SourceType;",
        "animate",
        "requestRoundness",
        "top",
        "bottom",
        "requestRoundnessReset",
        "requestTopRoundness",
        "updateRadii",
        "radii",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public applyRoundnessAndInvalidate()V
    .locals 0

    .line 278
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$SystemUI_nothingRelease()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBottomCornerRadius()F
    .locals 1

    .line 480
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsImprovedHunAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getBottomCornerRadius$SystemUI_nothingRelease()F

    move-result p0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    move-result v0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    move-result p0

    mul-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getBottomRoundness()F
    .locals 0

    .line 34
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getBottomRoundness$SystemUI_nothingRelease()F

    move-result p0

    return p0
.end method

.method public abstract getClipHeight()I
.end method

.method public getMaxRadius()F
    .locals 0

    .line 38
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getMaxRadius$SystemUI_nothingRelease()F

    move-result p0

    return p0
.end method

.method public abstract getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
.end method

.method public getTopCornerRadius()F
    .locals 1

    .line 479
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsImprovedHunAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTopCornerRadius$SystemUI_nothingRelease()F

    move-result p0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    move-result v0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    move-result p0

    mul-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getTopRoundness()F
    .locals 0

    .line 29
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTopRoundness$SystemUI_nothingRelease()F

    move-result p0

    return p0
.end method

.method public getUpdatedRadii()[F
    .locals 3

    .line 55
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getRadiiBuffer$SystemUI_nothingRelease()[F

    move-result-object v0

    .line 57
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    move-result v1

    .line 58
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    move-result v2

    .line 56
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->updateRadii(FF[F)V

    return-object v0
.end method

.method public hasRoundedCorner()Z
    .locals 2

    .line 283
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z
    .locals 1

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$SystemUI_nothingRelease()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 190
    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p0

    return p0
.end method

.method public requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 4

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getBottomRoundnessMap$SystemUI_nothingRelease()Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    .line 153
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 155
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpg-float p1, v1, v2

    const/4 p2, 0x0

    if-nez p1, :cond_3

    return p2

    .line 160
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/RoundableState;->isBottomAnimating$SystemUI_nothingRelease()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sub-float p1, v2, v1

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, p2

    .line 168
    :goto_2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    if-nez p1, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move p2, v0

    :cond_6
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/RoundableState;->setBottomRoundness$SystemUI_nothingRelease(FZ)V

    return v0
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;)Z
    .locals 1

    const-string/jumbo v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$SystemUI_nothingRelease()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 241
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p0

    return p0
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 1

    const-string/jumbo v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p1

    .line 219
    invoke-interface {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p0

    if-nez p1, :cond_1

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

.method public requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V
    .locals 1

    const-string/jumbo v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$SystemUI_nothingRelease()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;Z)V

    return-void
.end method

.method public requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;Z)V
    .locals 1

    const-string/jumbo v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    invoke-interface {p0, v0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    return-void
.end method

.method public requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z
    .locals 1

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$SystemUI_nothingRelease()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 123
    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p0

    return p0
.end method

.method public requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 4

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTopRoundnessMap$SystemUI_nothingRelease()Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 88
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpg-float p1, v1, v2

    const/4 p2, 0x0

    if-nez p1, :cond_3

    return p2

    .line 93
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/RoundableState;->isTopAnimating$SystemUI_nothingRelease()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sub-float p1, v2, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, p2

    .line 101
    :goto_2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object p0

    if-nez p1, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move p2, v0

    :cond_6
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/RoundableState;->setTopRoundness$SystemUI_nothingRelease(FZ)V

    return v0
.end method

.method public updateRadii(FF[F)V
    .locals 3

    const-string p0, "radii"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    array-length p0, p3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    .line 299
    aget v0, p3, p0

    cmpg-float v0, v0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    aget v0, p3, v1

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 300
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 300
    aput p1, p3, v0

    goto :goto_0

    .line 301
    :cond_1
    new-instance p0, Lkotlin/ranges/IntRange;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/collections/IntIterator;

    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p1

    .line 301
    aput p2, p3, p1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 297
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    array-length p1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected radiiBuffer size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
