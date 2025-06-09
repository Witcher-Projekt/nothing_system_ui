.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;
.super Ljava/lang/Object;
.source "SinglePointerTouchProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinglePointerTouchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePointerTouchProcessor.kt\ncom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u001c\u0010\u000f\u001a\u00020\u0006*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "SUPPORTED_ROTATIONS",
        "",
        "",
        "processActionCancel",
        "Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;",
        "data",
        "Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;",
        "processActionMove",
        "touch",
        "Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;",
        "processActionUp",
        "actionId",
        "toRadVerticalFromRotated",
        "",
        "rad",
        "normalize",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "rotateToNaturalOrientation",
        "Landroid/graphics/PointF;",
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
.field private static final SUPPORTED_ROTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    aput-object v3, v2, v0

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object p0

    return-object p0
.end method

.method private static final normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .locals 14

    .line 140
    invoke-static/range {p0 .. p2}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->rotateToNaturalOrientation(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/PointF;

    move-result-object v0

    .line 141
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v2

    div-float v5, v1, v2

    .line 142
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v1

    div-float v6, v0, v1

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v1

    div-float v7, v0, v1

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v1

    div-float v8, v0, v1

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v0

    .line 146
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v0, v0

    .line 147
    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->toRadVerticalFromRotated(D)D

    move-result-wide v0

    double-to-float v0, v0

    :cond_0
    move v9, v0

    .line 149
    new-instance v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 156
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    .line 157
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    return-object v0
.end method

.method private static final processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 3

    .line 129
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    return-object v0
.end method

.method private static final processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 18

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPreviousPointerOnSensorId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v2

    if-ne v2, v3, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_4

    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    :cond_4
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPreviousPointerOnSensorId()I

    move-result v5

    if-ne v3, v5, :cond_6

    move-object v4, v1

    :cond_7
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_8

    .line 103
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    :cond_8
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v0, v1, v2, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v2

    if-ne v2, v3, :cond_a

    move-object v4, v1

    :cond_b
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_c

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_c

    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    :cond_c
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    :goto_2
    return-object v0
.end method

.method private static final processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 18

    move/from16 v0, p1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v5

    if-ne v5, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_2

    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    :cond_2
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto/16 :goto_1

    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v2

    if-ne v2, v3, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_9

    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    :cond_9
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    :goto_1
    return-object v0
.end method

.method private static final rotateToNaturalOrientation(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/PointF;
    .locals 2

    .line 174
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result p0

    .line 176
    sget-object p1, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 179
    invoke-static {p0, p1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p0

    .line 180
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayWidth()I

    move-result p1

    int-to-float p1, p1

    .line 181
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayHeight()I

    move-result p2

    int-to-float p2, p2

    .line 177
    invoke-static {v0, p0, p1, p2}, Landroid/util/RotationUtils;->rotatePointF(Landroid/graphics/PointF;IFF)V

    :cond_0
    return-object v0
.end method

.method private static final toRadVerticalFromRotated(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    rem-double/2addr p0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p0, v2

    rem-double/2addr p0, v0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, v0

    :goto_0
    return-wide p0
.end method
