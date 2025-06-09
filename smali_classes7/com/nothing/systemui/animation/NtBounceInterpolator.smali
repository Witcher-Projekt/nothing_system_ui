.class public Lcom/nothing/systemui/animation/NtBounceInterpolator;
.super Ljava/lang/Object;
.source "NtBounceInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mAmplitude:D

.field private mFrequency:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amplitude",
            "frequency"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/nothing/systemui/animation/NtBounceInterpolator;->mAmplitude:D

    .line 9
    iput-wide p3, p0, Lcom/nothing/systemui/animation/NtBounceInterpolator;->mFrequency:D

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    neg-float v0, p1

    float-to-double v0, v0

    .line 13
    iget-wide v2, p0, Lcom/nothing/systemui/animation/NtBounceInterpolator;->mAmplitude:D

    div-double/2addr v0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/nothing/systemui/animation/NtBounceInterpolator;->mFrequency:D

    float-to-double p0, p1

    mul-double/2addr v2, p0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
