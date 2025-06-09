.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$12;
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

    .line 328
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$12-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$12;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousState"
        }
    .end annotation

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mFrontTint:I

    .line 332
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBehindTint:I

    .line 333
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mClipQsScrim:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBackgroundColor:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mNotifTint:I

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mFrontAlpha:F

    .line 336
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mClipQsScrim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBehindAlpha:F

    .line 337
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mNotifAlpha:F

    .line 339
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBlankScreen:Z

    .line 341
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mClipQsScrim:Z

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBackgroundColor:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState$12;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    :cond_2
    return-void
.end method
