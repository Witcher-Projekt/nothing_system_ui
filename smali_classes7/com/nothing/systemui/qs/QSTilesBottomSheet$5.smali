.class Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;
.super Ljava/lang/Object;
.source "QSTilesBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/QSTilesBottomSheet;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$success:Z

.field final synthetic val$workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;ZLcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$success",
            "val$workspace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;->val$success:Z

    iput-object p3, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;->val$success:Z

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;->val$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    return-void
.end method
