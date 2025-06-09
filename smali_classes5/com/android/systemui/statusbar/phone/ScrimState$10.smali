.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$10;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "ScrimState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ScrimState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$10-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$10;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 0

    .line 280
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mWakeLockScreenSensorActive:Z

    if-eqz p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 281
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    move-result p0

    :goto_0
    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousState"
        }
    .end annotation

    .line 271
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mAodFrontScrimAlpha:F

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mFrontAlpha:F

    .line 272
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBackgroundColor:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBehindTint:I

    .line 273
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBackgroundColor:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mFrontTint:I

    .line 274
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mDisplayRequiresBlanking:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBlankScreen:Z

    .line 275
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mWakeLockScreenSensorActive:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xdc

    .line 276
    :goto_0
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mAnimationDuration:J

    return-void
.end method
