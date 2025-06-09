.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;
.super Ljava/lang/Object;
.source "PatternBouncerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "isBetween",
        "",
        "",
        "a",
        "b",
        "isOnLineSegment",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
        "first",
        "second",
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
.method public static final synthetic access$isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z

    move-result p0

    return p0
.end method

.method private static final isBetween(III)Z
    .locals 0

    if-gt p1, p0, :cond_0

    if-gt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p2, p0, :cond_1

    if-gt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->isBetween(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->isBetween(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result p1

    sub-int/2addr p2, p1

    mul-int/2addr p0, p2

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
