.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$2;
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

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$2-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousState"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBlankScreen:Z

    .line 73
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const-wide/16 v2, 0x29b

    if-ne p1, v1, :cond_0

    .line 74
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    .line 75
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mDisplayRequiresBlanking:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBlankScreen:Z

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v1, :cond_1

    .line 82
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xdc

    .line 84
    iput-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    .line 86
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mFrontTint:I

    .line 87
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBehindTint:I

    .line 88
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mNotifTint:I

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mFrontAlpha:F

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehindAlphaKeyguard:F

    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBehindAlpha:F

    .line 92
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v0, :cond_5

    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehindAlphaKeyguard:F

    :cond_5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mNotifAlpha:F

    .line 93
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz p1, :cond_6

    .line 94
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimState$2;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    :cond_6
    return-void
.end method
