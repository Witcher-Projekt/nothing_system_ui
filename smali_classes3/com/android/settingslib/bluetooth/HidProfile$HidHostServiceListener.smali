.class final Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;
.super Ljava/lang/Object;
.source "HidProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HidProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HidHostServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/HidProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/HidProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HidProfile;Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HidProfile;)V

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

    .line 58
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    check-cast p2, Landroid/bluetooth/BluetoothHidHost;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/HidProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HidProfile;Landroid/bluetooth/BluetoothHidHost;)V

    .line 60
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HidProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HidProfile;)Landroid/bluetooth/BluetoothHidHost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHidHost;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HidProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HidProfile found new device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HidProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HidProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 70
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HidProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HidProfile;Z)V

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

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HidProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HidProfile;Z)V

    return-void
.end method
