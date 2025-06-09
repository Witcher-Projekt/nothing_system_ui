.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarContentInsetsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,720:1\n1#2:721\n766#3:722\n857#3,2:723\n*S KotlinDebug\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt\n*L\n567#1:722\n567#1:723,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001ab\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a \u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001az\u0010\u001f\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a\u0018\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002\u001a,\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010+H\u0002\u001a(\u0010,\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002\u001a\u0014\u00100\u001a\u00020\u0014*\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002\u001a\u000c\u00102\u001a\u00020\u0014*\u00020\u0001H\u0002\u001a\u0014\u00103\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00105\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00106\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00107\u001a\u00020\u0001*\u0002082\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00107\u001a\u00020\u0001*\u00020\u00062\u0006\u00104\u001a\u00020\u0001H\u0002\u001a\u0014\u00109\u001a\u00020:*\u0002082\u0006\u00104\u001a\u00020\u0001H\u0002\u001a$\u0010;\u001a\u00020\u0014*\u00020\u00062\u0006\u00104\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a$\u0010<\u001a\u00020\u0014*\u00020\u00062\u0006\u00104\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006="
    }
    d2 = {
        "MAX_CACHE_SIZE",
        "",
        "TAG",
        "",
        "boundingRectsLeftRightTop",
        "",
        "Landroid/graphics/Rect;",
        "Landroid/view/DisplayCutout;",
        "getBoundingRectsLeftRightTop",
        "(Landroid/view/DisplayCutout;)Ljava/util/List;",
        "calculateInsetsForRotationWithRotatedResources",
        "currentRotation",
        "targetRotation",
        "sysUICutout",
        "Lcom/android/systemui/SysUICutoutInformation;",
        "maxBounds",
        "statusBarHeight",
        "minLeft",
        "minRight",
        "isRtl",
        "",
        "dotWidth",
        "bottomAlignedMargin",
        "statusBarContentHeight",
        "getInsetTop",
        "getPrivacyChipBoundingRectForInsets",
        "contentRect",
        "chipWidth",
        "getRotationZeroDisplayBounds",
        "bounds",
        "exactRotation",
        "getStatusBarContentBounds",
        "sbHeight",
        "width",
        "height",
        "cWidth",
        "cHeight",
        "rectUnion",
        "first",
        "second",
        "sbRect",
        "relativeRotation",
        "displaySize",
        "Landroid/util/Pair;",
        "shareShortEdge",
        "cutoutRect",
        "currentWidth",
        "currentHeight",
        "intersects",
        "other",
        "isHorizontal",
        "logicalLeft",
        "rot",
        "logicalRight",
        "logicalTop",
        "logicalWidth",
        "Landroid/graphics/Point;",
        "orientToRotZero",
        "",
        "touchesLeftEdge",
        "touchesRightEdge",
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


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "StatusBarInsetsProvider"


# direct methods
.method public static final synthetic access$logicalWidth(Landroid/graphics/Point;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Point;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$orientToRotZero(Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->orientToRotZero(Landroid/graphics/Point;I)V

    return-void
.end method

.method public static final calculateInsetsForRotationWithRotatedResources(IILcom/android/systemui/SysUICutoutInformation;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "maxBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p0

    .line 454
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    .line 459
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 460
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p1

    move/from16 v13, p0

    move/from16 v14, p9

    move/from16 v15, p10

    .line 456
    invoke-static/range {v2 .. v15}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getStatusBarContentBounds(Lcom/android/systemui/SysUICutoutInformation;IIIIIIIZIIIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final getBoundingRectsLeftRightTop(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 567
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 723
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    .line 567
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 723
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 724
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final getInsetTop(III)I
    .locals 0

    if-ltz p0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    sub-int/2addr p2, p0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "contentRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 401
    new-instance p3, Landroid/graphics/Rect;

    .line 402
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    .line 403
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 404
    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    .line 405
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 401
    invoke-direct {p3, v0, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 408
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 409
    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    .line 410
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 411
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 412
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 408
    invoke-direct {p3, v0, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p3
.end method

.method private static final getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 390
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static final getStatusBarContentBounds(Lcom/android/systemui/SysUICutoutInformation;IIIIIIIZIIIII)Landroid/graphics/Rect;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p12

    move/from16 v4, p13

    .line 508
    invoke-static {v3, v4, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getInsetTop(III)I

    move-result v3

    .line 510
    invoke-static/range {p10 .. p10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->isHorizontal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, p3

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/android/systemui/SysUICutoutInformation;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getBoundingRectsLeftRightTop(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 514
    :goto_1
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int v7, p11, p10

    if-gez v7, :cond_3

    add-int/lit8 v7, v7, 0x4

    .line 526
    :cond_3
    new-instance v8, Landroid/util/Pair;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;

    move-result-object v8

    .line 530
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v9, p6

    move/from16 v10, p7

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 531
    invoke-virtual {p0}, Lcom/android/systemui/SysUICutoutInformation;->getCameraProtection()Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/android/systemui/CameraProtectionInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_6

    .line 533
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    .line 534
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->rectUnion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_4

    .line 535
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    :goto_4
    invoke-static {v8, v11, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    .line 545
    :cond_7
    invoke-static {v11, v7, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesLeftEdge(Landroid/graphics/Rect;III)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 546
    invoke-static {v11, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v11

    if-eqz p8, :cond_8

    add-int v11, v11, p9

    .line 548
    :cond_8
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_2

    .line 549
    :cond_9
    invoke-static {v11, v7, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesRightEdge(Landroid/graphics/Rect;III)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 550
    invoke-static {v11, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v11

    if-nez p8, :cond_a

    add-int v11, v11, p9

    .line 552
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    .line 558
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr v4, v10

    invoke-direct {v1, v9, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 515
    :cond_c
    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    sub-int v4, v4, p7

    move/from16 v2, p6

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static final intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 564
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0
.end method

.method private static final isHorizontal(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final logicalLeft(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 684
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 683
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 682
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 681
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    return p0
.end method

.method private static final logicalRight(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 675
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 674
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 673
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 672
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    return p0
.end method

.method private static final logicalTop(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 666
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 665
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 664
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 663
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    return p0
.end method

.method private static final logicalWidth(Landroid/graphics/Point;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 717
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 716
    :cond_0
    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_0
    return p0
.end method

.method private static final logicalWidth(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 692
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final orientToRotZero(Landroid/graphics/Point;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 706
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 707
    iget v0, p0, Landroid/graphics/Point;->x:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 708
    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method private static final rectUnion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 561
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static final sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 615
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 616
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 621
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 620
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 619
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 618
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p0
.end method

.method private static final shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 634
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p3, p2, p1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_0
    if-le p2, p3, :cond_1

    .line 637
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final touchesLeftEdge(Landroid/graphics/Rect;III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 657
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 656
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p0, p2, :cond_3

    goto :goto_0

    .line 655
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p3, :cond_3

    goto :goto_0

    .line 654
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method

.method private static final touchesRightEdge(Landroid/graphics/Rect;III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 648
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p3, :cond_3

    goto :goto_0

    .line 647
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 646
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 645
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p0, p2, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method
