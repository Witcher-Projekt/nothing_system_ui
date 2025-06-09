.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$1;
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

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public isLowPowerState()Z
    .locals 0

    const/4 p0, 0x1

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

    .line 47
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mFrontTint:I

    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mBehindTint:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mFrontAlpha:F

    .line 51
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mBehindAlpha:F

    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mAnimateChange:Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 56
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mAnimationDuration:J

    :goto_0
    return-void
.end method
