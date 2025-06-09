.class public Lcom/android/settingslib/bluetooth/HapClientProfile;
.super Ljava/lang/Object;
.source "HapClientProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;,
        Lcom/android/settingslib/bluetooth/HapClientProfile$HearingAidType;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "HapClient"

.field private static final ORDINAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HapClientProfile"


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothHapClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HapClientProfile;)Landroid/bluetooth/BluetoothHapClient;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HapClientProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HapClientProfile;Landroid/bluetooth/BluetoothHapClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceManager",
            "profileManager"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 118
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 119
    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 122
    new-instance v0, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HapClientProfile;Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener-IA;)V

    const/16 p0, 0x1c

    invoke-virtual {p2, p1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 125
    :cond_0
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    :goto_0
    return-void
.end method

.method private getDevicesByStates([I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 208
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected finalize()V
    .locals 4

    .line 644
    const-string v0, "finalize()"

    const-string v1, "HapClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-eqz v0, :cond_0

    .line 647
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 650
    const-string v0, "Error cleaning up HAP Client proxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 312
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 313
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot get active preset index."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getActivePresetInfo(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHapPresetInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 329
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 330
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot get active preset info."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getActivePresetInfo(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHapPresetInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 486
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot get all preset info."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 489
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectableDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 199
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getDevicesByStates([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 183
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getDevicesByStates([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 571
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 555
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 558
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btClass"
        }
    .end annotation

    const p0, 0x1080387

    return p0
.end method

.method public getHapGroup(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 297
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot get hap group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 611
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_profile_hearing_aid:I

    return p0
.end method

.method public getOrdinal()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPresetInfo(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothHapPresetInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "presetIndex"
        }
    .end annotation

    .line 469
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 470
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot get preset info."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 473
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->getPresetInfo(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothHapPresetInfo;

    move-result-object p0

    return-object p0
.end method

.method public getProfileId()I
    .locals 0

    const/16 p0, 0x1c

    return p0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 616
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 625
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result p0

    return p0

    .line 622
    :cond_0
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_hearing_aid_profile_summary_connected:I

    return p0

    .line 619
    :cond_1
    sget p0, Lcom/android/settingslib/R$string;->bluetooth_hearing_aid_profile_summary_use_for:I

    return p0
.end method

.method public isAutoConnectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 563
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 596
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    return p0
.end method

.method public registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHapClient$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "callback"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 148
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot register callback."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHapClient$Callback;)V

    return-void
.end method

.method public selectPreset(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "presetIndex"
        }
    .end annotation

    .line 350
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 351
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot select preset."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 354
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public selectPresetForGroup(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupId",
            "presetIndex"
        }
    .end annotation

    .line 376
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 377
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot select preset for group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->selectPresetForGroup(II)V

    return-void
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "enabled"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 584
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 585
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothHapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothHapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public setPresetName(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "presetIndex",
            "name"
        }
    .end annotation

    .line 511
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 512
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot set preset name."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 515
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothHapClient;->setPresetName(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method public setPresetNameForGroup(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupId",
            "presetIndex",
            "name"
        }
    .end annotation

    .line 535
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 536
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot set preset name for group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 539
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothHapClient;->setPresetNameForGroup(IILjava/lang/String;)V

    return-void
.end method

.method public supportsDynamicPresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsDynamicPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public supportsWritablePresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsWritablePresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public switchToNextPreset(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 394
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot switch to next preset."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToNextPreset(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public switchToNextPresetForGroup(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 414
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 415
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot switch to next preset for group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToNextPresetForGroup(I)V

    return-void
.end method

.method public switchToPreviousPreset(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 431
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 432
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot switch to previous preset."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToPreviousPreset(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public switchToPreviousPresetForGroup(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 452
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 453
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot switch to previous preset for group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToPreviousPresetForGroup(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 640
    const-string p0, "HapClient"

    return-object p0
.end method

.method public unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_0

    .line 168
    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot unregister callback."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V

    return-void
.end method
