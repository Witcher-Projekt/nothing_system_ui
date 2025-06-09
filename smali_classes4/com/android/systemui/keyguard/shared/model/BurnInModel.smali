.class public final Lcom/android/systemui/keyguard/shared/model/BurnInModel;
.super Ljava/lang/Object;
.source "BurnInModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "",
        "translationX",
        "",
        "translationY",
        "scale",
        "",
        "scaleClockOnly",
        "",
        "(IIFZ)V",
        "getScale",
        "()F",
        "getScaleClockOnly",
        "()Z",
        "getTranslationX",
        "()I",
        "getTranslationY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final scale:F

.field private final scaleClockOnly:Z

.field private final translationX:I

.field private final translationY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 22
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 23
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 24
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/BurnInModel;IIFZILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/BurnInModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->copy(IIFZ)Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    return p0
.end method

.method public final copy(IIFZ)Lcom/android/systemui/keyguard/shared/model/BurnInModel;
    .locals 0

    new-instance p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    iget-boolean p1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getScale()F
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    return p0
.end method

.method public final getScaleClockOnly()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    return p0
.end method

.method public final getTranslationX()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    return p0
.end method

.method public final getTranslationY()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BurnInModel(translationX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", translationY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleClockOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
