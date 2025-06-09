.class Lcom/android/launcher3/CellLayout$3;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 394
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 395
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmShortcutsAndWidgets(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmShortcutsAndWidgets(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 399
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/2addr v2, v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v0

    if-eqz p1, :cond_3

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v5}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v5

    aget v5, v5, v3

    invoke-static {p1, v2, v0, v4, v5}, Lcom/android/launcher3/CellLayout;->-$$Nest$misClickOnDeleteWidgetButton(Lcom/android/launcher3/CellLayout;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object p0

    aget p0, p0, v3

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/CellLayout;->-$$Nest$mclickDeleteWidget(Lcom/android/launcher3/CellLayout;II)V

    goto :goto_1

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v5}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v5

    aget v5, v5, v3

    invoke-static {p1, v2, v0, v4, v5}, Lcom/android/launcher3/CellLayout;->-$$Nest$misClickOnResizeWidgetButton(Lcom/android/launcher3/CellLayout;IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$3;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I

    move-result-object p0

    aget p0, p0, v3

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/CellLayout;->-$$Nest$mclickResizeWidget(Lcom/android/launcher3/CellLayout;II)V

    :cond_3
    :goto_1
    return-void
.end method
