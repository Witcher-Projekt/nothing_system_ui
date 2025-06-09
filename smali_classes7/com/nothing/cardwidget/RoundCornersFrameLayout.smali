.class public final Lcom/nothing/cardwidget/RoundCornersFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundCornersFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundCornersFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundCornersFrameLayout.kt\ncom/nothing/cardwidget/RoundCornersFrameLayout\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,73:1\n215#2,2:74\n*S KotlinDebug\n*F\n+ 1 RoundCornersFrameLayout.kt\ncom/nothing/cardwidget/RoundCornersFrameLayout\n*L\n33#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0014J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/cardwidget/RoundCornersFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "roundCanvas",
        "Landroid/graphics/Canvas;",
        "roundRadius",
        "",
        "Ljava/lang/Float;",
        "clipRoundPath",
        "",
        "radius",
        "(Ljava/lang/Float;)Z",
        "onDraw",
        "",
        "canvas",
        "setCornersRadius",
        "CardWidgetLib_release"
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
.field private final attrs:Landroid/util/AttributeSet;

.field private roundCanvas:Landroid/graphics/Canvas;

.field private roundRadius:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    iput-object p2, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->attrs:Landroid/util/AttributeSet;

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p3}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->setWillNotDraw(Z)V

    .line 30
    sget-object p3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 32
    sget-object p4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v0, "cornersRadius"

    invoke-virtual {p4, p1, v0}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget v0, Lcom/nothing/cardwidget/R$attr;->cornersRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 30
    invoke-virtual {p3, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 35
    sget v0, Lcom/nothing/cardwidget/R$attr;->cornersRadius:I

    if-ne p4, v0, :cond_0

    .line 36
    sget-object p4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    iget-object v0, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->attrs:Landroid/util/AttributeSet;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p4, p1, v0, p3, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getFloat(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->roundRadius:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final clipRoundPath(Ljava/lang/Float;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 62
    iget-object v0, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->roundCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, p1, p1, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iput-object p1, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->roundCanvas:Landroid/graphics/Canvas;

    .line 48
    iget-object p1, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->roundRadius:Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->clipRoundPath(Ljava/lang/Float;)Z

    return-void
.end method

.method public final setCornersRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->roundRadius:Ljava/lang/Float;

    .line 57
    invoke-virtual {p0}, Lcom/nothing/cardwidget/RoundCornersFrameLayout;->invalidate()V

    return-void
.end method
