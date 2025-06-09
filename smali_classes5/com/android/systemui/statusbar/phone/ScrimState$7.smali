.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$7;
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

    .line 179
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$7-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
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

    .line 182
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mDefaultScrimAlpha:F

    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBehindAlpha:F

    .line 183
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mNotifAlpha:F

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mFrontAlpha:F

    .line 185
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBackgroundColor:I

    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBehindTint:I

    .line 187
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBackgroundColor:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimState$7;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    :cond_2
    return-void
.end method
