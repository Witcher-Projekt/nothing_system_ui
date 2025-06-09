.class public final Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;
.super Ljava/lang/Object;
.source "EllipseOverlapDetector.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "params",
        "Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;",
        "(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V",
        "checkPoint",
        "",
        "point",
        "Landroid/graphics/Point;",
        "touchData",
        "Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;",
        "isGoodOverlap",
        "nativeSensorBounds",
        "Landroid/graphics/Rect;",
        "nativeOverlayBounds",
        "isPartOfSensorArea",
        "Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;",
        "x",
        "",
        "y",
        "cX",
        "cY",
        "r",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    return-void
.end method

.method private final checkPoint(Landroid/graphics/Point;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Z
    .locals 4

    .line 119
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    .line 120
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 121
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 122
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    add-float/2addr p0, v0

    mul-float/2addr p0, p0

    .line 124
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr p1, v3

    div-float/2addr p0, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    .line 125
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result p2

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    div-float/2addr v1, p1

    add-float/2addr p0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPartOfSensorArea(IIIII)Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-float p1, p3

    int-to-float p2, p5

    .line 106
    iget-object p4, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {p4}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getTargetSize()F

    move-result p4

    mul-float/2addr p4, p2

    iget-object p0, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getTargetSize()F

    move-result p0

    mul-float/2addr p2, p0

    mul-float/2addr p4, p2

    cmpg-float p0, p1, p4

    if-gtz p0, :cond_0

    .line 107
    sget-object p0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    goto :goto_0

    :cond_0
    mul-int/2addr p5, p5

    if-gt p3, p5, :cond_1

    .line 109
    sget-object p0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    goto :goto_0

    .line 111
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const-string/jumbo v1, "touchData"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeSensorBounds"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeOverlayBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    return v9

    .line 53
    :cond_0
    invoke-virtual {v7, v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    return v10

    .line 60
    :cond_1
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getStepSize()I

    move-result v11

    const-string v12, "."

    const-string v13, "Step must be positive, was: "

    if-lez v11, :cond_a

    invoke-static {v0, v1, v11}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v14

    if-gt v0, v14, :cond_7

    move v15, v0

    move v0, v10

    move v1, v0

    move v2, v1

    .line 61
    :goto_0
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget-object v5, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getStepSize()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v3, v4, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    if-gt v3, v4, :cond_5

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 68
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v20

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v21, v0, 0x2

    move-object/from16 v0, p0

    move v1, v3

    move v2, v15

    move v9, v3

    move/from16 v3, v19

    move v10, v4

    move/from16 v4, v20

    move v8, v5

    move/from16 v5, v21

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->isPartOfSensorArea(IIIII)Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    if-eq v0, v1, :cond_3

    add-int/lit8 v17, v17, 0x1

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v1, v7}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->checkPoint(Landroid/graphics/Point;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v18, v18, 0x1

    .line 81
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    or-int v0, v16, v0

    move/from16 v16, v0

    :cond_3
    if-eq v9, v10, :cond_4

    add-int v3, v9, v8

    move v5, v8

    move v4, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :cond_5
    if-eq v15, v14, :cond_8

    add-int/2addr v15, v11

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    move v8, v5

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 96
    iget-object v1, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->getMinOverlap()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    return v9

    .line 60
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
