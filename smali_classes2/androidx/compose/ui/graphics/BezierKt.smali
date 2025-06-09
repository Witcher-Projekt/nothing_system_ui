.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1119:1\n229#1:1120\n570#1,7:1121\n570#1,7:1128\n570#1,7:1135\n570#1,7:1142\n570#1,7:1149\n559#1:1156\n559#1:1157\n559#1:1158\n570#1,7:1159\n570#1,7:1166\n570#1,7:1173\n570#1,7:1196\n570#1,7:1203\n570#1,7:1210\n570#1,7:1217\n570#1,7:1224\n570#1,7:1231\n358#1:1238\n358#1:1239\n1093#1:1240\n1093#1:1241\n1107#1:1242\n1107#1:1243\n358#1:1244\n570#1,7:1245\n562#1:1252\n562#1:1255\n97#2,16:1180\n49#2:1253\n60#2:1254\n71#2,16:1256\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n200#1:1120\n200#1:1121,7\n229#1:1128,7\n253#1:1135,7\n256#1:1142,7\n258#1:1149,7\n292#1:1156\n294#1:1157\n296#1:1158\n299#1:1159,7\n304#1:1166,7\n307#1:1173,7\n328#1:1196,7\n331#1:1203,7\n334#1:1210,7\n338#1:1217,7\n341#1:1224,7\n348#1:1231,7\n441#1:1238\n460#1:1239\n483#1:1240\n484#1:1241\n510#1:1242\n511#1:1243\n543#1:1244\n585#1:1245,7\n725#1:1252\n909#1:1255\n324#1:1180,16\n888#1:1253\n891#1:1254\n949#1:1256,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u001a?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0010\u001e\u001aH\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0000\u001a \u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0018H\u0002\u001a0\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a \u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a0\u00103\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u00109\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a(\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0018\u0010=\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0018H\u0002\u001a(\u0010?\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a(\u0010B\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0007\u001a\u0019\u0010C\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0082\u0008\u001a \u0010D\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u001a\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0003H\u0007\u001a+\u0010G\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0082\u0008\u001a2\u0010H\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002\u001a \u0010I\u001a\u00020A2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u001a \u0010J\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u001a(\u0010K\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a0\u0010M\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0018H\u0002\u001a\u0018\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0002\u001a0\u0010P\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a0\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u0010W\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010X\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a \u0010Y\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00012\u0006\u0010[\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\\"
    }
    d2 = {
        "Epsilon",
        "",
        "FloatEpsilon",
        "",
        "Tau",
        "endX",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "getEndX",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endY",
        "getEndY",
        "startX",
        "getStartX",
        "startY",
        "getStartY",
        "clampValidRootInUnitRange",
        "r",
        "computeCubicVerticalBounds",
        "Landroidx/collection/FloatFloatPair;",
        "p0y",
        "p1y",
        "p2y",
        "p3y",
        "roots",
        "",
        "index",
        "",
        "(FFFF[FI)J",
        "computeHorizontalBounds",
        "segment",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "computeVerticalBounds",
        "cubicArea",
        "x0",
        "y0",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "cubicToMonotonicCubics",
        "cubic",
        "dst",
        "tmpRoot",
        "cubicWinding",
        "points",
        "x",
        "y",
        "tmpCubics",
        "tmpRoots",
        "evaluateCubic",
        "p1",
        "p2",
        "t",
        "p0",
        "p3",
        "evaluateLine",
        "evaluateQuadratic",
        "evaluateX",
        "evaluateY",
        "findCubicExtremaY",
        "dstRoots",
        "findDerivativeRoots",
        "horizontal",
        "",
        "findFirstCubicRoot",
        "findFirstLineRoot",
        "findFirstQuadraticRoot",
        "findFirstRoot",
        "fraction",
        "findLineRoot",
        "findQuadraticRoots",
        "isQuadraticMonotonic",
        "lineWinding",
        "monotonicCubicWinding",
        "offset",
        "monotonicQuadraticWinding",
        "quadraticToMonotonicQuadratics",
        "quadratic",
        "quadraticWinding",
        "tmpQuadratics",
        "splitCubicAt",
        "",
        "src",
        "srcOffset",
        "dstOffset",
        "splitQuadraticAt",
        "unitDivide",
        "writeValidRootInUnitRange",
        "closeTo",
        "b",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 8.34465E-7f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static final closeTo(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 559
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final closeTo(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 562
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x35600000

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 5

    sub-float v0, p1, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sub-float v2, p2, p1

    mul-float/2addr v2, v1

    sub-float v3, p3, p2

    mul-float/2addr v3, v1

    .line 538
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v1

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-int/2addr p5, v1

    neg-float v2, v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    .line 1244
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    add-int/2addr v1, p5

    .line 545
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 546
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 549
    aget v3, p4, v2

    .line 550
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v3

    .line 551
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 552
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 524
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    const/4 v0, 0x1

    .line 482
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result p2

    .line 1240
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 483
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1241
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v2

    aget v2, v2, v1

    .line 484
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 487
    aget v3, p1, v1

    .line 488
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v3

    .line 489
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 477
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    const/4 v0, 0x0

    .line 509
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result p2

    .line 1242
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 510
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1243
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    aget v2, v3, v2

    .line 511
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v0, p2, :cond_0

    .line 514
    aget v3, p1, v0

    .line 515
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v3

    .line 516
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 504
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float/2addr v0, v1

    sub-float v1, p6, p0

    add-float v2, p3, p5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float v1, p0, p4

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    sub-float p3, p1, p5

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p0, p2

    add-float/2addr p4, p0

    mul-float/2addr p7, p4

    add-float/2addr v0, p7

    div-float/2addr p1, p2

    add-float/2addr p5, p1

    mul-float/2addr p6, p5

    sub-float/2addr v0, p6

    mul-float/2addr v0, p2

    const/high16 p0, 0x41a00000    # 20.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 7

    .line 936
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 941
    invoke-static {p0, p1, v1, v1, p2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 948
    aget v5, p2, v1

    sub-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    div-float/2addr v5, v4

    cmpg-float v4, v5, v2

    if-gez v4, :cond_1

    move v5, v2

    :cond_1
    cmpl-float v4, v5, v6

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 951
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v1, v1, 0x1

    move-object p0, p1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 2

    .line 850
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    move-result p0

    const/4 p4, 0x0

    if-ltz p0, :cond_0

    move v0, p4

    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 854
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    move-result v1

    add-int/2addr p4, v1

    if-eq v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2

    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method private static final evaluateLine(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    add-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :pswitch_0
    aget p0, v0, v4

    .line 77
    aget v2, v0, v3

    .line 78
    aget v1, v0, v1

    const/4 v3, 0x6

    .line 79
    aget v0, v0, v3

    .line 75
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v2

    goto :goto_0

    .line 64
    :pswitch_1
    aget p0, v0, v4

    .line 65
    aget v2, v0, v3

    .line 66
    aget v0, v0, v1

    .line 63
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v2

    goto :goto_0

    .line 56
    :pswitch_2
    aget p0, v0, v4

    .line 57
    aget v0, v0, v3

    .line 55
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v2

    goto :goto_0

    .line 52
    :pswitch_3
    aget v2, v0, v4

    :goto_0
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x5

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    .line 134
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 125
    :pswitch_0
    aget p0, v0, v4

    .line 126
    aget v2, v0, v3

    .line 127
    aget v1, v0, v1

    const/4 v3, 0x7

    .line 128
    aget v0, v0, v3

    .line 124
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v2

    goto :goto_0

    .line 113
    :pswitch_1
    aget p0, v0, v4

    .line 114
    aget v2, v0, v3

    .line 115
    aget v0, v0, v1

    .line 112
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v2

    goto :goto_0

    .line 105
    :pswitch_2
    aget p0, v0, v4

    .line 106
    aget v0, v0, v3

    .line 104
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v2

    goto :goto_0

    .line 101
    :pswitch_3
    aget v2, v0, v4

    :goto_0
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 5

    const/4 v0, 0x1

    .line 969
    aget v0, p0, v0

    const/4 v1, 0x3

    .line 970
    aget v1, p0, v1

    const/4 v2, 0x5

    .line 971
    aget v2, p0, v2

    const/4 v3, 0x7

    .line 972
    aget p0, p0, v3

    sub-float/2addr p0, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v4, v1, v2

    mul-float/2addr v4, v3

    add-float/2addr p0, v4

    sub-float v3, v0, v1

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 978
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    .line 429
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 430
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 464
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    add-int/lit8 p0, p1, 0x2

    .line 451
    aget p0, v0, p0

    aget v1, v0, p1

    sub-float v1, p0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-int/lit8 v3, p1, 0x4

    .line 452
    aget v3, v0, v3

    sub-float p0, v3, p0

    mul-float/2addr p0, v2

    add-int/lit8 p1, p1, 0x6

    .line 453
    aget p1, v0, p1

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    .line 454
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v0

    sub-float v1, p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    add-int/2addr p3, v0

    neg-float p0, v1

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    .line 1239
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    add-int v1, v0, p0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    int-to-float p0, p0

    add-int/lit8 v1, p1, 0x2

    .line 439
    aget v1, v0, v1

    aget v2, v0, p1

    sub-float v2, v1, v2

    mul-float/2addr v2, p0

    add-int/lit8 p1, p1, 0x4

    .line 440
    aget p1, v0, p1

    sub-float/2addr p1, v1

    mul-float/2addr p0, p1

    neg-float p1, v2

    sub-float/2addr p0, v2

    div-float/2addr p1, p0

    .line 1238
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v1

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double/2addr v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v9

    add-double/2addr v13, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v13, v0

    const-wide/16 v0, 0x0

    sub-double v15, v13, v0

    .line 1156
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v15, v17

    const v15, 0x3f800007    # 1.0000008f

    const/high16 v16, -0x4aa00000

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/high16 v21, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_c

    sub-double v9, v5, v0

    .line 1157
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v2, v9, v17

    if-gez v2, :cond_4

    sub-double v0, v11, v0

    .line 1158
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_0

    return v21

    :cond_0
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_2

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1

    move/from16 v19, v20

    goto :goto_0

    :cond_1
    move/from16 v19, v21

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v19

    if-lez v1, :cond_3

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    move/from16 v19, v0

    :goto_0
    return v19

    :cond_4
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v7

    sub-double v2, v0, v11

    div-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v20

    if-gez v3, :cond_6

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_5

    move/from16 v2, v20

    goto :goto_1

    :cond_5
    move/from16 v2, v21

    goto :goto_1

    :cond_6
    cmpl-float v3, v2, v19

    if-lez v3, :cond_7

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_5

    move/from16 v2, v19

    .line 305
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    neg-double v2, v11

    sub-double/2addr v2, v0

    div-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v20

    if-gez v1, :cond_a

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_9

    move/from16 v19, v20

    goto :goto_2

    :cond_9
    move/from16 v19, v21

    goto :goto_2

    :cond_a
    cmpl-float v1, v0, v19

    if-lez v1, :cond_b

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_b
    move/from16 v19, v0

    :goto_2
    return v19

    :cond_c
    div-double/2addr v5, v13

    div-double/2addr v11, v13

    div-double/2addr v3, v13

    mul-double v13, v11, v9

    mul-double v17, v5, v5

    sub-double v13, v13, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    div-double v13, v13, v17

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v11

    sub-double v7, v7, v17

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double/2addr v3, v11

    add-double/2addr v7, v3

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v7, v2

    mul-double v2, v7, v7

    mul-double v11, v13, v13

    mul-double/2addr v11, v13

    add-double/2addr v2, v11

    div-double/2addr v5, v9

    cmpg-double v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1a

    neg-double v2, v11

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v7

    div-double/2addr v7, v2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v0, v7, v11

    if-gez v0, :cond_d

    move-wide v7, v11

    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_e

    move-wide v7, v11

    .line 325
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v0, v2

    .line 326
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v2, v7, v9

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v20

    if-gez v3, :cond_10

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_f

    move/from16 v2, v20

    goto :goto_3

    :cond_f
    move/from16 v2, v21

    goto :goto_3

    :cond_10
    cmpl-float v3, v2, v19

    if-lez v3, :cond_11

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_f

    move/from16 v2, v19

    .line 329
    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v7

    div-double/2addr v2, v9

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v20

    if-gez v3, :cond_14

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_13

    move/from16 v2, v20

    goto :goto_4

    :cond_13
    move/from16 v2, v21

    goto :goto_4

    :cond_14
    cmpl-float v3, v2, v19

    if-lez v3, :cond_15

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_13

    move/from16 v2, v19

    .line 332
    :cond_15
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v7, v2

    div-double/2addr v7, v9

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_18

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_17

    move/from16 v19, v20

    goto :goto_5

    :cond_17
    move/from16 v19, v21

    goto :goto_5

    :cond_18
    cmpl-float v1, v0, v19

    if-lez v1, :cond_19

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_17

    goto :goto_5

    :cond_19
    move/from16 v19, v0

    :goto_5
    return v19

    :cond_1a
    if-nez v0, :cond_22

    double-to-float v0, v7

    .line 336
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    double-to-float v2, v5

    sub-float/2addr v1, v2

    cmpg-float v3, v1, v20

    if-gez v3, :cond_1c

    cmpl-float v1, v1, v16

    if-ltz v1, :cond_1b

    move/from16 v1, v20

    goto :goto_6

    :cond_1b
    move/from16 v1, v21

    goto :goto_6

    :cond_1c
    cmpl-float v3, v1, v19

    if-lez v3, :cond_1d

    cmpg-float v1, v1, v15

    if-gtz v1, :cond_1b

    move/from16 v1, v19

    .line 339
    :cond_1d
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1e

    return v1

    :cond_1e
    neg-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v20

    if-gez v1, :cond_20

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1f

    move/from16 v19, v20

    goto :goto_7

    :cond_1f
    move/from16 v19, v21

    goto :goto_7

    :cond_20
    cmpl-float v1, v0, v19

    if-lez v1, :cond_21

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_1f

    goto :goto_7

    :cond_21
    move/from16 v19, v0

    :goto_7
    return v19

    .line 344
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v7

    add-double/2addr v2, v0

    double-to-float v2, v2

    .line 345
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v2

    add-double/2addr v7, v0

    double-to-float v0, v7

    .line 346
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_24

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_23

    move/from16 v19, v20

    goto :goto_8

    :cond_23
    move/from16 v19, v21

    goto :goto_8

    :cond_24
    cmpl-float v1, v0, v19

    if-lez v1, :cond_25

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_23

    goto :goto_8

    :cond_25
    move/from16 v19, v0

    :goto_8
    return v19
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 2

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    const/4 p0, 0x0

    cmpg-float p1, v0, p0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez p1, :cond_1

    const/high16 p1, -0x4aa00000

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    const p1, 0x3f800007    # 1.0000008f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 18

    move/from16 v0, p0

    float-to-double v0, v0

    move/from16 v2, p1

    float-to-double v2, v2

    move/from16 v4, p2

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v2, v6

    sub-double v10, v0, v8

    add-double/2addr v10, v4

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    const v13, 0x3f800007    # 1.0000008f

    const/high16 v14, -0x4aa00000

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-nez v12, :cond_4

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    return v17

    :cond_0
    sub-double v0, v8, v4

    mul-double/2addr v4, v6

    sub-double/2addr v8, v4

    div-double/2addr v0, v8

    double-to-float v0, v0

    cmpg-float v1, v0, v16

    if-gez v1, :cond_2

    cmpl-float v0, v0, v14

    if-ltz v0, :cond_1

    move/from16 v15, v16

    goto :goto_0

    :cond_1
    move/from16 v15, v17

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v15

    if-lez v1, :cond_3

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    move v15, v0

    :goto_0
    return v15

    :cond_4
    mul-double v6, v2, v2

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    neg-double v0, v0

    add-double/2addr v0, v2

    add-double v2, v4, v0

    neg-double v2, v2

    div-double/2addr v2, v10

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_6

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_5

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    move/from16 v2, v17

    goto :goto_1

    :cond_6
    cmpl-float v3, v2, v15

    if-lez v3, :cond_7

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_5

    move v2, v15

    .line 254
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    sub-double/2addr v4, v0

    div-double/2addr v4, v10

    double-to-float v0, v4

    cmpg-float v1, v0, v16

    if-gez v1, :cond_a

    cmpl-float v0, v0, v14

    if-ltz v0, :cond_9

    move/from16 v15, v16

    goto :goto_2

    :cond_9
    move/from16 v15, v17

    goto :goto_2

    :cond_a
    cmpl-float v1, v0, v15

    if-lez v1, :cond_b

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_b
    move v15, v0

    :goto_2
    return v15
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    packed-switch p0, :pswitch_data_0

    .line 223
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 216
    :pswitch_0
    aget p0, v0, v3

    sub-float/2addr p0, p1

    .line 217
    aget v2, v0, v2

    sub-float/2addr v2, p1

    .line 218
    aget v1, v0, v1

    sub-float/2addr v1, p1

    const/4 v3, 0x6

    .line 219
    aget v0, v0, v3

    sub-float/2addr v0, p1

    .line 215
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v4

    goto :goto_1

    .line 207
    :pswitch_1
    aget p0, v0, v3

    sub-float/2addr p0, p1

    .line 208
    aget v2, v0, v2

    sub-float/2addr v2, p1

    .line 209
    aget v0, v0, v1

    sub-float/2addr v0, p1

    .line 206
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    move-result v4

    goto :goto_1

    .line 201
    :pswitch_2
    aget p0, v0, v3

    sub-float/2addr p0, p1

    .line 202
    aget v0, v0, v2

    sub-float/2addr v0, p1

    neg-float p1, p0

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    const/high16 v0, -0x4aa00000

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    const v0, 0x3f800007    # 1.0000008f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_1
    move v4, p1

    :cond_2
    :goto_1
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    .line 358
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    neg-float p4, p0

    sub-float/2addr p1, p0

    div-float/2addr p4, p1

    .line 358
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p0

    move/from16 v2, p4

    float-to-double v3, v1

    move/from16 v1, p1

    float-to-double v5, v1

    move/from16 v1, p2

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v9

    sub-double v13, v3, v11

    add-double/2addr v13, v7

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    if-nez v1, :cond_1

    cmpg-double v1, v5, v7

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-double v3, v11, v7

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v3, v11

    double-to-float v1, v3

    .line 408
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    goto :goto_1

    :cond_1
    mul-double v9, v5, v5

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    neg-double v3, v3

    add-double/2addr v3, v5

    add-double v5, v7, v3

    neg-double v5, v5

    div-double/2addr v5, v13

    double-to-float v1, v5

    .line 388
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v1

    sub-double/2addr v7, v3

    div-double/2addr v7, v13

    double-to-float v3, v7

    add-int v4, v2, v1

    .line 391
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 397
    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 398
    aget v5, v0, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    .line 400
    aput v5, v0, v2

    .line 401
    aput v3, v0, v4

    goto :goto_0

    :cond_2
    cmpg-float v0, v3, v5

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 370
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1096
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1103
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    move v1, v2

    :goto_0
    :pswitch_3
    aget p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1110
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1117
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    move v1, v2

    :goto_0
    :pswitch_3
    aget p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1093
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1107
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 636
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    add-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public static final lineWinding([FFF)I
    .locals 7

    const/4 v0, 0x0

    .line 596
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 597
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 599
    aget v4, p0, v4

    const/4 v5, 0x3

    .line 600
    aget p0, p0, v5

    sub-float v5, p0, v3

    cmpl-float v6, v3, p0

    if-lez v6, :cond_0

    const/4 v2, -0x1

    move v6, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v6, v2

    move v2, p0

    move p0, v3

    :goto_0
    cmpg-float p0, p2, p0

    if-ltz p0, :cond_4

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v1

    sub-float/2addr p2, v3

    mul-float/2addr v4, p2

    sub-float/2addr p1, v1

    mul-float/2addr v5, p1

    sub-float/2addr v4, v5

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 624
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    if-ne p0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :cond_4
    :goto_1
    return v0
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 10

    add-int/lit8 v0, p1, 0x1

    .line 866
    aget v1, p0, v0

    add-int/lit8 v2, p1, 0x7

    .line 867
    aget v3, p0, v2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    const/4 v4, -0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    cmpg-float v1, p3, v1

    const/4 v5, 0x0

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v3

    if-ltz v1, :cond_1

    goto :goto_3

    .line 882
    :cond_1
    aget v1, p0, p1

    add-int/lit8 v3, p1, 0x2

    .line 883
    aget v3, p0, v3

    add-int/lit8 v6, p1, 0x4

    .line 884
    aget v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 885
    aget v7, p0, v7

    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v8, p2, v8

    if-gez v8, :cond_2

    return v5

    .line 1254
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v8, p2, v8

    if-lez v8, :cond_3

    return v4

    .line 895
    :cond_3
    aget v0, p0, v0

    add-int/lit8 v8, p1, 0x3

    .line 896
    aget v8, p0, v8

    add-int/lit8 p1, p1, 0x5

    .line 897
    aget p1, p0, p1

    .line 898
    aget p0, p0, v2

    sub-float/2addr v0, p3

    sub-float/2addr v8, p3

    sub-float/2addr p1, p3

    sub-float v2, p0, p3

    .line 900
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result p1

    .line 906
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    .line 908
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result p1

    sub-float v0, p1, p2

    .line 1255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x35600000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    cmpg-float v0, p2, v7

    if-nez v0, :cond_5

    cmpg-float p0, p3, p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    if-gez p0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    return v4

    :cond_8
    :goto_3
    return v5
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14

    add-int/lit8 v0, p1, 0x1

    .line 692
    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x5

    .line 693
    aget v1, p0, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, -0x1

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v0

    move v4, v1

    :goto_0
    cmpg-float v3, p3, v3

    const/4 v5, 0x0

    if-ltz v3, :cond_6

    cmpl-float v3, p3, v4

    if-ltz v3, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, p1, 0x3

    .line 709
    aget v3, p0, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, v3, v4

    sub-float v6, v0, v6

    add-float v7, v6, v1

    sub-float/2addr v3, v0

    mul-float v8, v3, v4

    sub-float v9, v0, p3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p4

    .line 712
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v0, :cond_2

    rsub-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v4

    .line 720
    aget v0, p0, v0

    goto :goto_1

    .line 722
    :cond_2
    aget v0, p0, v5

    aget v4, p0, v4

    aget v6, p0, v3

    aget v7, p4, v5

    invoke-static {v0, v4, v6, v7}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v0

    :goto_1
    sub-float v4, v0, p2

    .line 1252
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x35600000

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 726
    aget v3, p0, v3

    cmpg-float v3, p2, v3

    if-nez v3, :cond_3

    cmpg-float v1, p3, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    cmpg-float v0, v0, p2

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    return v2

    :cond_6
    :goto_4
    return v5
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 8

    const/4 v0, 0x1

    .line 749
    aget v1, p0, v0

    const/4 v2, 0x3

    .line 750
    aget v3, p0, v2

    const/4 v4, 0x5

    .line 751
    aget v4, p0, v4

    .line 753
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v5

    if-nez v5, :cond_2

    sub-float v5, v1, v3

    sub-float v6, v5, v3

    add-float/2addr v6, v4

    .line 754
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    move-result v6

    .line 755
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 756
    invoke-static {p0, p1, v6}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    return v0

    .line 760
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v3, v1

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 763
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 764
    aput v3, p1, v2

    return v1
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 3

    const/4 v0, 0x1

    .line 657
    aget v0, p0, v0

    const/4 v1, 0x3

    .line 658
    aget v1, p0, v1

    const/4 v2, 0x5

    .line 659
    aget v2, p0, v2

    .line 661
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 662
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result p0

    return p0

    .line 665
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    move-result p0

    .line 667
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v0

    if-lez p0, :cond_1

    const/4 p0, 0x4

    .line 669
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    const/16 p4, 0x8

    .line 997
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    add-int/lit8 p4, p1, 0x6

    .line 998
    aget p4, p0, p4

    add-int/lit8 p1, p1, 0x7

    .line 999
    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x8

    .line 1000
    aput p4, p2, p1

    add-int/lit8 p1, p3, 0x9

    .line 1001
    aput p0, p2, p1

    add-int/lit8 p1, p3, 0xa

    .line 1002
    aput p4, p2, p1

    add-int/lit8 p1, p3, 0xb

    .line 1003
    aput p0, p2, p1

    add-int/lit8 p1, p3, 0xc

    .line 1004
    aput p4, p2, p1

    add-int/lit8 p3, p3, 0xd

    .line 1005
    aput p0, p2, p3

    return-void

    .line 1009
    :cond_0
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 1010
    aget v1, p0, v1

    .line 1012
    aput v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    .line 1013
    aput v1, p2, v2

    add-int/lit8 v2, p1, 0x2

    .line 1015
    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    .line 1016
    aget v3, p0, v3

    .line 1018
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 1019
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    add-int/lit8 v4, p3, 0x2

    .line 1021
    aput v0, p2, v4

    add-int/lit8 v4, p3, 0x3

    .line 1022
    aput v1, p2, v4

    add-int/lit8 v4, p1, 0x4

    .line 1024
    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    .line 1025
    aget v5, p0, v5

    .line 1027
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 1028
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 1029
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 1030
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    add-int/lit8 v6, p3, 0x4

    .line 1032
    aput v0, p2, v6

    add-int/lit8 v6, p3, 0x5

    .line 1033
    aput v1, p2, v6

    add-int/lit8 v6, p1, 0x6

    .line 1035
    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    .line 1036
    aget p0, p0, p1

    .line 1038
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    .line 1039
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 1040
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 1041
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 1042
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 1043
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p4

    add-int/lit8 v1, p3, 0x6

    .line 1045
    aput v0, p2, v1

    add-int/lit8 v0, p3, 0x7

    .line 1046
    aput p4, p2, v0

    add-int/lit8 p4, p3, 0x8

    .line 1048
    aput v2, p2, p4

    add-int/lit8 p4, p3, 0x9

    .line 1049
    aput v3, p2, p4

    add-int/lit8 p4, p3, 0xa

    .line 1051
    aput p1, p2, p4

    add-int/lit8 p1, p3, 0xb

    .line 1052
    aput v4, p2, p1

    add-int/lit8 p1, p3, 0xc

    .line 1054
    aput v6, p2, p1

    add-int/lit8 p3, p3, 0xd

    .line 1055
    aput p0, p2, p3

    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 13

    const/4 v0, 0x0

    .line 776
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 777
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 778
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 779
    aget v7, p0, v6

    const/4 v8, 0x4

    .line 780
    aget v9, p0, v8

    const/4 v10, 0x5

    .line 781
    aget p0, p0, v10

    .line 783
    invoke-static {v1, v5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v11

    .line 784
    invoke-static {v3, v7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v12

    .line 786
    aput v1, p1, v0

    .line 787
    aput v3, p1, v2

    .line 788
    aput v11, p1, v4

    .line 789
    aput v12, p1, v6

    .line 791
    invoke-static {v5, v9, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 792
    invoke-static {v7, p0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 794
    invoke-static {v11, v0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 795
    invoke-static {v12, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p2

    .line 797
    aput v2, p1, v8

    .line 798
    aput p2, p1, v10

    const/4 p2, 0x6

    .line 799
    aput v0, p1, p2

    const/4 p2, 0x7

    .line 800
    aput v1, p1, p2

    const/16 p2, 0x8

    .line 801
    aput v9, p1, p2

    const/16 p2, 0x9

    .line 802
    aput p0, p1, p2

    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float p0, p0

    neg-float p1, p1

    :cond_0
    cmpg-float v1, p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p0, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v1, p0, p1

    if-ltz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    div-float/2addr p0, p1

    cmpg-float p1, p0, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    .line 586
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 587
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
