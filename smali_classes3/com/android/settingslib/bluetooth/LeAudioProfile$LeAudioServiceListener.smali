.class final Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;
.super Ljava/lang/Object;
.source "LeAudioProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/LeAudioProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LeAudioServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;-><init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3
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

    .line 66
    invoke-static {}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    const-string v0, "LeAudioProfile"

    if-eqz p1, :cond_0

    .line 67
    const-string p1, "Bluetooth service connected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/LeAudioProfile;Landroid/bluetooth/BluetoothLeAudio;)V

    .line 71
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/LeAudioProfile;)Landroid/bluetooth/BluetoothLeAudio;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 74
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LeAudioProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_2

    .line 77
    invoke-static {}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LeAudioProfile found new device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LeAudioProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 82
    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 83
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LeAudioProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->updateHearingAidsDevices()V

    .line 88
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/LeAudioProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LeAudioProfile;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    const-string p1, "LeAudioProfile"

    const-string v0, "Bluetooth service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/LeAudioProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LeAudioProfile;Z)V

    return-void
.end method
