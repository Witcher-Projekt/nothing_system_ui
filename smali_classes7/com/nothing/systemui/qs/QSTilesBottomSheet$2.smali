.class Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;
.super Ljava/lang/Object;
.source "QSTilesBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/QSTilesBottomSheet;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDownY:F

.field final synthetic this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->mDownY:F

    return-void
.end method

.method private bounceBackToOpen()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmOpenCloseAnimator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    iget-object v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {v2}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmTranslationYOpen(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)I

    move-result v2

    int-to-float v2, v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 218
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmOpenCloseAnimator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmFastOutSlowInInterpolator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmOpenCloseAnimator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->mDownY:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmTranslationYOpen(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmTranslationYClosed(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v1, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setTranslationY(F)V

    return v0

    .line 200
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->mDownY:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p2}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmTranslationYRange(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 202
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->this$0:Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    invoke-static {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->-$$Nest$fgetmDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;->onDragToClose()V

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->bounceBackToOpen()V

    goto :goto_0

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->bounceBackToOpen()V

    :goto_0
    return v0

    .line 190
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;->mDownY:F

    return v0
.end method
