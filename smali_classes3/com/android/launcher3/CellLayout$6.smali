.class Lcom/android/launcher3/CellLayout$6;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->clickResizeWidget(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$mresizeWidget(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/plugins/qs/QSTileView;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->resizeTile(Lcom/android/systemui/plugins/qs/QSTileView;)V

    :cond_0
    return-void
.end method
