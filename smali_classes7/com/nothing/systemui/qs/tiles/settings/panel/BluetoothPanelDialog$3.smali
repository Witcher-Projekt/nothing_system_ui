.class Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;
.super Ljava/lang/Object;
.source "BluetoothPanelDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$layoutManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    iput p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->val$position:I

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    iget-object v0, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    iget v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 376
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    iget-object v1, v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 377
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    iget-object v0, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    iget v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmDelayScrollCount(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fputmDelayScrollCount(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;I)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delay scroll Runnable existTargetView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDelayScrollCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmDelayScrollCount(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BtPanelDialog"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmDelayScrollCount(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$3;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
