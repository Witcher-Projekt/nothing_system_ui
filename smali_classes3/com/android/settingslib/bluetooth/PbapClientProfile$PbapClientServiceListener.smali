.class final Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;
.super Ljava/lang/Object;
.source "PbapClientProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/PbapClientProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PbapClientServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "proxy"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    check-cast p2, Landroid/bluetooth/BluetoothPbapClient;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/PbapClientProfile;Landroid/bluetooth/BluetoothPbapClient;)V

    .line 63
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothPbapClient;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 66
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PbapClientProfile found new device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 73
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PbapClientProfile;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PbapClientProfile;Z)V

    return-void
.end method
