.class public final Lcom/android/systemui/decor/DebugRoundedCornerModel;
.super Ljava/lang/Object;
.source "DebugRoundedCornerDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/decor/DebugRoundedCornerModel;",
        "",
        "path",
        "Landroid/graphics/Path;",
        "width",
        "",
        "height",
        "scaleX",
        "",
        "scaleY",
        "(Landroid/graphics/Path;IIFF)V",
        "getHeight",
        "()I",
        "getPath",
        "()Landroid/graphics/Path;",
        "getScaleX",
        "()F",
        "getScaleY",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "size",
        "Landroid/util/Size;",
        "toPathDrawable",
        "Lcom/android/systemui/decor/PathDrawable;",
        "paint",
        "Landroid/graphics/Paint;",
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
.field private final height:I

.field private final path:Landroid/graphics/Path;

.field private final scaleX:F

.field private final scaleY:F

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;IIFF)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 163
    iput p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 164
    iput p3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 165
    iput p4, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 166
    iput p5, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/decor/DebugRoundedCornerModel;Landroid/graphics/Path;IIFFILjava/lang/Object;)Lcom/android/systemui/decor/DebugRoundedCornerModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/decor/DebugRoundedCornerModel;->copy(Landroid/graphics/Path;IIFF)Lcom/android/systemui/decor/DebugRoundedCornerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    return p0
.end method

.method public final copy(Landroid/graphics/Path;IIFF)Lcom/android/systemui/decor/DebugRoundedCornerModel;
    .locals 6

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/decor/DebugRoundedCornerModel;-><init>(Landroid/graphics/Path;IIFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    iget-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    iget p1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 164
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    return p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 165
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 163
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final size()Landroid/util/Size;
    .locals 2

    .line 168
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final toPathDrawable(Landroid/graphics/Paint;)Lcom/android/systemui/decor/PathDrawable;
    .locals 8

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/android/systemui/decor/PathDrawable;

    .line 172
    iget-object v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 173
    iget v3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 174
    iget v4, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 175
    iget v5, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 176
    iget v6, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    move-object v1, v0

    move-object v7, p1

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    iget v3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DebugRoundedCornerModel(path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
