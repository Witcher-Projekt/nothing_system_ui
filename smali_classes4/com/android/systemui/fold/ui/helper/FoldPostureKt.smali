.class public final Lcom/android/systemui/fold/ui/helper/FoldPostureKt;
.super Ljava/lang/Object;
.source "FoldPosture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldPosture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldPosture.kt\ncom/android/systemui/fold/ui/helper/FoldPostureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "foldPostureInternal",
        "Lcom/android/systemui/fold/ui/helper/FoldPosture;",
        "layoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "toHalfwayPosture",
        "Landroidx/window/layout/FoldingFeature$Orientation;",
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
.method public static final foldPostureInternal(Landroidx/window/layout/WindowLayoutInfo;)Lcom/android/systemui/fold/ui/helper/FoldPosture;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/layout/FoldingFeature;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 45
    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;

    check-cast p0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    goto :goto_2

    .line 46
    :cond_4
    sget-object p0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->toHalfwayPosture(Landroidx/window/layout/FoldingFeature$Orientation;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    move-result-object p0

    goto :goto_2

    .line 47
    :cond_5
    sget-object p0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 48
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 50
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->toHalfwayPosture(Landroidx/window/layout/FoldingFeature$Orientation;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    move-result-object p0

    goto :goto_2

    .line 52
    :cond_6
    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$FullyUnfolded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$FullyUnfolded;

    check-cast p0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported state \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toHalfwayPosture(Landroidx/window/layout/FoldingFeature$Orientation;)Lcom/android/systemui/fold/ui/helper/FoldPosture;
    .locals 3

    .line 61
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;

    check-cast p0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Book;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Book;

    check-cast p0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported orientation \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
