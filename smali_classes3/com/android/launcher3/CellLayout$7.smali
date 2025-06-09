.class Lcom/android/launcher3/CellLayout$7;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z
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

    .line 711
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmOccupied(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 715
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmShortcutsAndWidgets(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 716
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmOccupied(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v3}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmShortcutsAndWidgets(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/ItemInfo;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->dump()V

    .line 719
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v1, v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$msetUseTempCoords(Lcom/android/launcher3/CellLayout;Z)V

    .line 720
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$mshouldShowButton(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$7;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p0}, Lcom/android/launcher3/CellLayout;->-$$Nest$mstartResizeShowButtonAnimator(Lcom/android/launcher3/CellLayout;)V

    goto :goto_1

    .line 723
    :cond_1
    const-string p0, "CellLayout"

    const-string/jumbo v0, "skip show resize Button Animator for exit edit not show case"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
