.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field private mAcceleration:F

.field private mDestination:F

.field private mDone:Z

.field private mDuration:F

.field private mInitialPos:F

.field private mInitialVelocity:F

.field private mLastVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return-void
.end method


# virtual methods
.method public config(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 339
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    .line 340
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    .line 341
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p3, p1

    div-float/2addr p2, p1

    .line 343
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    neg-float p1, p3

    div-float/2addr p1, p2

    .line 344
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 312
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 314
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    return p0

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->getVelocity(F)F

    .line 317
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr p0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getVelocity()F
    .locals 0

    .line 322
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return p0
.end method

.method public getVelocity(F)F
    .locals 2

    .line 304
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 307
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public isStopped()Z
    .locals 0

    .line 327
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return p0
.end method
