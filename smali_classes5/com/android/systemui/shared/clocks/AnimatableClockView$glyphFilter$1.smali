.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatableClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "positionedGlyph",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 423
    check-cast p1, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->invoke(Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;F)V
    .locals 1

    const-string p2, "positionedGlyph"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->getLineNo()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->getGlyphIndex()I

    move-result v0

    add-int/2addr p2, v0

    .line 425
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->access$getGlyphOffsets$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->getX()F

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->access$getGlyphOffsets$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->setX(F)V

    :cond_0
    return-void
.end method
