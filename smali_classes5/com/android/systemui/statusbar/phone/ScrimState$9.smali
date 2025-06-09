.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$9;
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

    .line 207
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$9-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$9;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mWallpaperSupportsAmbientMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mHasBackdrop:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public isLowPowerState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousState"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 217
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->shouldPlayAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 219
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->isQuickPickupEnabled()Z

    move-result v3

    .line 220
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v4}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v4

    .line 221
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDisplayRequiresBlanking:Z

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBlankScreen:Z

    .line 223
    iget v5, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBackgroundColor:I

    iput v5, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mFrontTint:I

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 225
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAodFrontScrimAlpha:F

    :goto_3
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mFrontAlpha:F

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {v0}, Lcom/android/systemui/scrim/ScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/util/NTColorUtil;->getScrimBehindTintColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBehindTint:I

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBehindAlpha:F

    const-wide/16 v3, 0x3e8

    .line 237
    iput-wide v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimationDuration:J

    .line 238
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v0, :cond_4

    .line 239
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimateChange:Z

    goto :goto_5

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 245
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimateChange:Z

    :goto_5
    return-void
.end method

.method public shouldBlendWithMainColor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
