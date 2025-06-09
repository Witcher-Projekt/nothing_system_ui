.class Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;
.super Ljava/lang/Object;
.source "BluetoothPanelDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$mupdateProgressBar(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)V

    .line 101
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
