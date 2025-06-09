.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/PowerButtonReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "powerButtonY",
        "",
        "(F)V",
        "INCREASE_MULTIPLIER",
        "OFF_SCREEN_START_AMOUNT",
        "getPowerButtonY",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "toString",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final INCREASE_MULTIPLIER:F

.field private final OFF_SCREEN_START_AMOUNT:F

.field private final powerButtonY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 248
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 250
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/PowerButtonReveal;FILjava/lang/Object;)Lcom/android/systemui/statusbar/PowerButtonReveal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/PowerButtonReveal;->copy(F)Lcom/android/systemui/statusbar/PowerButtonReveal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    return p0
.end method

.method public final copy(F)Lcom/android/systemui/statusbar/PowerButtonReveal;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    iget p1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPowerButtonY()F
    .locals 0

    .line 240
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 6

    const-string v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 254
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 257
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 258
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 259
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 281
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    .line 282
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v3, v1

    mul-float/2addr v2, v3

    .line 283
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    .line 284
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 285
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v5, v1

    mul-float/2addr v4, v5

    .line 286
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    .line 280
    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 271
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 272
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    mul-float/2addr v1, v2

    .line 273
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    .line 274
    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 275
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    mul-float/2addr v3, v4

    .line 276
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v4, p0

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 270
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 263
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    .line 264
    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    .line 265
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v4, v1

    mul-float/2addr v3, v4

    .line 266
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    .line 267
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr p0, v1

    .line 261
    invoke-virtual {p2, v0, v2, v3, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerButtonReveal(powerButtonY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
