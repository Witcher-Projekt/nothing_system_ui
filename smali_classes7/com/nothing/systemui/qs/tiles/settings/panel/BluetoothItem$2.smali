.class Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$2;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 110
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothItem"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$2;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->-$$Nest$mhandleStateChanged(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;I)V

    return-void
.end method
