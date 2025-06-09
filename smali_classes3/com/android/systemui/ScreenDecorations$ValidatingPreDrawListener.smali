.class Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValidatingPreDrawListener"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 1685
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1686
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1691
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1692
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 1693
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$smdisplaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-boolean v0, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    if-nez v0, :cond_1

    .line 1707
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
