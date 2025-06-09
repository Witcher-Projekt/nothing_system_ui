.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/CircleReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "centerX",
        "",
        "centerY",
        "startRadius",
        "endRadius",
        "(IIII)V",
        "getCenterX",
        "()I",
        "getCenterY",
        "getEndRadius",
        "getStartRadius",
        "withInterpolated",
        "",
        "getWithInterpolated",
        "()Z",
        "setWithInterpolated",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final centerX:I

.field private final centerY:I

.field private final endRadius:I

.field private final startRadius:I

.field private withInterpolated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 211
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 213
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    .line 215
    iput p4, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/CircleReveal;IIIIILjava/lang/Object;)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/CircleReveal;->copy(IIII)Lcom/android/systemui/statusbar/CircleReveal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/CircleReveal;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/CircleReveal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/CircleReveal;

    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    iget v3, p1, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    iget v3, p1, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    iget v3, p1, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    iget p1, p1, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCenterX()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    return p0
.end method

.method public final getCenterY()I
    .locals 0

    .line 211
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    return p0
.end method

.method public final getEndRadius()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    return p0
.end method

.method public final getStartRadius()I
    .locals 0

    .line 213
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    return p0
.end method

.method public final getWithInterpolated()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->withInterpolated:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    const-string v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 226
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    .line 227
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 228
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 230
    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    int-to-float v0, p1

    sub-float/2addr v0, v2

    .line 231
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    int-to-float v1, p0

    sub-float/2addr v1, v2

    int-to-float p1, p1

    add-float/2addr p1, v2

    int-to-float p0, p0

    add-float/2addr p0, v2

    .line 229
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    return-void
.end method

.method public final setWithInterpolated(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->withInterpolated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CircleReveal(centerX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", centerY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
