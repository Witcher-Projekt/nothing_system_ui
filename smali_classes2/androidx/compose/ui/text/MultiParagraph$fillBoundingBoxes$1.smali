.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "paragraphInfo",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/ParagraphInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 7

    .line 611
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 612
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    .line 613
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    .line 615
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    .line 616
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v0

    .line 614
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 618
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v4

    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v4, v0, v1, v2, v5}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 619
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    .line 620
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    if-ge v0, v4, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 623
    aget v5, v2, v1

    iget v6, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v0, 0x3

    .line 624
    aget v5, v2, v1

    iget v6, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v5, v6

    aput v5, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 627
    :cond_2
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 628
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
