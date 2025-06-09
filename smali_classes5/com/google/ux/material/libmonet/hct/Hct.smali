.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "Hct.java"


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    return-void
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 0

    .line 56
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    .line 57
    new-instance p1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {p1, p0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object p1
.end method

.method public static fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1

    .line 67
    new-instance v0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v0, p0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object v0
.end method

.method private setInternalState(I)V
    .locals 3

    .line 151
    iput p1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 152
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 154
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getChroma()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 155
    invoke-static {p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    return-wide v0
.end method

.method public getTone()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    return-wide v0
.end method

.method public inViewingConditions(Lcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 7

    .line 135
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object p0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->xyzInViewingConditions(Lcom/google/ux/material/libmonet/hct/ViewingConditions;[D)[D

    move-result-object p0

    const/4 p1, 0x0

    .line 139
    aget-wide v0, p0, p1

    const/4 p1, 0x1

    aget-wide v2, p0, p1

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    sget-object v6, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromXyzInViewingConditions(DDDLcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getHue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getChroma()D

    move-result-wide v3

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->lstarFromY(D)D

    move-result-wide v5

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    return-object p0
.end method

.method public setChroma(D)V
    .locals 6

    .line 107
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    return-void
.end method

.method public setHue(D)V
    .locals 6

    .line 97
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    return-void
.end method

.method public setTone(D)V
    .locals 6

    .line 117
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    return-void
.end method

.method public toInt()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    return p0
.end method
