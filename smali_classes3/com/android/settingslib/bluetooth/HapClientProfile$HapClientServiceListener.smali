.class final Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;
.super Ljava/lang/Object;
.source "HapClientProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HapClientProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HapClientServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/HapClientProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HapClientProfile;Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HapClientProfile;)V

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

    .line 86
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    check-cast p2, Landroid/bluetooth/BluetoothHapClient;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HapClientProfile;Landroid/bluetooth/BluetoothHapClient;)V

    .line 88
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HapClientProfile;)Landroid/bluetooth/BluetoothHapClient;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HapClient profile found new device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HapClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 99
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->updateHearingAidsDevices()V

    .line 104
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HapClientProfile;Z)V

    .line 105
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

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

    .line 110
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HapClientProfile;Z)V

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    return-void
.end method
