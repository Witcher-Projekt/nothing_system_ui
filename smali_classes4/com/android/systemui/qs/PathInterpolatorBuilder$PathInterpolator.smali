.class Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "PathInterpolatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/PathInterpolatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathInterpolator"
.end annotation


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method private constructor <init>([F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xs",
            "ys"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    .line 116
    iput-object p2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mY:[F

    return-void
.end method

.method synthetic constructor <init>([F[FLcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    .line 131
    div-int/lit8 v4, v4, 0x2

    .line 132
    iget-object v5, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    aget v4, v2, v1

    aget v2, v2, v3

    sub-float/2addr v4, v2

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 141
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mY:[F

    aget p0, p0, v3

    return p0

    :cond_4
    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mY:[F

    aget v0, p0, v3

    .line 148
    aget p0, p0, v1

    sub-float/2addr p0, v0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method
