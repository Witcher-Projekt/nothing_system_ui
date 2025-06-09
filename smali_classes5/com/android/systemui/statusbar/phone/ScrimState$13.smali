.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$13;
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

    .line 352
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$13-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$13;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousState"
        }
    .end annotation

    const/4 p1, 0x0

    .line 356
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mBehindAlpha:F

    .line 357
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mNotifAlpha:F

    .line 358
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mFrontAlpha:F

    const/4 p1, 0x0

    .line 360
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mFrontTint:I

    .line 361
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mBehindTint:I

    .line 362
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mClipQsScrim:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mBackgroundColor:I

    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$13;->mNotifTint:I

    return-void
.end method
