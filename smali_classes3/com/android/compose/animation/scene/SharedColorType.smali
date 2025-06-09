.class final Lcom/android/compose/animation/scene/SharedColorType;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SharedValueType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/SharedValueType<",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/android/compose/animation/scene/ColorDelta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedColorType;",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/android/compose/animation/scene/ColorDelta;",
        "()V",
        "unspecifiedValue",
        "getUnspecifiedValue-0d7_KjU",
        "()J",
        "J",
        "zeroDeltaValue",
        "getZeroDeltaValue",
        "()Lcom/android/compose/animation/scene/ColorDelta;",
        "addWeighted",
        "a",
        "b",
        "bWeight",
        "",
        "addWeighted-swEIR5s",
        "(JLcom/android/compose/animation/scene/ColorDelta;F)J",
        "diff",
        "diff--OWjLjI",
        "(JJ)Lcom/android/compose/animation/scene/ColorDelta;",
        "lerp",
        "progress",
        "lerp-2_19RoU",
        "(JJF)J",
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
.field public static final INSTANCE:Lcom/android/compose/animation/scene/SharedColorType;

.field private static final unspecifiedValue:J

.field private static final zeroDeltaValue:Lcom/android/compose/animation/scene/ColorDelta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/SharedColorType;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SharedColorType;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SharedColorType;->INSTANCE:Lcom/android/compose/animation/scene/SharedColorType;

    .line 215
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/android/compose/animation/scene/SharedColorType;->unspecifiedValue:J

    .line 216
    new-instance v0, Lcom/android/compose/animation/scene/ColorDelta;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/compose/animation/scene/ColorDelta;-><init>(FFFF)V

    sput-object v0, Lcom/android/compose/animation/scene/SharedColorType;->zeroDeltaValue:Lcom/android/compose/animation/scene/ColorDelta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2

    .line 214
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Lcom/android/compose/animation/scene/ColorDelta;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/compose/animation/scene/SharedColorType;->addWeighted-swEIR5s(JLcom/android/compose/animation/scene/ColorDelta;F)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public addWeighted-swEIR5s(JLcom/android/compose/animation/scene/ColorDelta;F)J
    .locals 3

    const-string p0, "b"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    .line 238
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p2

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/ColorDelta;->getRed()F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    .line 239
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/ColorDelta;->getGreen()F

    move-result v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    .line 240
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/ColorDelta;->getBlue()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    .line 241
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/ColorDelta;->getAlpha()F

    move-result p3

    mul-float/2addr p3, p4

    add-float/2addr v2, p3

    .line 242
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p3

    .line 237
    invoke-static {p2, v0, v1, v2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p2

    .line 244
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 214
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/compose/animation/scene/SharedColorType;->diff--OWjLjI(JJ)Lcom/android/compose/animation/scene/ColorDelta;

    move-result-object p0

    return-object p0
.end method

.method public diff--OWjLjI(JJ)Lcom/android/compose/animation/scene/ColorDelta;
    .locals 4

    .line 225
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    .line 226
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p2

    invoke-static {p3, p4, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p2

    .line 227
    new-instance p4, Lcom/android/compose/animation/scene/ColorDelta;

    .line 228
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 229
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    .line 230
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 231
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p1

    sub-float/2addr p0, p1

    .line 227
    invoke-direct {p4, v0, v1, v2, p0}, Lcom/android/compose/animation/scene/ColorDelta;-><init>(FFFF)V

    return-object p4
.end method

.method public bridge synthetic getUnspecifiedValue()Ljava/lang/Object;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedColorType;->getUnspecifiedValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public getUnspecifiedValue-0d7_KjU()J
    .locals 2

    .line 215
    sget-wide v0, Lcom/android/compose/animation/scene/SharedColorType;->unspecifiedValue:J

    return-wide v0
.end method

.method public getZeroDeltaValue()Lcom/android/compose/animation/scene/ColorDelta;
    .locals 0

    .line 216
    sget-object p0, Lcom/android/compose/animation/scene/SharedColorType;->zeroDeltaValue:Lcom/android/compose/animation/scene/ColorDelta;

    return-object p0
.end method

.method public bridge synthetic getZeroDeltaValue()Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedColorType;->getZeroDeltaValue()Lcom/android/compose/animation/scene/ColorDelta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 214
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/compose/animation/scene/SharedColorType;->lerp-2_19RoU(JJF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public lerp-2_19RoU(JJF)J
    .locals 0

    .line 219
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide p0

    return-wide p0
.end method
