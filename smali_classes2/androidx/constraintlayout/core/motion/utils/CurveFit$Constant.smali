.class Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/CurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Constant"
.end annotation


# instance fields
.field mTime:D

.field mValue:[D


# direct methods
.method constructor <init>(D[D)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 74
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 75
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    aget-wide p0, p0, p3

    return-wide p0
.end method

.method public getPos(D[D)V
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getPos(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 86
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSlope(DI)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSlope(D[D)V
    .locals 2

    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 98
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTimePoints()[D
    .locals 3

    .line 109
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    const/4 p0, 0x1

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method
