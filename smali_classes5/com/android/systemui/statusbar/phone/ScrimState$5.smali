.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$5;
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

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$5-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$5;-><init>(Ljava/lang/String;I)V

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

    .line 133
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mDefaultScrimAlpha:F

    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindAlpha:F

    .line 140
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/nothing/systemui/util/NTColorUtil;->getScrimBehindTintColor(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 141
    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindTint:I

    .line 143
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mDefaultScrimAlpha:F

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifAlpha:F

    .line 150
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$color;->nt_keyguard_bouncer_bg:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifTint:I

    .line 152
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mFrontAlpha:F

    return-void
.end method

.method public setSurfaceColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceColor"
        }
    .end annotation

    .line 157
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->setSurfaceColor(I)V

    .line 158
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    if-nez p1, :cond_0

    .line 159
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mSurfaceColor:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindTint:I

    :cond_0
    return-void
.end method
