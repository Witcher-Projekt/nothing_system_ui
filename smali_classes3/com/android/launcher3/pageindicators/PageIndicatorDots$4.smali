.class Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;
.super Ljava/lang/Object;
.source "PageIndicatorDots.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;->playEntryAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-static {v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 337
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidate()V

    return-void
.end method
