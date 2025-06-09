.class public final Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "isVertical",
        "",
        "(Z)V",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;

.field private static final GRADIENT_START_BOUNDS_PERCENTAGE:F = 0.95f

.field private static final REVEAL_GRADIENT_END_COLOR_ALPHA_START_PERCENTAGE:F = 0.95f

.field private static final START_COLOR_REVEAL_PERCENTAGE:F = 1.0f


# instance fields
.field private final isVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LinearSideLightRevealEffect$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    return-void
.end method

.method private final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->copy(Z)Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    const-string v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 164
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setStartColorAlpha(F)V

    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 172
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 173
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$SystemUI_nothingRelease()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 176
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$SystemUI_nothingRelease()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 177
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$SystemUI_nothingRelease()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 178
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$SystemUI_nothingRelease()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$SystemUI_nothingRelease()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 174
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$SystemUI_nothingRelease()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 183
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$SystemUI_nothingRelease()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 184
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$SystemUI_nothingRelease()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$SystemUI_nothingRelease()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 185
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$SystemUI_nothingRelease()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 181
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearSideLightRevealEffect(isVertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
