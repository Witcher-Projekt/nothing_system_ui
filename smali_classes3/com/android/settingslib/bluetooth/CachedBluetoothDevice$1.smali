.class Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;
.super Landroid/os/Handler;
.source "CachedBluetoothDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CachedBluetoothDevice"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/16 v3, 0x15

    if-eq v0, v3, :cond_1

    const/16 v3, 0x16

    if-eq v0, v3, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage(): unknown message : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsLeAudioProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsHearingAidProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsA2dpProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsHeadsetProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    .line 186
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect to profile : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " timeout, show error message !"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    return-void
.end method
