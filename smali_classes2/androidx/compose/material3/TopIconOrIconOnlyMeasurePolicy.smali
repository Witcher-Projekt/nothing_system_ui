.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,713:1\n544#2,2:714\n33#2,6:716\n546#2:722\n544#2,2:727\n33#2,6:729\n546#2:735\n544#2,2:736\n33#2,6:738\n546#2:744\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n116#2,2:763\n33#2,6:765\n118#2:771\n86#3:723\n86#3:724\n86#3:725\n86#3:726\n86#3:772\n50#3:773\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n416#1:714,2\n416#1:716,6\n416#1:722\n429#1:727,2\n429#1:729,6\n429#1:735\n437#1:736,2\n437#1:738,6\n437#1:744\n449#1:745,2\n449#1:747,6\n449#1:753\n476#1:754,2\n476#1:756,6\n476#1:762\n478#1:763,2\n478#1:765,6\n478#1:771\n418#1:723\n419#1:724\n423#1:725\n425#1:726\n480#1:772\n480#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J,\u0010\u001e\u001a\u00020\u001f*\u00020 2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010\"\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0019\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "hasLabel",
        "",
        "animationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getHasLabel",
        "()Z",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getTopIconItemVerticalPadding-D9Ej5fM",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLabel:Z

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 401
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    .line 402
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 403
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 404
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 405
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public final getAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getHasLabel()Z
    .locals 0

    .line 400
    iget-boolean p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return p0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 402
    iget p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return p0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 404
    iget p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return p0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 403
    iget p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return p0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 405
    iget p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 757
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 758
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 755
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 476
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 477
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 766
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 767
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 764
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 478
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_2

    .line 479
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v1

    .line 480
    :cond_2
    iget p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    .line 772
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 480
    iget v2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v2, p3

    .line 772
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 773
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 481
    iget p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    add-float/2addr p2, p0

    .line 773
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 481
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 762
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 412
    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    .line 413
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 717
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_8

    .line 718
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 715
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 416
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "icon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 418
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v4, v6

    .line 723
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 418
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    neg-int v4, v4

    .line 419
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v9, v6

    .line 724
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 419
    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    neg-int v9, v9

    .line 417
    invoke-static {v12, v13, v4, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v9

    .line 416
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    mul-float/2addr v9, v6

    .line 725
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 423
    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 425
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v10, v6

    .line 726
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 425
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v9, v6

    int-to-float v6, v8

    mul-float/2addr v6, v3

    .line 426
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 730
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v10, v5

    :goto_1
    if-ge v10, v6, :cond_6

    .line 731
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 728
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 429
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "indicatorRipple"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 432
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v14

    .line 431
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v14

    .line 430
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 739
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v5

    :goto_2
    if-ge v10, v8, :cond_4

    .line 740
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 737
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 437
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "indicator"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 440
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v8, v3, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    .line 439
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v8

    .line 438
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 444
    iget-boolean v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v3, :cond_2

    .line 748
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_1

    .line 749
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 746
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 449
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "label"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 452
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 453
    iget v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    neg-int v15, v2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    .line 451
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    .line 450
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 463
    iget v7, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 464
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 465
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-wide/from16 v5, p3

    move v8, v9

    move v9, v10

    .line 457
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    goto :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 753
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, v6

    move-object v3, v8

    move-wide/from16 v4, p3

    .line 468
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 744
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 735
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 722
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
