.class Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PageIndicatorDots.java"


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


# direct methods
.method constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fputmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)V

    .line 350
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidateOutline()V

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidate()V

    return-void
.end method
