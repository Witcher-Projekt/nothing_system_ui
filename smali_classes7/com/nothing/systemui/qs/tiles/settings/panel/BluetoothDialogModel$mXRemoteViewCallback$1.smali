.class public final Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1;
.super Ljava/lang/Object;
.source "BluetoothDialogModel.kt"

# interfaces
.implements Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;-><init>(Landroid/content/Context;Landroid/os/Handler;ZLcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;",
        "xViewHostServiceConnected",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public xViewHostServiceConnected()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMNTDeviceAddressCache$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$updateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    return-void
.end method
