.class Lcom/android/launcher3/Workspace$10;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;

.field final synthetic val$dragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

.field final synthetic val$isFlingToDelete:Z

.field final synthetic val$success:Z

.field final synthetic val$target:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout$CellInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dragInfo",
            "val$target",
            "val$d",
            "val$isFlingToDelete",
            "val$success"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3753
    iput-object p1, p0, Lcom/android/launcher3/Workspace$10;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$10;->val$dragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$10;->val$target:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$10;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean p5, p0, Lcom/android/launcher3/Workspace$10;->val$isFlingToDelete:Z

    iput-boolean p6, p0, Lcom/android/launcher3/Workspace$10;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3755
    iget-object v0, p0, Lcom/android/launcher3/Workspace$10;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$10;->val$dragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/Workspace;->-$$Nest$fputmDragInfo(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout$CellInfo;)V

    .line 3756
    iget-object v0, p0, Lcom/android/launcher3/Workspace$10;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$10;->val$target:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$10;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace$10;->val$isFlingToDelete:Z

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace$10;->val$success:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    .line 3757
    iget-object p0, p0, Lcom/android/launcher3/Workspace$10;->this$0:Lcom/android/launcher3/Workspace;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    return-void
.end method
