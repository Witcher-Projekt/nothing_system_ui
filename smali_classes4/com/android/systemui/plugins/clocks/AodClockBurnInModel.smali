.class public final Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;",
        "",
        "scale",
        "",
        "translationX",
        "translationY",
        "(FFF)V",
        "getScale",
        "()F",
        "getTranslationX",
        "getTranslationY",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scale:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 115
    iput p2, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 116
    iput p3, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;FFFILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->copy(FFF)Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    return p0
.end method

.method public final copy(FFF)Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;
    .locals 0

    new-instance p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    iget v3, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    iget v3, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    iget p1, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScale()F
    .locals 0

    .line 114
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    return p0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AodClockBurnInModel(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
