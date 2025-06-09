.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatableClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/TextAnimator;",
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
        "textAnimator",
        "Lcom/android/systemui/animation/TextAnimator;",
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
.field final synthetic $color:Ljava/lang/Integer;

.field final synthetic $delay:J

.field final synthetic $duration:J

.field final synthetic $interpolator:Landroid/animation/TimeInterpolator;

.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic $this_run:Lcom/android/systemui/shared/clocks/AnimatableClockView;

.field final synthetic $weight:I


# direct methods
.method constructor <init>(ILjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Lcom/android/systemui/shared/clocks/AnimatableClockView;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$weight:I

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$color:Ljava/lang/Integer;

    iput-wide p3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$duration:J

    iput-object p5, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$interpolator:Landroid/animation/TimeInterpolator;

    iput-wide p6, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$delay:J

    iput-object p8, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$onAnimationEnd:Ljava/lang/Runnable;

    iput-object p9, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$this_run:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 463
    check-cast p1, Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->invoke(Lcom/android/systemui/animation/TextAnimator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/animation/TextAnimator;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "textAnimator"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget v2, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$weight:I

    .line 466
    iget-object v7, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$color:Ljava/lang/Integer;

    .line 468
    iget-wide v10, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$duration:J

    .line 469
    iget-object v12, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$interpolator:Landroid/animation/TimeInterpolator;

    .line 470
    iget-wide v13, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$delay:J

    .line 471
    iget-object v15, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$onAnimationEnd:Ljava/lang/Runnable;

    const/16 v16, 0x5e

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move/from16 v9, v18

    .line 464
    invoke-static/range {v1 .. v17}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 473
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$this_run:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->access$getGlyphFilter$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/TextAnimator;->setGlyphFilter(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
