.class public final Lcom/android/compose/animation/scene/transformation/TransformationRange;
.super Ljava/lang/Object;
.source "Transformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/transformation/TransformationRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformation.kt\ncom/android/compose/animation/scene/transformation/TransformationRange\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,133:1\n71#2,16:134\n86#2:150\n78#2:151\n*S KotlinDebug\n*F\n+ 1 Transformation.kt\ncom/android/compose/animation/scene/transformation/TransformationRange\n*L\n112#1:134,16\n114#1:150\n115#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0008\u0016\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0006\u0010\u0016\u001a\u00020\u0000J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u000c\u0010\u0019\u001a\u00020\u000e*\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/TransformationRange;",
        "",
        "start",
        "",
        "end",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "(FF)V",
        "getEnd",
        "()F",
        "getStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "progress",
        "transitionProgress",
        "reverseBound",
        "bound",
        "reversed",
        "toString",
        "",
        "isSpecified",
        "Companion",
        "scene_release"
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

.field public static final BoundUnspecified:F = 1.4E-45f

.field public static final Companion:Lcom/android/compose/animation/scene/transformation/TransformationRange$Companion;


# instance fields
.field private final end:F

.field private final start:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/transformation/TransformationRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->Companion:Lcom/android/compose/animation/scene/transformation/TransformationRange$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 92
    iput p2, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 100
    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "Failed requirement."

    if-eqz v0, :cond_1

    cmpg-float v0, v2, p1

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, v2, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result p0

    if-eqz p0, :cond_5

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 94
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/transformation/TransformationRange;FFILjava/lang/Object;)Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->copy(FF)Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object p0

    return-object p0
.end method

.method private final isSpecified(F)Z
    .locals 0

    const/4 p0, 0x1

    cmpg-float p0, p1, p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method private final reverseBound(F)F
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    return p0
.end method

.method public final copy(FF)Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 0

    new-instance p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    iget v1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    iget v3, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    iget p1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()F
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    return p0
.end method

.method public final getStart()F
    .locals 0

    .line 91
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final progress(F)F
    .locals 3

    .line 111
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    cmpg-float p0, p1, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    cmpl-float p0, v1, v2

    if-lez p0, :cond_4

    goto :goto_1

    .line 113
    :cond_1
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    div-float/2addr p1, p0

    cmpl-float p0, p1, v2

    if-lez p0, :cond_5

    :goto_1
    move p1, v2

    goto :goto_2

    .line 115
    :cond_3
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    sub-float/2addr p1, p0

    sub-float/2addr v2, p0

    div-float/2addr p1, v2

    cmpg-float p0, p1, v1

    if-gez p0, :cond_5

    :cond_4
    move p1, v1

    :cond_5
    :goto_2
    return p1
.end method

.method public final reversed()Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 3

    .line 106
    new-instance v0, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    iget v1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-direct {p0, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->reverseBound(F)F

    move-result v1

    iget v2, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    invoke-direct {p0, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->reverseBound(F)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
