.class final Landroidx/compose/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/unit/LinearFontScaleConverter;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "fontScale",
        "",
        "(F)V",
        "component1",
        "convertDpToSp",
        "dp",
        "convertSpToDp",
        "sp",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    return-void
.end method

.method private final component1()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    return p0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/LinearFontScaleConverter;FILjava/lang/Object;)Landroidx/compose/ui/unit/LinearFontScaleConverter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/LinearFontScaleConverter;->copy(F)Landroidx/compose/ui/unit/LinearFontScaleConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 0

    .line 55
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    div-float/2addr p1, p0

    return p1
.end method

.method public convertSpToDp(F)F
    .locals 0

    .line 54
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final copy(F)Landroidx/compose/ui/unit/LinearFontScaleConverter;
    .locals 0

    new-instance p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    iget p1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
